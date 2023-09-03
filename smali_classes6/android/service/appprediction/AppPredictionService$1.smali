.class Landroid/service/appprediction/AppPredictionService$1;
.super Landroid/service/appprediction/IPredictionService$Stub;
.source "AppPredictionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/appprediction/AppPredictionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/appprediction/AppPredictionService;


# direct methods
.method constructor blacklist <init>(Landroid/service/appprediction/AppPredictionService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/appprediction/AppPredictionService;

    .line 75
    iput-object p1, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-direct {p0}, Landroid/service/appprediction/IPredictionService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onCreatePredictionSession$0(Ljava/lang/Object;Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/app/prediction/AppPredictionContext;
    .param p2, "x$1"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->access$500(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDestroyPredictionSession$4(Ljava/lang/Object;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 136
    move-object v0, p0

    check-cast v0, Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0, p1}, Landroid/service/appprediction/AppPredictionService;->access$100(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;)V

    return-void
.end method

.method static synthetic blacklist lambda$registerPredictionUpdates$1(Ljava/lang/Object;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "x$1"    # Landroid/app/prediction/IPredictionCallback;

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->access$400(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestPredictionUpdate$3(Ljava/lang/Object;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0, p1}, Landroid/service/appprediction/AppPredictionService;->access$200(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;)V

    return-void
.end method

.method static synthetic blacklist lambda$unregisterPredictionUpdates$2(Ljava/lang/Object;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 1
    .param p0, "rec$"    # Ljava/lang/Object;
    .param p1, "x$0"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "x$1"    # Landroid/app/prediction/IPredictionCallback;

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0, p1, p2}, Landroid/service/appprediction/AppPredictionService;->access$300(Landroid/service/appprediction/AppPredictionService;Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    return-void
.end method


# virtual methods
.method public blacklist notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "event"    # Landroid/app/prediction/AppTargetEvent;

    .line 87
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;->INSTANCE:Landroid/service/appprediction/-$$Lambda$L76XW8q2NG5cTm3_D3JVX8JtaW0;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 88
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    return-void
.end method

.method public blacklist notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 4
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "launchLocation"    # Ljava/lang/String;
    .param p3, "targetIds"    # Landroid/content/pm/ParceledListSlice;

    .line 95
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;->INSTANCE:Landroid/service/appprediction/-$$Lambda$GvHA1SFwOCThMjcs4Yg4JTLin4Y;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 98
    invoke-virtual {p3}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-static {v1, v2, p1, p2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    return-void
.end method

.method public blacklist onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 3
    .param p1, "context"    # Landroid/app/prediction/AppPredictionContext;
    .param p2, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 80
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$dlPwi16n_6u5po2eN8wlW4I1bRw;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$dlPwi16n_6u5po2eN8wlW4I1bRw;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 81
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void
.end method

.method public blacklist onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 135
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oZsrXgV2j_8Zo7GiDdpYvbTz4h8;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oZsrXgV2j_8Zo7GiDdpYvbTz4h8;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 136
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    return-void
.end method

.method public blacklist registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;

    .line 113
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$CDfn7BNaxDP2sak-07muIxqD0XM;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 114
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    return-void
.end method

.method public blacklist requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;

    .line 128
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$oaGU8LD9Stlihi_KoW_pb0jZjQk;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 129
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    return-void
.end method

.method public blacklist sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V
    .locals 7
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "targets"    # Landroid/content/pm/ParceledListSlice;
    .param p3, "callback"    # Landroid/app/prediction/IPredictionCallback;

    .line 104
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;->INSTANCE:Landroid/service/appprediction/-$$Lambda$hL9oFxwFQPM7PIyu9fQyFqB_mBk;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 106
    invoke-virtual {p2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v4

    new-instance v6, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    const/4 v3, 0x0

    invoke-direct {v6, p3, v3}, Landroid/service/appprediction/AppPredictionService$CallbackWrapper;-><init>(Landroid/app/prediction/IPredictionCallback;Ljava/util/function/Consumer;)V

    .line 105
    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    return-void
.end method

.method public blacklist unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;

    .line 121
    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    invoke-static {v0}, Landroid/service/appprediction/AppPredictionService;->access$000(Landroid/service/appprediction/AppPredictionService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;->INSTANCE:Landroid/service/appprediction/-$$Lambda$AppPredictionService$1$3o4A2wryMBwv4mIbcQKrEaoUyik;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$1;->this$0:Landroid/service/appprediction/AppPredictionService;

    .line 122
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method
