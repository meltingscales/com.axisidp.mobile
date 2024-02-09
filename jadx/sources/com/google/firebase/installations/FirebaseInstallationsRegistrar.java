package com.google.firebase.installations;

import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.heartbeatinfo.HeartBeatConsumerComponent;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        return Arrays.asList(Component.builder(FirebaseInstallationsApi.class).add(Dependency.required(FirebaseApp.class)).add(Dependency.optionalProvider(HeartBeatController.class)).factory(new ComponentFactory() { // from class: com.google.firebase.installations.-$$Lambda$FirebaseInstallationsRegistrar$jJao20Q-aP13N9Fls_i7Y46Gkts
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(componentContainer);
            }
        }).build(), HeartBeatConsumerComponent.create(), LibraryVersionComponent.create("fire-installations", "17.0.1"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ FirebaseInstallationsApi lambda$getComponents$0(ComponentContainer componentContainer) {
        return new FirebaseInstallations((FirebaseApp) componentContainer.get(FirebaseApp.class), componentContainer.getProvider(HeartBeatController.class));
    }
}
