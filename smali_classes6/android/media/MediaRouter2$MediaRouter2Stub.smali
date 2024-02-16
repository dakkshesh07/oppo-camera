.class Landroid/media/MediaRouter2$MediaRouter2Stub;
.super Landroid/media/IMediaRouter2$Stub;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaRouter2Stub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRouter2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRouter2;

    .line 1520
    iput-object p1, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p0}, Landroid/media/IMediaRouter2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist notifyRouterRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p2, "currentSystemSessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .line 1524
    .local p1, "currentRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;->INSTANCE:Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1526
    return-void
.end method

.method public blacklist notifyRoutesAdded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1530
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$AbDO54d92mSjDgTzfP_QPLAC0d0;->INSTANCE:Landroid/media/-$$Lambda$AbDO54d92mSjDgTzfP_QPLAC0d0;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1532
    return-void
.end method

.method public blacklist notifyRoutesChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1542
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$Zj0XQI3Pye_OEtgtVI_--O0S_Xc;->INSTANCE:Landroid/media/-$$Lambda$Zj0XQI3Pye_OEtgtVI_--O0S_Xc;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1544
    return-void
.end method

.method public blacklist notifyRoutesRemoved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1536
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$eoeWbdSQfT6O05r1IQFokK3xLq4;->INSTANCE:Landroid/media/-$$Lambda$eoeWbdSQfT6O05r1IQFokK3xLq4;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1538
    return-void
.end method

.method public blacklist notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1548
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$qEgKIH7rwGEsgQxqBbumuZ83YpU;->INSTANCE:Landroid/media/-$$Lambda$qEgKIH7rwGEsgQxqBbumuZ83YpU;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 1549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1548
    invoke-static {v1, v2, v3, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1550
    return-void
.end method

.method public blacklist notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1554
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$TMiu0kKTdfB9WFVB3w-hG3TiXxU;->INSTANCE:Landroid/media/-$$Lambda$TMiu0kKTdfB9WFVB3w-hG3TiXxU;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1556
    return-void
.end method

.method public blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1560
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$JoIE2UKoTQNlDgxmnd4L0xMFxDc;->INSTANCE:Landroid/media/-$$Lambda$JoIE2UKoTQNlDgxmnd4L0xMFxDc;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1562
    return-void
.end method

.method public blacklist requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "managerRequestId"    # J
    .param p3, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p4, "route"    # Landroid/media/MediaRoute2Info;

    .line 1567
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;->INSTANCE:Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 1569
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1567
    invoke-static {v1, v2, p3, p4, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1570
    return-void
.end method
