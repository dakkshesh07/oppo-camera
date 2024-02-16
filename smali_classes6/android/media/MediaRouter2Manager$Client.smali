.class Landroid/media/MediaRouter2Manager$Client;
.super Landroid/media/IMediaRouter2Manager$Stub;
.source "MediaRouter2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Client"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRouter2Manager;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRouter2Manager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRouter2Manager;

    .line 991
    iput-object p1, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-direct {p0}, Landroid/media/IMediaRouter2Manager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist notifyPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1019
    .local p2, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$uUtNQdlApH9llAedmk42jVBM_FE;->INSTANCE:Landroid/media/-$$Lambda$uUtNQdlApH9llAedmk42jVBM_FE;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1021
    return-void
.end method

.method public blacklist notifyRequestFailed(II)V
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "reason"    # I

    .line 1013
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;->INSTANCE:Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    .line 1014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1013
    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1015
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

    .line 1025
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;->INSTANCE:Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1027
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

    .line 1037
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$S7cvg7fUGYEd7NUzH3t58CJRbbE;->INSTANCE:Landroid/media/-$$Lambda$S7cvg7fUGYEd7NUzH3t58CJRbbE;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1039
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

    .line 1031
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$_MF8vjrGAjipPRcLld_WGC6Gj3M;->INSTANCE:Landroid/media/-$$Lambda$_MF8vjrGAjipPRcLld_WGC6Gj3M;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1033
    return-void
.end method

.method public blacklist notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "session"    # Landroid/media/RoutingSessionInfo;

    .line 994
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$PToJpxlbOimKtSkpvLwcwYz6Bio;->INSTANCE:Landroid/media/-$$Lambda$PToJpxlbOimKtSkpvLwcwYz6Bio;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    .line 995
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 994
    invoke-static {v1, v2, v3, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 996
    return-void
.end method

.method public blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 1006
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$Z_tCdSCLbZ5gJYJTtsJCc8wAzw4;->INSTANCE:Landroid/media/-$$Lambda$Z_tCdSCLbZ5gJYJTtsJCc8wAzw4;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1008
    return-void
.end method

.method public blacklist notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 1000
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/media/-$$Lambda$wPcK-ftqvhyA5Kgnc6jiR01yNiY;->INSTANCE:Landroid/media/-$$Lambda$wPcK-ftqvhyA5Kgnc6jiR01yNiY;

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1002
    return-void
.end method
