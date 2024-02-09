package com.axisidp.mobile.custom.CustomRatingBar;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.view.animation.Interpolator;
import com.axisidp.mobile.R;
import otqto.G;

/* loaded from: classes.dex */
public class SimpleRatingBar extends View {
    private int backgroundColor;
    private int borderColor;
    private View.OnClickListener clickListener;
    private CornerPathEffect cornerPathEffect;
    private float currentStarSize;
    private float defaultStarSize;
    private float desiredStarSize;
    private boolean drawBorderEnabled;
    private int fillColor;
    private Gravity gravity;
    private Bitmap internalBitmap;
    private Canvas internalCanvas;
    private boolean isIndicator;
    private float maxStarSize;
    private int numberOfStars;
    private Paint paintStarBackground;
    private Paint paintStarBorder;
    private Paint paintStarFill;
    private Paint paintStarOutline;
    private int pressedBackgroundColor;
    private int pressedBorderColor;
    private int pressedFillColor;
    private int pressedStarBackgroundColor;
    private float rating;
    private ValueAnimator ratingAnimator;
    private OnRatingBarChangeListener ratingListener;
    private int starBackgroundColor;
    private float starBorderWidth;
    private float starCornerRadius;
    private Path starPath;
    private float[] starVertex;
    private RectF starsDrawingSpace;
    private float starsSeparation;
    private RectF starsTouchSpace;
    private float stepSize;
    private boolean touchInProgress;

    /* loaded from: classes.dex */
    public interface OnRatingBarChangeListener {
        void onRatingChanged(SimpleRatingBar simpleRatingBar, float f, boolean z);
    }

    /* loaded from: classes.dex */
    public enum Gravity {
        Left(0),
        Right(1);
        
        int id;

        Gravity(int i) {
            this.id = i;
        }

        static Gravity fromId(int i) {
            Gravity[] values;
            for (Gravity gravity : values()) {
                if (gravity.id == i) {
                    return gravity;
                }
            }
            Log.w("SimpleRatingBar", String.format("Gravity chosen is neither 'left' nor 'right', I will set it to Left", new Object[0]));
            return Left;
        }
    }

    public SimpleRatingBar(Context context) {
        super(context);
        initView();
    }

    public SimpleRatingBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        parseAttrs(attributeSet);
        initView();
    }

    public SimpleRatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        parseAttrs(attributeSet);
        initView();
    }

    private void initView() {
        this.starPath = new Path();
        this.cornerPathEffect = new CornerPathEffect(this.starCornerRadius);
        Paint paint = new Paint(5);
        this.paintStarOutline = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.paintStarOutline.setAntiAlias(true);
        this.paintStarOutline.setDither(true);
        this.paintStarOutline.setStrokeJoin(Paint.Join.ROUND);
        this.paintStarOutline.setStrokeCap(Paint.Cap.ROUND);
        this.paintStarOutline.setColor(-16777216);
        this.paintStarOutline.setPathEffect(this.cornerPathEffect);
        Paint paint2 = new Paint(5);
        this.paintStarBorder = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.paintStarBorder.setStrokeJoin(Paint.Join.ROUND);
        this.paintStarBorder.setStrokeCap(Paint.Cap.ROUND);
        this.paintStarBorder.setStrokeWidth(this.starBorderWidth);
        this.paintStarBorder.setPathEffect(this.cornerPathEffect);
        Paint paint3 = new Paint(5);
        this.paintStarBackground = paint3;
        paint3.setStyle(Paint.Style.FILL_AND_STROKE);
        this.paintStarBackground.setAntiAlias(true);
        this.paintStarBackground.setDither(true);
        this.paintStarBackground.setStrokeJoin(Paint.Join.ROUND);
        this.paintStarBackground.setStrokeCap(Paint.Cap.ROUND);
        Paint paint4 = new Paint(5);
        this.paintStarFill = paint4;
        paint4.setStyle(Paint.Style.FILL_AND_STROKE);
        this.paintStarFill.setAntiAlias(true);
        this.paintStarFill.setDither(true);
        this.paintStarFill.setStrokeJoin(Paint.Join.ROUND);
        this.paintStarFill.setStrokeCap(Paint.Cap.ROUND);
        this.defaultStarSize = TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
    }

    private void parseAttrs(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SimpleRatingBar);
        int color = obtainStyledAttributes.getColor(1, getResources().getColor(R.color.burgandy));
        this.borderColor = color;
        this.fillColor = obtainStyledAttributes.getColor(3, color);
        this.starBackgroundColor = obtainStyledAttributes.getColor(13, 0);
        this.backgroundColor = obtainStyledAttributes.getColor(0, 0);
        this.pressedBorderColor = obtainStyledAttributes.getColor(9, this.borderColor);
        this.pressedFillColor = obtainStyledAttributes.getColor(10, this.fillColor);
        this.pressedStarBackgroundColor = obtainStyledAttributes.getColor(11, this.starBackgroundColor);
        this.pressedBackgroundColor = obtainStyledAttributes.getColor(8, this.backgroundColor);
        this.numberOfStars = obtainStyledAttributes.getInteger(7, 5);
        this.starsSeparation = obtainStyledAttributes.getDimensionPixelSize(17, (int) valueToPixels(4.0f, 0));
        this.maxStarSize = obtainStyledAttributes.getDimensionPixelSize(6, Integer.MAX_VALUE);
        this.desiredStarSize = obtainStyledAttributes.getDimensionPixelSize(16, Integer.MAX_VALUE);
        this.stepSize = obtainStyledAttributes.getFloat(18, 0.1f);
        this.starBorderWidth = obtainStyledAttributes.getFloat(14, 5.0f);
        this.starCornerRadius = obtainStyledAttributes.getFloat(15, 6.0f);
        this.rating = normalizeRating(obtainStyledAttributes.getFloat(12, 0.0f));
        this.isIndicator = obtainStyledAttributes.getBoolean(5, false);
        this.drawBorderEnabled = obtainStyledAttributes.getBoolean(2, true);
        this.gravity = Gravity.fromId(obtainStyledAttributes.getInt(4, Gravity.Left.id));
        obtainStyledAttributes.recycle();
        validateAttrs();
    }

    private void validateAttrs() {
        if (this.numberOfStars <= 0) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0", Integer.valueOf(this.numberOfStars)));
        }
        float f = this.desiredStarSize;
        if (f != 2.14748365E9f) {
            float f2 = this.maxStarSize;
            if (f2 != 2.14748365E9f && f > f2) {
                Log.w("SimpleRatingBar", String.format("Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize", Float.valueOf(f), Float.valueOf(this.maxStarSize)));
            }
        }
        if (this.stepSize <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0", Float.valueOf(this.stepSize)));
        }
        if (this.starBorderWidth <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0", Float.valueOf(this.starBorderWidth)));
        }
        if (this.starCornerRadius < 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0", Float.valueOf(this.starBorderWidth)));
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824) {
            if (mode == Integer.MIN_VALUE) {
                float f = this.desiredStarSize;
                if (f != 2.14748365E9f) {
                    size = Math.min(calculateTotalWidth(f, this.numberOfStars, this.starsSeparation, true), size);
                } else {
                    float f2 = this.maxStarSize;
                    if (f2 != 2.14748365E9f) {
                        size = Math.min(calculateTotalWidth(f2, this.numberOfStars, this.starsSeparation, true), size);
                    } else {
                        size = Math.min(calculateTotalWidth(this.defaultStarSize, this.numberOfStars, this.starsSeparation, true), size);
                    }
                }
            } else {
                float f3 = this.desiredStarSize;
                if (f3 != 2.14748365E9f) {
                    size = calculateTotalWidth(f3, this.numberOfStars, this.starsSeparation, true);
                } else {
                    float f4 = this.maxStarSize;
                    if (f4 != 2.14748365E9f) {
                        size = calculateTotalWidth(f4, this.numberOfStars, this.starsSeparation, true);
                    } else {
                        size = calculateTotalWidth(this.defaultStarSize, this.numberOfStars, this.starsSeparation, true);
                    }
                }
            }
        }
        float f5 = this.starsSeparation;
        int i3 = this.numberOfStars;
        float paddingLeft = (((size - getPaddingLeft()) - getPaddingRight()) - ((i3 - 1) * f5)) / i3;
        if (mode2 != 1073741824) {
            if (mode2 == Integer.MIN_VALUE) {
                float f6 = this.desiredStarSize;
                if (f6 != 2.14748365E9f) {
                    size2 = Math.min(calculateTotalHeight(f6, i3, f5, true), size2);
                } else {
                    float f7 = this.maxStarSize;
                    if (f7 != 2.14748365E9f) {
                        size2 = Math.min(calculateTotalHeight(f7, i3, f5, true), size2);
                    } else {
                        size2 = Math.min(calculateTotalHeight(paddingLeft, i3, f5, true), size2);
                    }
                }
            } else {
                float f8 = this.desiredStarSize;
                if (f8 != 2.14748365E9f) {
                    size2 = calculateTotalHeight(f8, i3, f5, true);
                } else {
                    float f9 = this.maxStarSize;
                    if (f9 != 2.14748365E9f) {
                        size2 = calculateTotalHeight(f9, i3, f5, true);
                    } else {
                        size2 = calculateTotalHeight(paddingLeft, i3, f5, true);
                    }
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int width = getWidth();
        int height = getHeight();
        float f = this.desiredStarSize;
        if (f == 2.14748365E9f) {
            this.currentStarSize = calculateBestStarSize(width, height);
        } else {
            this.currentStarSize = f;
        }
        performStarSizeAssociatedCalculations(width, height);
    }

    private float calculateBestStarSize(int i, int i2) {
        float f;
        int i3;
        int i4;
        if (this.maxStarSize != 2.14748365E9f) {
            float calculateTotalHeight = calculateTotalHeight(this.maxStarSize, this.numberOfStars, this.starsSeparation, true);
            if (calculateTotalWidth(f, this.numberOfStars, this.starsSeparation, true) >= i || calculateTotalHeight >= i2) {
                float f2 = this.starsSeparation;
                return Math.min((((i - getPaddingLeft()) - getPaddingRight()) - (f2 * (i4 - 1))) / this.numberOfStars, (i2 - getPaddingTop()) - getPaddingBottom());
            }
            return this.maxStarSize;
        }
        float f3 = this.starsSeparation;
        return Math.min((((i - getPaddingLeft()) - getPaddingRight()) - (f3 * (i3 - 1))) / this.numberOfStars, (i2 - getPaddingTop()) - getPaddingBottom());
    }

    private void performStarSizeAssociatedCalculations(int i, int i2) {
        float calculateTotalWidth = calculateTotalWidth(this.currentStarSize, this.numberOfStars, this.starsSeparation, false);
        float calculateTotalHeight = calculateTotalHeight(this.currentStarSize, this.numberOfStars, this.starsSeparation, false);
        float paddingLeft = ((((i - getPaddingLeft()) - getPaddingRight()) / 2) - (calculateTotalWidth / 2.0f)) + getPaddingLeft();
        float paddingTop = ((((i2 - getPaddingTop()) - getPaddingBottom()) / 2) - (calculateTotalHeight / 2.0f)) + getPaddingTop();
        RectF rectF = new RectF(paddingLeft, paddingTop, calculateTotalWidth + paddingLeft, calculateTotalHeight + paddingTop);
        this.starsDrawingSpace = rectF;
        float width = rectF.width() * 0.05f;
        this.starsTouchSpace = new RectF(this.starsDrawingSpace.left - width, this.starsDrawingSpace.top, this.starsDrawingSpace.right + width, this.starsDrawingSpace.bottom);
        float f = this.currentStarSize;
        float f2 = 0.2f * f;
        float f3 = 0.35f * f;
        float f4 = 0.5f * f;
        float f5 = 0.05f * f;
        float f6 = 0.03f * f;
        float f7 = 0.38f * f;
        float f8 = 0.32f * f;
        float f9 = 0.6f * f;
        this.starVertex = new float[]{f6, f7, f6 + f3, f7, f4, f5, (f - f6) - f3, f7, f - f6, f7, f - f8, f9, f - f2, f - f5, f4, f - (0.27f * f), f2, f - f5, f8, f9};
    }

    private int calculateTotalWidth(float f, int i, float f2, boolean z) {
        return Math.round((f * i) + (f2 * (i - 1))) + (z ? getPaddingLeft() + getPaddingRight() : 0);
    }

    private int calculateTotalHeight(float f, int i, float f2, boolean z) {
        return Math.round(f) + (z ? getPaddingTop() + getPaddingBottom() : 0);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        generateInternalCanvas(i, i2);
    }

    private void generateInternalCanvas(int i, int i2) {
        Bitmap bitmap = this.internalBitmap;
        if (bitmap != null) {
            bitmap.recycle();
        }
        if (i <= 0 || i2 <= 0) {
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.internalBitmap = createBitmap;
        createBitmap.eraseColor(0);
        this.internalCanvas = new Canvas(this.internalBitmap);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        if (getWidth() == 0 || height == 0) {
            return;
        }
        this.internalCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
        setupColorsInPaint();
        if (this.gravity == Gravity.Left) {
            drawFromLeftToRight(this.internalCanvas);
        } else {
            drawFromRightToLeft(this.internalCanvas);
        }
        if (this.touchInProgress) {
            canvas.drawColor(this.pressedBackgroundColor);
        } else {
            canvas.drawColor(this.backgroundColor);
        }
        canvas.drawBitmap(this.internalBitmap, 0.0f, 0.0f, (Paint) null);
    }

    private void setupColorsInPaint() {
        if (this.touchInProgress) {
            this.paintStarBorder.setColor(this.pressedBorderColor);
            this.paintStarFill.setColor(this.pressedFillColor);
            if (this.pressedFillColor != 0) {
                this.paintStarFill.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            } else {
                this.paintStarFill.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            this.paintStarBackground.setColor(this.pressedStarBackgroundColor);
            if (this.pressedStarBackgroundColor != 0) {
                this.paintStarBackground.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
                return;
            } else {
                this.paintStarBackground.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                return;
            }
        }
        this.paintStarBorder.setColor(this.borderColor);
        this.paintStarFill.setColor(this.fillColor);
        if (this.fillColor != 0) {
            this.paintStarFill.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        } else {
            this.paintStarFill.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        this.paintStarBackground.setColor(this.starBackgroundColor);
        if (this.starBackgroundColor != 0) {
            this.paintStarBackground.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        } else {
            this.paintStarBackground.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
    }

    private void drawFromLeftToRight(Canvas canvas) {
        float f = this.rating;
        float f2 = this.starsDrawingSpace.left;
        float f3 = this.starsDrawingSpace.top;
        float f4 = f;
        for (int i = 0; i < this.numberOfStars; i++) {
            if (f4 >= 1.0f) {
                drawStar(canvas, f2, f3, 1.0f, Gravity.Left);
                f4 -= 1.0f;
            } else {
                drawStar(canvas, f2, f3, f4, Gravity.Left);
                f4 = 0.0f;
            }
            f2 += this.starsSeparation + this.currentStarSize;
        }
    }

    private void drawFromRightToLeft(Canvas canvas) {
        float f = this.rating;
        float f2 = this.starsDrawingSpace.right - this.currentStarSize;
        float f3 = this.starsDrawingSpace.top;
        float f4 = f;
        for (int i = 0; i < this.numberOfStars; i++) {
            if (f4 >= 1.0f) {
                drawStar(canvas, f2, f3, 1.0f, Gravity.Right);
                f4 -= 1.0f;
            } else {
                drawStar(canvas, f2, f3, f4, Gravity.Right);
                f4 = 0.0f;
            }
            f2 -= this.starsSeparation + this.currentStarSize;
        }
    }

    private void drawStar(Canvas canvas, float f, float f2, float f3, Gravity gravity) {
        float f4 = this.currentStarSize * f3;
        this.starPath.reset();
        Path path = this.starPath;
        float[] fArr = this.starVertex;
        path.moveTo(fArr[0] + f, fArr[1] + f2);
        int i = 2;
        while (true) {
            float[] fArr2 = this.starVertex;
            if (i >= fArr2.length) {
                break;
            }
            this.starPath.lineTo(fArr2[i] + f, fArr2[i + 1] + f2);
            i += 2;
        }
        this.starPath.close();
        canvas.drawPath(this.starPath, this.paintStarOutline);
        if (gravity == Gravity.Left) {
            float f5 = f + f4;
            float f6 = this.currentStarSize;
            canvas.drawRect(f, f2, f5 + (0.02f * f6), f2 + f6, this.paintStarFill);
            float f7 = this.currentStarSize;
            canvas.drawRect(f5, f2, f + f7, f2 + f7, this.paintStarBackground);
        } else {
            float f8 = this.currentStarSize;
            canvas.drawRect((f + f8) - ((0.02f * f8) + f4), f2, f + f8, f2 + f8, this.paintStarFill);
            float f9 = this.currentStarSize;
            canvas.drawRect(f, f2, (f + f9) - f4, f2 + f9, this.paintStarBackground);
        }
        if (this.drawBorderEnabled) {
            canvas.drawPath(this.starPath, this.paintStarBorder);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        if (r0 != 3) goto L18;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = r5.isIndicator
            r1 = 0
            if (r0 != 0) goto L70
            android.animation.ValueAnimator r0 = r5.ratingAnimator
            if (r0 == 0) goto L10
            boolean r0 = r0.isRunning()
            if (r0 == 0) goto L10
            goto L70
        L10:
            int r0 = r6.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 1
            if (r0 == 0) goto L40
            if (r0 == r2) goto L22
            r3 = 2
            if (r0 == r3) goto L40
            r6 = 3
            if (r0 == r6) goto L34
            goto L5d
        L22:
            float r0 = r6.getX()
            float r6 = r6.getY()
            r5.setNewRatingFromTouch(r0, r6)
            android.view.View$OnClickListener r6 = r5.clickListener
            if (r6 == 0) goto L34
            r6.onClick(r5)
        L34:
            com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar$OnRatingBarChangeListener r6 = r5.ratingListener
            if (r6 == 0) goto L3d
            float r0 = r5.rating
            r6.onRatingChanged(r5, r0, r2)
        L3d:
            r5.touchInProgress = r1
            goto L5d
        L40:
            android.graphics.RectF r0 = r5.starsTouchSpace
            float r3 = r6.getX()
            float r4 = r6.getY()
            boolean r0 = r0.contains(r3, r4)
            if (r0 == 0) goto L61
            r5.touchInProgress = r2
            float r0 = r6.getX()
            float r6 = r6.getY()
            r5.setNewRatingFromTouch(r0, r6)
        L5d:
            r5.invalidate()
            return r2
        L61:
            boolean r6 = r5.touchInProgress
            if (r6 == 0) goto L6e
            com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar$OnRatingBarChangeListener r6 = r5.ratingListener
            if (r6 == 0) goto L6e
            float r0 = r5.rating
            r6.onRatingChanged(r5, r0, r2)
        L6e:
            r5.touchInProgress = r1
        L70:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    private void setNewRatingFromTouch(float f, float f2) {
        if (this.gravity != Gravity.Left) {
            f = getWidth() - f;
        }
        if (f < this.starsDrawingSpace.left) {
            this.rating = 0.0f;
        } else if (f > this.starsDrawingSpace.right) {
            this.rating = this.numberOfStars;
        } else {
            float width = (this.numberOfStars / this.starsDrawingSpace.width()) * (f - this.starsDrawingSpace.left);
            this.rating = width;
            float f3 = this.stepSize;
            float f4 = width % f3;
            if (f4 < f3 / 4.0f) {
                float f5 = width - f4;
                this.rating = f5;
                this.rating = Math.max(0.0f, f5);
                return;
            }
            float f6 = (width - f4) + f3;
            this.rating = f6;
            this.rating = Math.min(this.numberOfStars, f6);
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.rating = getRating();
        return savedState;
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRating(savedState.rating);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        private float rating;

        protected SavedState(Parcel parcel) {
            super(parcel);
            this.rating = 0.0f;
            this.rating = parcel.readFloat();
        }

        protected SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.rating = 0.0f;
        }

        protected SavedState(Parcelable parcelable) {
            super(parcelable);
            this.rating = 0.0f;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.rating);
        }
    }

    public float getRating() {
        return this.rating;
    }

    public void setRating(float f) {
        this.rating = normalizeRating(f);
        invalidate();
        if (this.ratingListener != null) {
            ValueAnimator valueAnimator = this.ratingAnimator;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                this.ratingListener.onRatingChanged(this, f, false);
            }
        }
    }

    public float getStepSize() {
        return this.stepSize;
    }

    public void setStepSize(float f) {
        this.stepSize = f;
        if (f <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0", Float.valueOf(f)));
        }
        invalidate();
    }

    public boolean isIndicator() {
        return this.isIndicator;
    }

    public void setIndicator(boolean z) {
        this.isIndicator = z;
        this.touchInProgress = false;
    }

    public float getMaxStarSize() {
        return this.maxStarSize;
    }

    public float getMaxStarSize(int i) {
        return valueFromPixels(this.maxStarSize, i);
    }

    public void setMaxStarSize(float f) {
        this.maxStarSize = f;
        if (this.currentStarSize > f) {
            requestLayout();
            generateInternalCanvas(getWidth(), getHeight());
            invalidate();
        }
    }

    public void setMaxStarSize(float f, int i) {
        setMaxStarSize(valueToPixels(f, i));
    }

    public float getStarSize() {
        return this.currentStarSize;
    }

    public float getStarSize(int i) {
        return valueFromPixels(this.currentStarSize, i);
    }

    public void setStarSize(float f) {
        this.desiredStarSize = f;
        if (f != 2.14748365E9f) {
            float f2 = this.maxStarSize;
            if (f2 != 2.14748365E9f && f > f2) {
                Log.w("SimpleRatingBar", String.format("Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize", Float.valueOf(f), Float.valueOf(this.maxStarSize)));
            }
        }
        requestLayout();
        generateInternalCanvas(getWidth(), getHeight());
        invalidate();
    }

    public void setStarSize(float f, int i) {
        setStarSize(valueToPixels(f, i));
    }

    public float getStarsSeparation() {
        return this.starsSeparation;
    }

    public float getStarsSeparation(int i) {
        return valueFromPixels(this.starsSeparation, i);
    }

    public void setStarsSeparation(float f) {
        this.starsSeparation = f;
        requestLayout();
        generateInternalCanvas(getWidth(), getHeight());
        invalidate();
    }

    public void setStarsSeparation(float f, int i) {
        setStarsSeparation(valueToPixels(f, i));
    }

    public int getNumberOfStars() {
        return this.numberOfStars;
    }

    public void setNumberOfStars(int i) {
        this.numberOfStars = i;
        if (i <= 0) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0", Integer.valueOf(i)));
        }
        this.rating = 0.0f;
        requestLayout();
        generateInternalCanvas(getWidth(), getHeight());
        invalidate();
    }

    public float getStarBorderWidth() {
        return this.starBorderWidth;
    }

    public float getStarBorderWidth(int i) {
        return valueFromPixels(this.starBorderWidth, i);
    }

    public void setStarBorderWidth(float f) {
        this.starBorderWidth = f;
        if (f <= 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0", Float.valueOf(f)));
        }
        this.paintStarBorder.setStrokeWidth(f);
        invalidate();
    }

    public void setStarBorderWidth(float f, int i) {
        setStarBorderWidth(valueToPixels(f, i));
    }

    public float getStarCornerRadius() {
        return this.starCornerRadius;
    }

    public float getStarCornerRadius(int i) {
        return valueFromPixels(this.starCornerRadius, i);
    }

    public void setStarCornerRadius(float f) {
        this.starCornerRadius = f;
        if (f < 0.0f) {
            throw new IllegalArgumentException(String.format("SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0", Float.valueOf(f)));
        }
        CornerPathEffect cornerPathEffect = new CornerPathEffect(f);
        this.cornerPathEffect = cornerPathEffect;
        this.paintStarBorder.setPathEffect(cornerPathEffect);
        this.paintStarOutline.setPathEffect(this.cornerPathEffect);
        invalidate();
    }

    public void setStarCornerRadius(float f, int i) {
        setStarCornerRadius(valueToPixels(f, i));
    }

    public int getBorderColor() {
        return this.borderColor;
    }

    public void setBorderColor(int i) {
        this.borderColor = i;
        invalidate();
    }

    public int getFillColor() {
        return this.fillColor;
    }

    public void setFillColor(int i) {
        this.fillColor = i;
        invalidate();
    }

    public int getStarBackgroundColor() {
        return this.starBackgroundColor;
    }

    public void setStarBackgroundColor(int i) {
        this.starBackgroundColor = i;
        invalidate();
    }

    public int getPressedBorderColor() {
        return this.pressedBorderColor;
    }

    public void setPressedBorderColor(int i) {
        this.pressedBorderColor = i;
        invalidate();
    }

    public int getPressedFillColor() {
        return this.pressedFillColor;
    }

    public void setPressedFillColor(int i) {
        this.pressedFillColor = i;
        invalidate();
    }

    public int getPressedStarBackgroundColor() {
        return this.pressedStarBackgroundColor;
    }

    public void setPressedStarBackgroundColor(int i) {
        this.pressedStarBackgroundColor = i;
        invalidate();
    }

    public Gravity getGravity() {
        return this.gravity;
    }

    public void setGravity(Gravity gravity) {
        this.gravity = gravity;
        invalidate();
    }

    public boolean isDrawBorderEnabled() {
        return this.drawBorderEnabled;
    }

    public void setDrawBorderEnabled(boolean z) {
        this.drawBorderEnabled = z;
        invalidate();
    }

    private float valueToPixels(float f, int i) {
        if (i != 0) {
            return i != 2 ? f : TypedValue.applyDimension(2, f, getResources().getDisplayMetrics());
        }
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }

    private float valueFromPixels(float f, int i) {
        float f2;
        if (i == 0) {
            f2 = getResources().getDisplayMetrics().density;
        } else if (i != 2) {
            return f;
        } else {
            f2 = getResources().getDisplayMetrics().scaledDensity;
        }
        return f / f2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void animateRating(AnimationBuilder animationBuilder) {
        animationBuilder.ratingTarget = normalizeRating(animationBuilder.ratingTarget);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, animationBuilder.ratingTarget);
        this.ratingAnimator = ofFloat;
        ofFloat.setDuration(animationBuilder.duration);
        this.ratingAnimator.setRepeatCount(animationBuilder.repeatCount);
        this.ratingAnimator.setRepeatMode(animationBuilder.repeatMode);
        this.ratingAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                SimpleRatingBar.this.setRating(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        if (animationBuilder.interpolator != null) {
            this.ratingAnimator.setInterpolator(animationBuilder.interpolator);
        }
        if (animationBuilder.animatorListener != null) {
            this.ratingAnimator.addListener(animationBuilder.animatorListener);
        }
        this.ratingAnimator.addListener(new Animator.AnimatorListener() { // from class: com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (SimpleRatingBar.this.ratingListener != null) {
                    OnRatingBarChangeListener onRatingBarChangeListener = SimpleRatingBar.this.ratingListener;
                    SimpleRatingBar simpleRatingBar = SimpleRatingBar.this;
                    onRatingBarChangeListener.onRatingChanged(simpleRatingBar, simpleRatingBar.rating, false);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (SimpleRatingBar.this.ratingListener != null) {
                    OnRatingBarChangeListener onRatingBarChangeListener = SimpleRatingBar.this.ratingListener;
                    SimpleRatingBar simpleRatingBar = SimpleRatingBar.this;
                    onRatingBarChangeListener.onRatingChanged(simpleRatingBar, simpleRatingBar.rating, false);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                if (SimpleRatingBar.this.ratingListener != null) {
                    OnRatingBarChangeListener onRatingBarChangeListener = SimpleRatingBar.this.ratingListener;
                    SimpleRatingBar simpleRatingBar = SimpleRatingBar.this;
                    onRatingBarChangeListener.onRatingChanged(simpleRatingBar, simpleRatingBar.rating, false);
                }
            }
        });
        this.ratingAnimator.start();
    }

    public AnimationBuilder getAnimationBuilder() {
        return new AnimationBuilder(this);
    }

    private float normalizeRating(float f) {
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        String a = G.a(695);
        if (i < 0) {
            Log.w(a, String.format("Assigned rating is less than 0 (%f < 0), I will set it to exactly 0", Float.valueOf(f)));
            return 0.0f;
        } else if (f > this.numberOfStars) {
            Log.w(a, String.format("Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars", Float.valueOf(f), Integer.valueOf(this.numberOfStars)));
            return this.numberOfStars;
        } else {
            return f;
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.clickListener = onClickListener;
    }

    public void setOnRatingBarChangeListener(OnRatingBarChangeListener onRatingBarChangeListener) {
        this.ratingListener = onRatingBarChangeListener;
    }

    /* loaded from: classes.dex */
    public class AnimationBuilder {
        private Animator.AnimatorListener animatorListener;
        private long duration;
        private Interpolator interpolator;
        private SimpleRatingBar ratingBar;
        private float ratingTarget;
        private int repeatCount;
        private int repeatMode;

        private AnimationBuilder(SimpleRatingBar simpleRatingBar) {
            this.ratingBar = simpleRatingBar;
            this.duration = 2000L;
            this.interpolator = new BounceInterpolator();
            this.ratingTarget = simpleRatingBar.getNumberOfStars();
            this.repeatCount = 1;
            this.repeatMode = 2;
        }

        public AnimationBuilder setDuration(long j) {
            this.duration = j;
            return this;
        }

        public AnimationBuilder setInterpolator(Interpolator interpolator) {
            this.interpolator = interpolator;
            return this;
        }

        public AnimationBuilder setRatingTarget(float f) {
            this.ratingTarget = f;
            return this;
        }

        public AnimationBuilder setRepeatCount(int i) {
            this.repeatCount = i;
            return this;
        }

        public AnimationBuilder setRepeatMode(int i) {
            this.repeatMode = i;
            return this;
        }

        public AnimationBuilder setAnimatorListener(Animator.AnimatorListener animatorListener) {
            this.animatorListener = animatorListener;
            return this;
        }

        public void start() {
            this.ratingBar.animateRating(this);
        }
    }
}
