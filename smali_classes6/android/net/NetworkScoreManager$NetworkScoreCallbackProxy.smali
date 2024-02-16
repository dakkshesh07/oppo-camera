.class Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;
.super Landroid/net/INetworkScoreCache$Stub;
.source "NetworkScoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkScoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkScoreCallbackProxy"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/net/NetworkScoreManager$NetworkScoreCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist this$0:Landroid/net/NetworkScoreManager;


# direct methods
.method constructor blacklist <init>(Landroid/net/NetworkScoreManager;Ljava/util/concurrent/Executor;Landroid/net/NetworkScoreManager$NetworkScoreCallback;)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/NetworkScoreManager$NetworkScoreCallback;

    .line 507
    iput-object p1, p0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;->this$0:Landroid/net/NetworkScoreManager;

    invoke-direct {p0}, Landroid/net/INetworkScoreCache$Stub;-><init>()V

    .line 508
    iput-object p2, p0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 509
    iput-object p3, p0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;->mCallback:Landroid/net/NetworkScoreManager$NetworkScoreCallback;

    .line 510
    return-void
.end method


# virtual methods
.method public blacklist clearScores()V
    .locals 2

    .line 522
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 523
    iget-object v0, p0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$NetworkScoreManager$NetworkScoreCallbackProxy$PGkg1UrNyisY0wAts4zoVuYRgkw;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$NetworkScoreManager$NetworkScoreCallbackProxy$PGkg1UrNyisY0wAts4zoVuYRgkw;-><init>(Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method

.method public synthetic blacklist lambda$clearScores$1$NetworkScoreManager$NetworkScoreCallbackProxy()V
    .locals 1

    .line 524
    iget-object v0, p0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;->mCallback:Landroid/net/NetworkScoreManager$NetworkScoreCallback;

    invoke-virtual {v0}, Landroid/net/NetworkScoreManager$NetworkScoreCallback;->onScoresInvalidated()V

    .line 525
    return-void
.end method

.method public synthetic blacklist lambda$updateScores$0$NetworkScoreManager$NetworkScoreCallbackProxy(Ljava/util/List;)V
    .locals 1
    .param p1, "networks"    # Ljava/util/List;

    .line 516
    iget-object v0, p0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;->mCallback:Landroid/net/NetworkScoreManager$NetworkScoreCallback;

    invoke-virtual {v0, p1}, Landroid/net/NetworkScoreManager$NetworkScoreCallback;->onScoresUpdated(Ljava/util/Collection;)V

    .line 517
    return-void
.end method

.method public blacklist updateScores(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/ScoredNetwork;",
            ">;)V"
        }
    .end annotation

    .line 514
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/ScoredNetwork;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 515
    iget-object v0, p0, Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$NetworkScoreManager$NetworkScoreCallbackProxy$TEOhIiY2C9y8yDWwRR6zm_12TGY;

    invoke-direct {v1, p0, p1}, Landroid/net/-$$Lambda$NetworkScoreManager$NetworkScoreCallbackProxy$TEOhIiY2C9y8yDWwRR6zm_12TGY;-><init>(Landroid/net/NetworkScoreManager$NetworkScoreCallbackProxy;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method
