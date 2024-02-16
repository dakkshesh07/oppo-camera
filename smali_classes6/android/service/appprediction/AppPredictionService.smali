.class public abstract Landroid/service/appprediction/AppPredictionService;
.super Landroid/app/Service;
.source "AppPredictionService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/appprediction/AppPredictionService$CallbackWrapper;
    }
.end annotation


# static fields
.field public static final blacklist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.appprediction.AppPredictionService"

.field private static final blacklist TAG:Ljava/lang/String; = "AppPredictionService"


# instance fields
.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mInterface:Landroid/service/appprediction/IPredictionService;

.field private final blacklist mSessionCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/prediction/AppPredictionSessionId;",
            "Ljava/util/ArrayList<",
            "Landroid/service/appprediction/AppPredictionService$CallbackWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mSessionCallbacks:Landroid/util/ArrayMap;

    .line 75
    new-instance v0, Landroid/service/appprediction/AppPredictionService$1;

    invoke-direct {v0, p0}, Landroid/service/appprediction/AppPredictionService$1;-><init>(Landroid/service/appprediction/AppPredictionService;)V

    iput-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mInterface:Landroid/service/appprediction/IPredictionService;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/appprediction/AppPredictionService;

    .line 56
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appprediction/AppPredictionService;
    .param p1, "x1"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 56
    invoke-direct {p0, p1}, Landroid/service/appprediction/AppPredictionService;->doDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appprediction/AppPredictionService;
    .param p1, "x1"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 56
    invoke-direct {p0, p1}, Landroid/service/appprediction/AppPredictionService;->doRequestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appprediction/AppPredictionService;
    .param p1, "x1"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "x2"    # Landroid/app/prediction/IPredictionCallback;

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->doUnregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appprediction/AppPredictionService;
    .param p1, "x1"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "x2"    # Landroid/app/prediction/IPredictionCallback;

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->doRegisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appprediction/AppPredictionService;
    .param p1, "x1"    # Landroid/app/prediction/AppPredictionContext;
    .param p2, "x2"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->doCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V

    return-void
.end method

.method private blacklist doCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 2
    .param p1, "context"    # Landroid/app/prediction/AppPredictionContext;
    .param p2, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 174
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mSessionCallbacks:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V

    .line 176
    return-void
.end method

.method private blacklist doDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 1
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 269
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0, p1}, Landroid/service/appprediction/AppPredictionService;->onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 271
    return-void
.end method

.method private blacklist doRegisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 4
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;

    .line 197
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 198
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/appprediction/AppPredictionService$CallbackWrapper;>;"
    if-nez v0, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register for updates for unknown session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPredictionService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 203
    :cond_0
    invoke-direct {p0, v0, p2}, Landroid/service/appprediction/AppPredictionService;->findCallbackWrapper(Ljava/util/ArrayList;Landroid/app/prediction/IPredictionCallback;)Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    move-result-object v1

    .line 204
    .local v1, "wrapper":Landroid/service/appprediction/AppPredictionService$CallbackWrapper;
    if-nez v1, :cond_1

    .line 205
    new-instance v2, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    new-instance v3, Landroid/service/appprediction/-$$Lambda$AppPredictionService$BU3RVDaz_RDf_0tC58L6QbapMAs;

    invoke-direct {v3, p0, v0}, Landroid/service/appprediction/-$$Lambda$AppPredictionService$BU3RVDaz_RDf_0tC58L6QbapMAs;-><init>(Landroid/service/appprediction/AppPredictionService;Ljava/util/ArrayList;)V

    invoke-direct {v2, p2, v3}, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;-><init>(Landroid/app/prediction/IPredictionCallback;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 209
    invoke-virtual {p0}, Landroid/service/appprediction/AppPredictionService;->onStartPredictionUpdates()V

    .line 212
    :cond_1
    return-void
.end method

.method private blacklist doRequestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 253
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 254
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/appprediction/AppPredictionService$CallbackWrapper;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Landroid/service/appprediction/AppPredictionService;->onRequestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 257
    :cond_0
    return-void
.end method

.method private blacklist doUnregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;

    .line 222
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 223
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/appprediction/AppPredictionService$CallbackWrapper;>;"
    if-nez v0, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unregister for updates for unknown session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPredictionService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void

    .line 228
    :cond_0
    invoke-direct {p0, v0, p2}, Landroid/service/appprediction/AppPredictionService;->findCallbackWrapper(Ljava/util/ArrayList;Landroid/app/prediction/IPredictionCallback;)Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    move-result-object v1

    .line 229
    .local v1, "wrapper":Landroid/service/appprediction/AppPredictionService$CallbackWrapper;
    if-eqz v1, :cond_1

    .line 230
    invoke-direct {p0, v0, v1}, Landroid/service/appprediction/AppPredictionService;->removeCallbackWrapper(Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V

    .line 232
    :cond_1
    return-void
.end method

.method private blacklist findCallbackWrapper(Ljava/util/ArrayList;Landroid/app/prediction/IPredictionCallback;)Landroid/service/appprediction/AppPredictionService$CallbackWrapper;
    .locals 2
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/service/appprediction/AppPredictionService$CallbackWrapper;",
            ">;",
            "Landroid/app/prediction/IPredictionCallback;",
            ")",
            "Landroid/service/appprediction/AppPredictionService$CallbackWrapper;"
        }
    .end annotation

    .line 301
    .local p1, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/appprediction/AppPredictionService$CallbackWrapper;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 302
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    invoke-virtual {v1, p2}, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;->isCallback(Landroid/app/prediction/IPredictionCallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    return-object v1

    .line 301
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 306
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist removeCallbackWrapper(Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V
    .locals 1
    .param p2, "wrapper"    # Landroid/service/appprediction/AppPredictionService$CallbackWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/service/appprediction/AppPredictionService$CallbackWrapper;",
            ">;",
            "Landroid/service/appprediction/AppPredictionService$CallbackWrapper;",
            ")V"
        }
    .end annotation

    .line 236
    .local p1, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/appprediction/AppPredictionService$CallbackWrapper;>;"
    if-nez p1, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Landroid/service/appprediction/AppPredictionService;->onStopPredictionUpdates()V

    .line 243
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$doRegisterPredictionUpdates$0$AppPredictionService(Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V
    .locals 0
    .param p1, "callbacks"    # Ljava/util/ArrayList;
    .param p2, "callbackWrapper"    # Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->removeCallbackWrapper(Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V

    return-void
.end method

.method public synthetic blacklist lambda$doRegisterPredictionUpdates$1$AppPredictionService(Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V
    .locals 2
    .param p1, "callbacks"    # Ljava/util/ArrayList;
    .param p2, "callbackWrapper"    # Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    .line 207
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/appprediction/-$$Lambda$AppPredictionService$QdiGSCeMaWGP0DGJNn4uhqgT9ZA;

    invoke-direct {v1, p0, p1, p2}, Landroid/service/appprediction/-$$Lambda$AppPredictionService$QdiGSCeMaWGP0DGJNn4uhqgT9ZA;-><init>(Landroid/service/appprediction/AppPredictionService;Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract whitelist test-api onAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
.end method

.method public final whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.appprediction.AppPredictionService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mInterface:Landroid/service/appprediction/IPredictionService;

    invoke-interface {v0}, Landroid/service/appprediction/IPredictionService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to bind to wrong intent (should be android.service.appprediction.AppPredictionService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPredictionService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onCreate()V
    .locals 4

    .line 144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mHandler:Landroid/os/Handler;

    .line 146
    return-void
.end method

.method public whitelist test-api onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 0
    .param p1, "context"    # Landroid/app/prediction/AppPredictionContext;
    .param p2, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 185
    return-void
.end method

.method public whitelist test-api onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 0
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 279
    return-void
.end method

.method public abstract whitelist test-api onLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/prediction/AppPredictionSessionId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTargetId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist test-api onRequestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
.end method

.method public abstract whitelist test-api onSortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/List;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/prediction/AppPredictionSessionId;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public whitelist test-api onStartPredictionUpdates()V
    .locals 0

    .line 218
    return-void
.end method

.method public whitelist test-api onStopPredictionUpdates()V
    .locals 0

    .line 249
    return-void
.end method

.method public final whitelist test-api updatePredictions(Landroid/app/prediction/AppPredictionSessionId;Ljava/util/List;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/prediction/AppPredictionSessionId;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;)V"
        }
    .end annotation

    .line 288
    .local p2, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 289
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/service/appprediction/AppPredictionService$CallbackWrapper;>;"
    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    .line 291
    .local v2, "callback":Landroid/service/appprediction/AppPredictionService$CallbackWrapper;
    invoke-virtual {v2, p2}, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;->accept(Ljava/util/List;)V

    .line 292
    .end local v2    # "callback":Landroid/service/appprediction/AppPredictionService$CallbackWrapper;
    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method
