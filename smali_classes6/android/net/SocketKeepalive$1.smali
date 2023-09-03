.class Landroid/net/SocketKeepalive$1;
.super Landroid/net/ISocketKeepaliveCallback$Stub;
.source "SocketKeepalive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/SocketKeepalive;-><init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/SocketKeepalive;

.field final synthetic blacklist val$callback:Landroid/net/SocketKeepalive$Callback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/net/SocketKeepalive;Landroid/net/SocketKeepalive$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/SocketKeepalive;

    .line 181
    iput-object p1, p0, Landroid/net/SocketKeepalive$1;->this$0:Landroid/net/SocketKeepalive;

    iput-object p2, p0, Landroid/net/SocketKeepalive$1;->val$callback:Landroid/net/SocketKeepalive$Callback;

    iput-object p3, p0, Landroid/net/SocketKeepalive$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/net/ISocketKeepaliveCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onDataReceived$6$SocketKeepalive$1(Landroid/net/SocketKeepalive$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/net/SocketKeepalive$Callback;

    .line 213
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->this$0:Landroid/net/SocketKeepalive;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/net/SocketKeepalive;->mSlot:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Landroid/net/SocketKeepalive$Callback;->onDataReceived()V

    .line 215
    return-void
.end method

.method public synthetic blacklist lambda$onDataReceived$7$SocketKeepalive$1(Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/net/SocketKeepalive$Callback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    new-instance v0, Landroid/net/-$$Lambda$SocketKeepalive$1$yVvEaumPDc_celEzvlSEH2FU0nc;

    invoke-direct {v0, p0, p2}, Landroid/net/-$$Lambda$SocketKeepalive$1$yVvEaumPDc_celEzvlSEH2FU0nc;-><init>(Landroid/net/SocketKeepalive$1;Landroid/net/SocketKeepalive$Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onError$4$SocketKeepalive$1(Landroid/net/SocketKeepalive$Callback;I)V
    .locals 2
    .param p1, "callback"    # Landroid/net/SocketKeepalive$Callback;
    .param p2, "error"    # I

    .line 204
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->this$0:Landroid/net/SocketKeepalive;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/net/SocketKeepalive;->mSlot:Ljava/lang/Integer;

    .line 205
    invoke-virtual {p1, p2}, Landroid/net/SocketKeepalive$Callback;->onError(I)V

    .line 206
    return-void
.end method

.method public synthetic blacklist lambda$onError$5$SocketKeepalive$1(Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;I)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/net/SocketKeepalive$Callback;
    .param p3, "error"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    new-instance v0, Landroid/net/-$$Lambda$SocketKeepalive$1$xxwNi85oVXVQ_ILhrZNWwo4ppA8;

    invoke-direct {v0, p0, p2, p3}, Landroid/net/-$$Lambda$SocketKeepalive$1$xxwNi85oVXVQ_ILhrZNWwo4ppA8;-><init>(Landroid/net/SocketKeepalive$1;Landroid/net/SocketKeepalive$Callback;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onStarted$0$SocketKeepalive$1(ILandroid/net/SocketKeepalive$Callback;)V
    .locals 2
    .param p1, "slot"    # I
    .param p2, "callback"    # Landroid/net/SocketKeepalive$Callback;

    .line 186
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->this$0:Landroid/net/SocketKeepalive;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/net/SocketKeepalive;->mSlot:Ljava/lang/Integer;

    .line 187
    invoke-virtual {p2}, Landroid/net/SocketKeepalive$Callback;->onStarted()V

    .line 188
    return-void
.end method

.method public synthetic blacklist lambda$onStarted$1$SocketKeepalive$1(ILandroid/net/SocketKeepalive$Callback;)V
    .locals 2
    .param p1, "slot"    # I
    .param p2, "callback"    # Landroid/net/SocketKeepalive$Callback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->this$0:Landroid/net/SocketKeepalive;

    iget-object v0, v0, Landroid/net/SocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$SocketKeepalive$1$nDWCSiqzvu6z8lptsLq-qY42hTk;

    invoke-direct {v1, p0, p1, p2}, Landroid/net/-$$Lambda$SocketKeepalive$1$nDWCSiqzvu6z8lptsLq-qY42hTk;-><init>(Landroid/net/SocketKeepalive$1;ILandroid/net/SocketKeepalive$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$onStopped$2$SocketKeepalive$1(Landroid/net/SocketKeepalive$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/net/SocketKeepalive$Callback;

    .line 195
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->this$0:Landroid/net/SocketKeepalive;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/net/SocketKeepalive;->mSlot:Ljava/lang/Integer;

    .line 196
    invoke-virtual {p1}, Landroid/net/SocketKeepalive$Callback;->onStopped()V

    .line 197
    return-void
.end method

.method public synthetic blacklist lambda$onStopped$3$SocketKeepalive$1(Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/net/SocketKeepalive$Callback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    new-instance v0, Landroid/net/-$$Lambda$SocketKeepalive$1$Ghy-awbQuJd8C-GZAjeZCXMiaUw;

    invoke-direct {v0, p0, p2}, Landroid/net/-$$Lambda$SocketKeepalive$1$Ghy-awbQuJd8C-GZAjeZCXMiaUw;-><init>(Landroid/net/SocketKeepalive$1;Landroid/net/SocketKeepalive$Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onDataReceived()V
    .locals 3

    .line 211
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/net/SocketKeepalive$1;->val$callback:Landroid/net/SocketKeepalive$Callback;

    new-instance v2, Landroid/net/-$$Lambda$SocketKeepalive$1$nPQMIWzmX3WEJCjp1qnz_O7qaxs;

    invoke-direct {v2, p0, v0, v1}, Landroid/net/-$$Lambda$SocketKeepalive$1$nPQMIWzmX3WEJCjp1qnz_O7qaxs;-><init>(Landroid/net/SocketKeepalive$1;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 216
    return-void
.end method

.method public blacklist onError(I)V
    .locals 3
    .param p1, "error"    # I

    .line 202
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/net/SocketKeepalive$1;->val$callback:Landroid/net/SocketKeepalive$Callback;

    new-instance v2, Landroid/net/-$$Lambda$SocketKeepalive$1$0jK7H49vYYFjBANIXTac00ocnSo;

    invoke-direct {v2, p0, v0, v1, p1}, Landroid/net/-$$Lambda$SocketKeepalive$1$0jK7H49vYYFjBANIXTac00ocnSo;-><init>(Landroid/net/SocketKeepalive$1;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;I)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 207
    return-void
.end method

.method public blacklist onStarted(I)V
    .locals 2
    .param p1, "slot"    # I

    .line 184
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->val$callback:Landroid/net/SocketKeepalive$Callback;

    new-instance v1, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;

    invoke-direct {v1, p0, p1, v0}, Landroid/net/-$$Lambda$SocketKeepalive$1$m-VPtyb2YaC8aWd5gXQYgFGhVbM;-><init>(Landroid/net/SocketKeepalive$1;ILandroid/net/SocketKeepalive$Callback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 189
    return-void
.end method

.method public blacklist onStopped()V
    .locals 3

    .line 193
    iget-object v0, p0, Landroid/net/SocketKeepalive$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/net/SocketKeepalive$1;->val$callback:Landroid/net/SocketKeepalive$Callback;

    new-instance v2, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;

    invoke-direct {v2, p0, v0, v1}, Landroid/net/-$$Lambda$SocketKeepalive$1$GQbcC2yhPzv5xknkQV01K3_QTNA;-><init>(Landroid/net/SocketKeepalive$1;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 198
    return-void
.end method
