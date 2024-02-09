package com.facebook.widget;

import android.app.Activity;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.facebook.AppEventsLogger;
import com.facebook.FacebookException;
import com.facebook.Request;
import com.facebook.Session;
import com.facebook.android.FacebookController;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.model.GraphUser;
import com.facebook.widget.PickerFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import otqto.G;

/* loaded from: classes.dex */
public class FriendPickerFragment extends PickerFragment<GraphUser> {
    private static final String ID = "id";
    public static final String MULTI_SELECT_BUNDLE_KEY = "com.facebook.widget.FriendPickerFragment.MultiSelect";
    private static final String NAME = "name";
    public static final String USER_ID_BUNDLE_KEY = "com.facebook.widget.FriendPickerFragment.UserId";
    private boolean multiSelect;
    private List<String> preSelectedFriendIds;
    private String userId;

    /* loaded from: classes.dex */
    class ImmediateLoadingStrategy extends PickerFragment<GraphUser>.LoadingStrategy {
        private ImmediateLoadingStrategy() {
            super();
        }

        /* synthetic */ ImmediateLoadingStrategy(FriendPickerFragment friendPickerFragment, ImmediateLoadingStrategy immediateLoadingStrategy) {
            this();
        }

        private void followNextLink() {
            FriendPickerFragment.this.displayActivityCircle();
            this.loader.followNextLink();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.widget.PickerFragment.LoadingStrategy
        public void onLoadFinished(GraphObjectPagingLoader<GraphUser> graphObjectPagingLoader, SimpleGraphObjectCursor<GraphUser> simpleGraphObjectCursor) {
            super.onLoadFinished(graphObjectPagingLoader, simpleGraphObjectCursor);
            if (simpleGraphObjectCursor == null || graphObjectPagingLoader.isLoading()) {
                return;
            }
            if (simpleGraphObjectCursor.areMoreObjectsAvailable()) {
                followNextLink();
                return;
            }
            FriendPickerFragment.this.hideActivityCircle();
            if (simpleGraphObjectCursor.isFromCache()) {
                graphObjectPagingLoader.refreshOriginalRequest(simpleGraphObjectCursor.getCount() == 0 ? 2000 : 0);
            }
        }
    }

    public FriendPickerFragment() {
        this(null);
    }

    public FriendPickerFragment(Bundle bundle) {
        super(GraphUser.class, FacebookController.mController.getResourceID(G.a(470), null), bundle);
        this.multiSelect = true;
        this.preSelectedFriendIds = new ArrayList();
        setFriendPickerSettingsFromBundle(bundle);
    }

    private Request createRequest(String str, Set<String> set, Session session) {
        Request newGraphPathRequest = Request.newGraphPathRequest(session, String.valueOf(str) + "/friends", null);
        HashSet hashSet = new HashSet(set);
        hashSet.addAll(Arrays.asList(ID, NAME));
        String pictureFieldSpecifier = this.adapter.getPictureFieldSpecifier();
        if (pictureFieldSpecifier != null) {
            hashSet.add(pictureFieldSpecifier);
        }
        Bundle parameters = newGraphPathRequest.getParameters();
        parameters.putString("fields", TextUtils.join(",", hashSet));
        newGraphPathRequest.setParameters(parameters);
        return newGraphPathRequest;
    }

    private void setFriendPickerSettingsFromBundle(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey(USER_ID_BUNDLE_KEY)) {
                setUserId(bundle.getString(USER_ID_BUNDLE_KEY));
            }
            setMultiSelect(bundle.getBoolean(MULTI_SELECT_BUNDLE_KEY, this.multiSelect));
        }
    }

    @Override // com.facebook.widget.PickerFragment
    PickerFragment<GraphUser>.PickerFragmentAdapter<GraphUser> createAdapter() {
        PickerFragment<GraphUser>.PickerFragmentAdapter<GraphUser> pickerFragmentAdapter = new PickerFragment<GraphUser>.PickerFragmentAdapter<GraphUser>(this, getActivity()) { // from class: com.facebook.widget.FriendPickerFragment.1
            @Override // com.facebook.widget.GraphObjectAdapter
            protected int getDefaultPicture() {
                return FacebookController.mController.getResourceID(G.a(47), null);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.facebook.widget.GraphObjectAdapter
            public int getGraphObjectRowLayoutId(GraphUser graphUser) {
                return FacebookController.mController.getResourceID("com_facebook_picker_list_row", null);
            }
        };
        pickerFragmentAdapter.setShowCheckbox(true);
        pickerFragmentAdapter.setShowPicture(getShowPictures());
        pickerFragmentAdapter.setSortFields(Arrays.asList(NAME));
        pickerFragmentAdapter.setGroupByField(NAME);
        return pickerFragmentAdapter;
    }

    @Override // com.facebook.widget.PickerFragment
    PickerFragment<GraphUser>.LoadingStrategy createLoadingStrategy() {
        return new ImmediateLoadingStrategy(this, null);
    }

    @Override // com.facebook.widget.PickerFragment
    PickerFragment<GraphUser>.SelectionStrategy createSelectionStrategy() {
        return this.multiSelect ? new PickerFragment.MultiSelectionStrategy() : new PickerFragment.SingleSelectionStrategy();
    }

    @Override // com.facebook.widget.PickerFragment
    String getDefaultTitleText() {
        return getString(FacebookController.mController.getValuesResourceID("com_facebook_choose_friends"));
    }

    public boolean getMultiSelect() {
        return this.multiSelect;
    }

    @Override // com.facebook.widget.PickerFragment
    Request getRequestForLoadData(Session session) {
        if (this.adapter != null) {
            String str = this.userId;
            if (str == null) {
                str = "me";
            }
            return createRequest(str, this.extraFields, session);
        }
        throw new FacebookException("Can't issue requests until Fragment has been created.");
    }

    public List<GraphUser> getSelection() {
        return getSelectedGraphObjects();
    }

    public String getUserId() {
        return this.userId;
    }

    @Override // com.facebook.widget.PickerFragment
    public void loadData(boolean z) {
        super.loadData(z);
        setSelectedGraphObjects(this.preSelectedFriendIds);
    }

    @Override // com.facebook.widget.PickerFragment
    void logAppEvents(boolean z) {
        AppEventsLogger newLogger = AppEventsLogger.newLogger(getActivity(), getSession());
        Bundle bundle = new Bundle();
        bundle.putString(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME, z ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN);
        bundle.putInt("num_friends_picked", getSelection().size());
        newLogger.logSdkEvent(AnalyticsEvents.EVENT_FRIEND_PICKER_USAGE, null, bundle);
    }

    @Override // com.facebook.widget.PickerFragment, androidx.fragment.app.Fragment
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(activity, attributeSet, bundle);
        TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(attributeSet, FacebookController.mController.getResourceIDs("com_facebook_friend_picker_fragment"));
        setMultiSelect(obtainStyledAttributes.getBoolean(FacebookController.mController.getValuesResourceID("com_facebook_friend_picker_fragment_multi_select"), this.multiSelect));
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.facebook.widget.PickerFragment
    public void saveSettingsToBundle(Bundle bundle) {
        super.saveSettingsToBundle(bundle);
        bundle.putString(USER_ID_BUNDLE_KEY, this.userId);
        bundle.putBoolean(MULTI_SELECT_BUNDLE_KEY, this.multiSelect);
    }

    public void setMultiSelect(boolean z) {
        if (this.multiSelect != z) {
            this.multiSelect = z;
            setSelectionStrategy(createSelectionStrategy());
        }
    }

    public void setSelection(List<GraphUser> list) {
        ArrayList arrayList = new ArrayList();
        for (GraphUser graphUser : list) {
            arrayList.add(graphUser.getId());
        }
        setSelectionByIds(arrayList);
    }

    public void setSelection(GraphUser... graphUserArr) {
        setSelection(Arrays.asList(graphUserArr));
    }

    public void setSelectionByIds(List<String> list) {
        this.preSelectedFriendIds.addAll(list);
    }

    public void setSelectionByIds(String... strArr) {
        setSelectionByIds(Arrays.asList(strArr));
    }

    @Override // com.facebook.widget.PickerFragment
    public void setSettingsFromBundle(Bundle bundle) {
        super.setSettingsFromBundle(bundle);
        setFriendPickerSettingsFromBundle(bundle);
    }

    public void setUserId(String str) {
        this.userId = str;
    }
}
