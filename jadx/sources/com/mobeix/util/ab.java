package com.mobeix.util;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import otqto.G;

/* loaded from: classes.dex */
public final class ab implements TextToSpeech.OnInitListener {
    public final TextToSpeech a;
    String b;
    private final boolean c = true;

    public ab(Context context, String str) {
        this.a = new TextToSpeech(context, this);
        this.b = str;
        this.b = str.replace(G.a(267), "");
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        this.a.speak(this.b, 1, null);
    }
}
