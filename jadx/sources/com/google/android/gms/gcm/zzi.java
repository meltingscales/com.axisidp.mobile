package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class zzi implements Parcelable.Creator<OneoffTask> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ OneoffTask[] newArray(int i) {
        return new OneoffTask[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ OneoffTask createFromParcel(Parcel parcel) {
        return new OneoffTask(parcel, (zzi) null);
    }
}
