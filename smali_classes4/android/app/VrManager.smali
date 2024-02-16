.class public Landroid/app/VrManager;
.super Ljava/lang/Object;
.source "VrManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/VrManager$CallbackEntry;
    }
.end annotation


# instance fields
.field private mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/VrStateCallback;",
            "Landroid/app/VrManager$CallbackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/service/vr/IVrManager;


# direct methods
.method public constructor <init>(Landroid/service/vr/IVrManager;)V
    .locals 1
    .param p1, "service"    # Landroid/service/vr/IVrManager;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/VrManager;->mCallbackMap:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    .line 63
    return-void
.end method


# virtual methods
.method public getVr2dDisplayId()I
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getVr2dDisplayId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 239
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public isPersistentVrModeEnabled()Z
    .locals 1

    .line 145
    :try_start_0
    iget-object v0, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getPersistentVrModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 149
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isVrModeEnabled()Z
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 133
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public registerVrStateCallback(Ljava/util/concurrent/Executor;Landroid/app/VrStateCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/app/VrStateCallback;

    .line 76
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/app/VrManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Landroid/app/VrManager$CallbackEntry;

    invoke-direct {v0, p2, p1}, Landroid/app/VrManager$CallbackEntry;-><init>(Landroid/app/VrStateCallback;Ljava/util/concurrent/Executor;)V

    .line 81
    .local v0, "entry":Landroid/app/VrManager$CallbackEntry;
    iget-object v1, p0, Landroid/app/VrManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :try_start_0
    iget-object v1, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    iget-object v2, v0, Landroid/app/VrManager$CallbackEntry;->mStateCallback:Landroid/service/vr/IVrStateCallbacks;

    invoke-interface {v1, v2}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 84
    iget-object v1, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    iget-object v2, v0, Landroid/app/VrManager$CallbackEntry;->mPersistentStateCallback:Landroid/service/vr/IPersistentVrStateCallbacks;

    invoke-interface {v1, v2}, Landroid/service/vr/IVrManager;->registerPersistentVrStateListener(Landroid/service/vr/IPersistentVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/app/VrManager;->unregisterVrStateCallback(Landroid/app/VrStateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_0

    .line 88
    :catch_1
    move-exception v2

    .line 89
    .local v2, "ignore":Ljava/lang/Exception;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 92
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "ignore":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 77
    .end local v0    # "entry":Landroid/app/VrManager$CallbackEntry;
    :cond_1
    :goto_1
    return-void
.end method

.method public setAndBindVrCompositor(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 196
    :try_start_0
    iget-object v0, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    .line 197
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_0
    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->setAndBindCompositor(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 201
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public setPersistentVrModeEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 163
    :try_start_0
    iget-object v0, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    invoke-interface {v0, p1}, Landroid/service/vr/IVrManager;->setPersistentVrModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 167
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setStandbyEnabled(Z)V
    .locals 1
    .param p1, "standby"    # Z

    .line 212
    :try_start_0
    iget-object v0, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    invoke-interface {v0, p1}, Landroid/service/vr/IVrManager;->setStandbyEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 216
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setVr2dDisplayProperties(Landroid/app/Vr2dDisplayProperties;)V
    .locals 1
    .param p1, "vr2dDisplayProp"    # Landroid/app/Vr2dDisplayProperties;

    .line 181
    :try_start_0
    iget-object v0, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    invoke-interface {v0, p1}, Landroid/service/vr/IVrManager;->setVr2dDisplayProperties(Landroid/app/Vr2dDisplayProperties;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 185
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setVrInputMethod(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 225
    return-void
.end method

.method public unregisterVrStateCallback(Landroid/app/VrStateCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/app/VrStateCallback;

    .line 104
    iget-object v0, p0, Landroid/app/VrManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/VrManager$CallbackEntry;

    .line 105
    .local v0, "entry":Landroid/app/VrManager$CallbackEntry;
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    iget-object v2, v0, Landroid/app/VrManager$CallbackEntry;->mStateCallback:Landroid/service/vr/IVrStateCallbacks;

    invoke-interface {v1, v2}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 113
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroid/app/VrManager;->mService:Landroid/service/vr/IVrManager;

    iget-object v2, v0, Landroid/app/VrManager$CallbackEntry;->mPersistentStateCallback:Landroid/service/vr/IPersistentVrStateCallbacks;

    invoke-interface {v1, v2}, Landroid/service/vr/IVrManager;->unregisterPersistentVrStateListener(Landroid/service/vr/IPersistentVrStateCallbacks;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 118
    :cond_0
    :goto_1
    return-void
.end method
