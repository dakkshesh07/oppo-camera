.class Landroid/se/omapi/SEService$SEListener;
.super Landroid/se/omapi/ISecureElementListener$Stub;
.source "SEService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/SEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SEListener"
.end annotation


# instance fields
.field public greylist-max-o mExecutor:Ljava/util/concurrent/Executor;

.field public greylist-max-o mListener:Landroid/se/omapi/SEService$OnConnectedListener;

.field final synthetic blacklist this$0:Landroid/se/omapi/SEService;


# direct methods
.method private constructor blacklist <init>(Landroid/se/omapi/SEService;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroid/se/omapi/SEService$SEListener;->this$0:Landroid/se/omapi/SEService;

    invoke-direct {p0}, Landroid/se/omapi/ISecureElementListener$Stub;-><init>()V

    .line 82
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/se/omapi/SEService$SEListener;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    .line 83
    iput-object p1, p0, Landroid/se/omapi/SEService$SEListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/se/omapi/SEService;Landroid/se/omapi/SEService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/se/omapi/SEService;
    .param p2, "x1"    # Landroid/se/omapi/SEService$1;

    .line 81
    invoke-direct {p0, p1}, Landroid/se/omapi/SEService$SEListener;-><init>(Landroid/se/omapi/SEService;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 87
    return-object p0
.end method

.method public greylist-max-o onConnected()V
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/se/omapi/SEService$SEListener;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/se/omapi/SEService$SEListener;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Landroid/se/omapi/SEService$SEListener$1;

    invoke-direct {v1, p0}, Landroid/se/omapi/SEService$SEListener$1;-><init>(Landroid/se/omapi/SEService$SEListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    return-void
.end method
