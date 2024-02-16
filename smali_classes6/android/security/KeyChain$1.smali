.class Landroid/security/KeyChain$1;
.super Ljava/lang/Object;
.source "KeyChain.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field volatile blacklist mConnectedAtLeastOnce:Z

.field final synthetic blacklist val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic blacklist val$keyChainService:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 828
    iput-object p1, p0, Landroid/security/KeyChain$1;->val$keyChainService:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Landroid/security/KeyChain$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/security/KeyChain$1;->mConnectedAtLeastOnce:Z

    return-void
.end method


# virtual methods
.method public whitelist test-api onBindingDied(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 839
    iget-boolean v0, p0, Landroid/security/KeyChain$1;->mConnectedAtLeastOnce:Z

    if-nez v0, :cond_0

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/KeyChain$1;->mConnectedAtLeastOnce:Z

    .line 841
    iget-object v0, p0, Landroid/security/KeyChain$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 843
    :cond_0
    return-void
.end method

.method public whitelist test-api onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 831
    iget-boolean v0, p0, Landroid/security/KeyChain$1;->mConnectedAtLeastOnce:Z

    if-nez v0, :cond_0

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/KeyChain$1;->mConnectedAtLeastOnce:Z

    .line 833
    iget-object v0, p0, Landroid/security/KeyChain$1;->val$keyChainService:Ljava/util/concurrent/atomic/AtomicReference;

    .line 834
    invoke-static {p2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/IKeyChainService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/IKeyChainService;

    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Landroid/security/KeyChain$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 837
    :cond_0
    return-void
.end method

.method public whitelist test-api onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 844
    return-void
.end method
