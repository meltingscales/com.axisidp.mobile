package com.facebook.widget;

import android.database.CursorIndexOutOfBoundsException;
import com.facebook.model.GraphObject;
import java.util.ArrayList;
import java.util.Collection;
import otqto.G;

/* loaded from: classes.dex */
class SimpleGraphObjectCursor<T extends GraphObject> implements GraphObjectCursor<T> {
    private boolean closed;
    private boolean fromCache;
    private ArrayList<T> graphObjects;
    private boolean moreObjectsAvailable;
    private int pos;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SimpleGraphObjectCursor() {
        this.pos = -1;
        this.closed = false;
        this.graphObjects = new ArrayList<>();
        this.moreObjectsAvailable = false;
        this.fromCache = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SimpleGraphObjectCursor(SimpleGraphObjectCursor<T> simpleGraphObjectCursor) {
        this.pos = -1;
        this.closed = false;
        this.graphObjects = new ArrayList<>();
        this.moreObjectsAvailable = false;
        this.fromCache = false;
        this.pos = simpleGraphObjectCursor.pos;
        this.closed = simpleGraphObjectCursor.closed;
        ArrayList<T> arrayList = new ArrayList<>();
        this.graphObjects = arrayList;
        arrayList.addAll(simpleGraphObjectCursor.graphObjects);
        this.fromCache = simpleGraphObjectCursor.fromCache;
    }

    public void addGraphObjects(Collection<T> collection, boolean z) {
        this.graphObjects.addAll(collection);
        this.fromCache |= z;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean areMoreObjectsAvailable() {
        return this.moreObjectsAvailable;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public void close() {
        this.closed = true;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public int getCount() {
        return this.graphObjects.size();
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public T getGraphObject() {
        int i = this.pos;
        if (i >= 0) {
            if (i < this.graphObjects.size()) {
                return this.graphObjects.get(this.pos);
            }
            throw new CursorIndexOutOfBoundsException(G.a(295));
        }
        throw new CursorIndexOutOfBoundsException("Before first object.");
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public int getPosition() {
        return this.pos;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean isAfterLast() {
        int count = getCount();
        return count == 0 || this.pos == count;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean isBeforeFirst() {
        return getCount() == 0 || this.pos == -1;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean isClosed() {
        return this.closed;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean isFirst() {
        return this.pos == 0 && getCount() != 0;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean isFromCache() {
        return this.fromCache;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean isLast() {
        int count = getCount();
        return this.pos == count + (-1) && count != 0;
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean move(int i) {
        return moveToPosition(this.pos + i);
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean moveToFirst() {
        return moveToPosition(0);
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean moveToLast() {
        return moveToPosition(getCount() - 1);
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean moveToNext() {
        return moveToPosition(this.pos + 1);
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean moveToPosition(int i) {
        int count = getCount();
        if (i >= count) {
            this.pos = count;
            return false;
        } else if (i < 0) {
            this.pos = -1;
            return false;
        } else {
            this.pos = i;
            return true;
        }
    }

    @Override // com.facebook.widget.GraphObjectCursor
    public boolean moveToPrevious() {
        return moveToPosition(this.pos - 1);
    }

    public void setFromCache(boolean z) {
        this.fromCache = z;
    }

    public void setMoreObjectsAvailable(boolean z) {
        this.moreObjectsAvailable = z;
    }
}
