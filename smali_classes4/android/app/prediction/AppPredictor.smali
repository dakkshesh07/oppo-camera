.class public final Landroid/app/prediction/AppPredictor;
.super Ljava/lang/Object;
.source "AppPredictor.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/prediction/AppPredictor$CallbackWrapper;,
        Landroid/app/prediction/AppPredictor$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPredictionManager:Landroid/app/prediction/IPredictionManager;

.field private final mRegisteredCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/prediction/AppPredictor$Callback;",
            "Landroid/app/prediction/AppPredictor$CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionId:Landroid/app/prediction/AppPredictionSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Landroid/app/prediction/AppPredictor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "predictionContext"    # Landroid/app/prediction/AppPredictionContext;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/app/prediction/AppPredictor;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/prediction/AppPredictor;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    .line 96
    const-string v0, "app_prediction"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 97
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/app/prediction/IPredictionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionManager;

    move-result-object v1

    iput-object v1, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    .line 98
    new-instance v1, Landroid/app/prediction/AppPredictionSessionId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/prediction/AppPredictionSessionId;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    .line 101
    :try_start_0
    iget-object v2, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    invoke-interface {v2, p2, v1}, Landroid/app/prediction/IPredictionManager;->createPredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create predictor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 107
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 108
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 253
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 258
    :try_start_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    invoke-interface {v0, v1}, Landroid/app/prediction/IPredictionManager;->onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v2, "Failed to notify app target event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 263
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 267
    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 272
    :try_start_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 275
    :cond_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 280
    nop

    .line 281
    return-void

    .line 279
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 280
    throw v0
.end method

.method public getSessionId()Landroid/app/prediction/AppPredictionSessionId;
    .locals 1

    .line 290
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    return-object v0
.end method

.method public notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/app/prediction/AppTargetEvent;

    .line 116
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    invoke-interface {v0, v1, p1}, Landroid/app/prediction/IPredictionManager;->notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v2, "Failed to notify app target event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 126
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyLaunchLocationShown(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "launchLocation"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTargetId;",
            ">;)V"
        }
    .end annotation

    .line 136
    .local p2, "targetIds":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTargetId;>;"
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, p2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, p1, v2}, Landroid/app/prediction/IPredictionManager;->notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v2, "Failed to notify location shown event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 147
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V
    .locals 3
    .param p1, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/app/prediction/AppPredictor$Callback;

    .line 160
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    return-void

    .line 169
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/prediction/AppPredictor$CallbackWrapper;

    .line 170
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/app/prediction/-$$Lambda$1lqxDplfWlUwgBrOynX9L0oK_uA;

    invoke-direct {v1, p2}, Landroid/app/prediction/-$$Lambda$1lqxDplfWlUwgBrOynX9L0oK_uA;-><init>(Landroid/app/prediction/AppPredictor$Callback;)V

    invoke-direct {v0, p1, v1}, Landroid/app/prediction/AppPredictor$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 171
    .local v0, "callbackWrapper":Landroid/app/prediction/AppPredictor$CallbackWrapper;
    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    iget-object v2, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    invoke-interface {v1, v2, v0}, Landroid/app/prediction/IPredictionManager;->registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    .line 172
    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    nop

    .end local v0    # "callbackWrapper":Landroid/app/prediction/AppPredictor$CallbackWrapper;
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v2, "Failed to register for prediction updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 177
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestPredictionUpdate()V
    .locals 3

    .line 212
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    invoke-interface {v0, v1}, Landroid/app/prediction/IPredictionManager;->requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request prediction update"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 222
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sortTargets(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p2, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;>;)V"
        }
    .end annotation

    .line 235
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/app/prediction/AppTarget;>;>;"
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    new-instance v3, Landroid/app/prediction/AppPredictor$CallbackWrapper;

    invoke-direct {v3, p2, p3}, Landroid/app/prediction/AppPredictor$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2, v3}, Landroid/app/prediction/IPredictionManager;->sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v2, "Failed to sort targets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 246
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterPredictionUpdates(Landroid/app/prediction/AppPredictor$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/app/prediction/AppPredictor$Callback;

    .line 188
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    return-void

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/prediction/AppPredictor;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/prediction/AppPredictor$CallbackWrapper;

    .line 198
    .local v0, "callbackWrapper":Landroid/app/prediction/AppPredictor$CallbackWrapper;
    iget-object v1, p0, Landroid/app/prediction/AppPredictor;->mPredictionManager:Landroid/app/prediction/IPredictionManager;

    iget-object v2, p0, Landroid/app/prediction/AppPredictor;->mSessionId:Landroid/app/prediction/AppPredictionSessionId;

    invoke-interface {v1, v2, v0}, Landroid/app/prediction/IPredictionManager;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v0    # "callbackWrapper":Landroid/app/prediction/AppPredictor$CallbackWrapper;
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/prediction/AppPredictor;->TAG:Ljava/lang/String;

    const-string v2, "Failed to unregister for prediction updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 203
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
