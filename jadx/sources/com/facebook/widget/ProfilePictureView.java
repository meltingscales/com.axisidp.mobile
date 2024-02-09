package com.facebook.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.android.FacebookController;
import com.facebook.internal.ImageDownloader;
import com.facebook.internal.ImageRequest;
import com.facebook.internal.ImageResponse;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.net.URISyntaxException;
import otqto.G;

/* loaded from: classes.dex */
public class ProfilePictureView extends FrameLayout {
    private static final String BITMAP_HEIGHT_KEY = "ProfilePictureView_height";
    private static final String BITMAP_KEY = "ProfilePictureView_bitmap";
    private static final String BITMAP_WIDTH_KEY = "ProfilePictureView_width";
    public static final int CUSTOM = -1;
    private static final boolean IS_CROPPED_DEFAULT_VALUE = true;
    private static final String IS_CROPPED_KEY = "ProfilePictureView_isCropped";
    public static final int LARGE = -4;
    private static final int MIN_SIZE = 1;
    public static final int NORMAL = -3;
    private static final String PENDING_REFRESH_KEY = "ProfilePictureView_refresh";
    private static final String PRESET_SIZE_KEY = "ProfilePictureView_presetSize";
    private static final String PROFILE_ID_KEY = "ProfilePictureView_profileId";
    public static final int SMALL = -2;
    private static final String SUPER_STATE_KEY = "ProfilePictureView_superState";
    public static final String TAG = ProfilePictureView.class.getSimpleName();
    private Bitmap customizedDefaultProfilePicture;
    private ImageView image;
    private Bitmap imageContents;
    private boolean isCropped;
    private ImageRequest lastRequest;
    private OnErrorListener onErrorListener;
    private int presetSizeType;
    private String profileId;
    private int queryHeight;
    private int queryWidth;

    /* loaded from: classes.dex */
    public interface OnErrorListener {
        void onError(FacebookException facebookException);
    }

    public ProfilePictureView(Context context) {
        super(context);
        this.queryHeight = 0;
        this.queryWidth = 0;
        this.isCropped = true;
        this.presetSizeType = -1;
        this.customizedDefaultProfilePicture = null;
        initialize(context);
    }

    public ProfilePictureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.queryHeight = 0;
        this.queryWidth = 0;
        this.isCropped = true;
        this.presetSizeType = -1;
        this.customizedDefaultProfilePicture = null;
        initialize(context);
        parseAttributes(attributeSet);
    }

    public ProfilePictureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.queryHeight = 0;
        this.queryWidth = 0;
        this.isCropped = true;
        this.presetSizeType = -1;
        this.customizedDefaultProfilePicture = null;
        initialize(context);
        parseAttributes(attributeSet);
    }

    private int getPresetSizeInPixels(boolean z) {
        FacebookController facebookController;
        String str;
        int i;
        int i2 = this.presetSizeType;
        if (i2 != -4) {
            String a = G.a(477);
            if (i2 != -3) {
                if (i2 == -2) {
                    facebookController = FacebookController.mController;
                    str = "com_facebook_profilepictureview_preset_size_small";
                } else if (i2 != -1 || !z) {
                    return 0;
                }
            }
            i = FacebookController.mController.getValuesResourceID(a);
            return getResources().getDimensionPixelSize(i);
        }
        facebookController = FacebookController.mController;
        str = "com_facebook_profilepictureview_preset_size_large";
        i = facebookController.getValuesResourceID(str);
        return getResources().getDimensionPixelSize(i);
    }

    private void initialize(Context context) {
        removeAllViews();
        this.image = new ImageView(context);
        this.image.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.image.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        addView(this.image);
    }

    private void parseAttributes(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, FacebookController.mController.getResourceIDs("com_facebook_profile_picture_view"));
        setPresetSize(obtainStyledAttributes.getInt(FacebookController.mController.getValuesResourceID("com_facebook_profile_picture_view_preset_size"), -1));
        this.isCropped = obtainStyledAttributes.getBoolean(FacebookController.mController.getValuesResourceID("com_facebook_profile_picture_view_is_cropped"), true);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processResponse(ImageResponse imageResponse) {
        if (imageResponse.getRequest() == this.lastRequest) {
            this.lastRequest = null;
            Bitmap bitmap = imageResponse.getBitmap();
            Exception error = imageResponse.getError();
            if (error == null) {
                if (bitmap != null) {
                    setImageBitmap(bitmap);
                    if (imageResponse.isCachedRedirect()) {
                        sendImageRequest(false);
                        return;
                    }
                    return;
                }
                return;
            }
            OnErrorListener onErrorListener = this.onErrorListener;
            if (onErrorListener == null) {
                Logger.log(LoggingBehavior.REQUESTS, 6, TAG, error.toString());
                return;
            }
            onErrorListener.onError(new FacebookException("Error in downloading profile picture for profileId: " + getProfileId(), error));
        }
    }

    private void refreshImage(boolean z) {
        boolean updateImageQueryParameters = updateImageQueryParameters();
        String str = this.profileId;
        if (str == null || str.length() == 0 || (this.queryWidth == 0 && this.queryHeight == 0)) {
            setBlankProfilePicture();
        } else if (updateImageQueryParameters || z) {
            sendImageRequest(true);
        }
    }

    private void sendImageRequest(boolean z) {
        try {
            ImageRequest build = new ImageRequest.Builder(getContext(), ImageRequest.getProfilePictureUrl(this.profileId, this.queryWidth, this.queryHeight)).setAllowCachedRedirects(z).setCallerTag(this).setCallback(new ImageRequest.Callback() { // from class: com.facebook.widget.ProfilePictureView.1
                @Override // com.facebook.internal.ImageRequest.Callback
                public void onCompleted(ImageResponse imageResponse) {
                    ProfilePictureView.this.processResponse(imageResponse);
                }
            }).build();
            if (this.lastRequest != null) {
                ImageDownloader.cancelRequest(this.lastRequest);
            }
            this.lastRequest = build;
            ImageDownloader.downloadAsync(build);
        } catch (URISyntaxException e) {
            Logger.log(LoggingBehavior.REQUESTS, 6, TAG, e.toString());
        }
    }

    private void setBlankProfilePicture() {
        Bitmap createScaledBitmap;
        FacebookController facebookController;
        String str;
        if (this.customizedDefaultProfilePicture == null) {
            if (isCropped()) {
                facebookController = FacebookController.mController;
                str = "com_facebook_profile_picture_blank_square";
            } else {
                facebookController = FacebookController.mController;
                str = "com_facebook_profile_picture_blank_portrait";
            }
            createScaledBitmap = BitmapFactory.decodeResource(getResources(), facebookController.getResourceID(str, null));
        } else {
            updateImageQueryParameters();
            createScaledBitmap = Bitmap.createScaledBitmap(this.customizedDefaultProfilePicture, this.queryWidth, this.queryHeight, false);
        }
        setImageBitmap(createScaledBitmap);
    }

    private void setImageBitmap(Bitmap bitmap) {
        ImageView imageView = this.image;
        if (imageView == null || bitmap == null) {
            return;
        }
        this.imageContents = bitmap;
        imageView.setImageBitmap(bitmap);
    }

    private boolean updateImageQueryParameters() {
        int height = getHeight();
        int width = getWidth();
        boolean z = false;
        if (width > 0 && height > 0) {
            int presetSizeInPixels = getPresetSizeInPixels(false);
            if (presetSizeInPixels != 0) {
                height = presetSizeInPixels;
                width = height;
            }
            if (width <= height) {
                height = isCropped() ? width : 0;
            } else {
                width = isCropped() ? height : 0;
            }
            z = (width == this.queryWidth && height == this.queryHeight) ? true : true;
            this.queryWidth = width;
            this.queryHeight = height;
        }
        return z;
    }

    public final OnErrorListener getOnErrorListener() {
        return this.onErrorListener;
    }

    public final int getPresetSize() {
        return this.presetSizeType;
    }

    public final String getProfileId() {
        return this.profileId;
    }

    public final boolean isCropped() {
        return this.isCropped;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.lastRequest = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        refreshImage(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        boolean z;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        boolean z2 = true;
        if (View.MeasureSpec.getMode(i2) == 1073741824 || layoutParams.height != -2) {
            z = false;
        } else {
            size = getPresetSizeInPixels(true);
            i2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            z = true;
        }
        if (View.MeasureSpec.getMode(i) == 1073741824 || layoutParams.width != -2) {
            z2 = z;
        } else {
            size2 = getPresetSizeInPixels(true);
            i = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        }
        if (!z2) {
            super.onMeasure(i, i2);
            return;
        }
        setMeasuredDimension(size2, size);
        measureChildren(i, i2);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable.getClass() != Bundle.class) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable(SUPER_STATE_KEY));
        this.profileId = bundle.getString(PROFILE_ID_KEY);
        this.presetSizeType = bundle.getInt(PRESET_SIZE_KEY);
        this.isCropped = bundle.getBoolean(IS_CROPPED_KEY);
        this.queryWidth = bundle.getInt(BITMAP_WIDTH_KEY);
        this.queryHeight = bundle.getInt(BITMAP_HEIGHT_KEY);
        setImageBitmap((Bitmap) bundle.getParcelable(BITMAP_KEY));
        if (bundle.getBoolean(PENDING_REFRESH_KEY)) {
            refreshImage(true);
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable(SUPER_STATE_KEY, onSaveInstanceState);
        bundle.putString(PROFILE_ID_KEY, this.profileId);
        bundle.putInt(PRESET_SIZE_KEY, this.presetSizeType);
        bundle.putBoolean(IS_CROPPED_KEY, this.isCropped);
        bundle.putParcelable(BITMAP_KEY, this.imageContents);
        bundle.putInt(BITMAP_WIDTH_KEY, this.queryWidth);
        bundle.putInt(BITMAP_HEIGHT_KEY, this.queryHeight);
        bundle.putBoolean(PENDING_REFRESH_KEY, this.lastRequest != null);
        return bundle;
    }

    public final void setCropped(boolean z) {
        this.isCropped = z;
        refreshImage(false);
    }

    public final void setDefaultProfilePicture(Bitmap bitmap) {
        this.customizedDefaultProfilePicture = bitmap;
    }

    public final void setOnErrorListener(OnErrorListener onErrorListener) {
        this.onErrorListener = onErrorListener;
    }

    public final void setPresetSize(int i) {
        if (i != -4 && i != -3 && i != -2 && i != -1) {
            throw new IllegalArgumentException("Must use a predefined preset size");
        }
        this.presetSizeType = i;
        requestLayout();
    }

    public final void setProfileId(String str) {
        boolean z;
        if (Utility.isNullOrEmpty(this.profileId) || !this.profileId.equalsIgnoreCase(str)) {
            setBlankProfilePicture();
            z = true;
        } else {
            z = false;
        }
        this.profileId = str;
        refreshImage(z);
    }
}
