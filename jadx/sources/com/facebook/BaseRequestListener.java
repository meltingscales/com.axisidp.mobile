package com.facebook;

import com.facebook.AsyncFacebookRunner;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

/* loaded from: classes.dex */
public abstract class BaseRequestListener implements AsyncFacebookRunner.RequestListener {
    @Override // com.facebook.AsyncFacebookRunner.RequestListener
    public void onFacebookError(FacebookError facebookError, Object obj) {
    }

    @Override // com.facebook.AsyncFacebookRunner.RequestListener
    public void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
    }

    @Override // com.facebook.AsyncFacebookRunner.RequestListener
    public void onIOException(IOException iOException, Object obj) {
    }

    @Override // com.facebook.AsyncFacebookRunner.RequestListener
    public void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
    }
}
