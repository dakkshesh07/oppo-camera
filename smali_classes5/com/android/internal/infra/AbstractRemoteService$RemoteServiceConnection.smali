.class Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;
.super Ljava/lang/Object;
.source "AbstractRemoteService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/infra/AbstractRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteServiceConnection"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/infra/AbstractRemoteService;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/infra/AbstractRemoteService;)V
    .locals 0

    .line 471
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;, "Lcom/android/internal/infra/AbstractRemoteService<TS;TI;>.RemoteServiceConnection;"
    iput-object p1, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/infra/AbstractRemoteService;Lcom/android/internal/infra/AbstractRemoteService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/infra/AbstractRemoteService;
    .param p2, "x1"    # Lcom/android/internal/infra/AbstractRemoteService$1;

    .line 471
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;, "Lcom/android/internal/infra/AbstractRemoteService<TS;TI;>.RemoteServiceConnection;"
    invoke-direct {p0, p1}, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;-><init>(Lcom/android/internal/infra/AbstractRemoteService;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 501
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;, "Lcom/android/internal/infra/AbstractRemoteService<TS;TI;>.RemoteServiceConnection;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    iget-boolean v0, v0, Lcom/android/internal/infra/AbstractRemoteService;->mVerbose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    iget-object v0, v0, Lcom/android/internal/infra/AbstractRemoteService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onBindingDied()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/infra/AbstractRemoteService;->access$600(Lcom/android/internal/infra/AbstractRemoteService;Z)V

    .line 503
    return-void
.end method

.method public whitelist test-api onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 474
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;, "Lcom/android/internal/infra/AbstractRemoteService<TS;TI;>.RemoteServiceConnection;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    iget-boolean v0, v0, Lcom/android/internal/infra/AbstractRemoteService;->mVerbose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    iget-object v0, v0, Lcom/android/internal/infra/AbstractRemoteService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    invoke-static {v0}, Lcom/android/internal/infra/AbstractRemoteService;->access$100(Lcom/android/internal/infra/AbstractRemoteService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    invoke-static {v0}, Lcom/android/internal/infra/AbstractRemoteService;->access$200(Lcom/android/internal/infra/AbstractRemoteService;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/infra/AbstractRemoteService;->access$202(Lcom/android/internal/infra/AbstractRemoteService;Z)Z

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    nop

    .line 487
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    invoke-virtual {v0, p2}, Lcom/android/internal/infra/AbstractRemoteService;->getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/infra/AbstractRemoteService;->mService:Landroid/os/IInterface;

    .line 488
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/internal/infra/AbstractRemoteService;->access$400(Lcom/android/internal/infra/AbstractRemoteService;Z)V

    .line 489
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    invoke-static {v0, v1}, Lcom/android/internal/infra/AbstractRemoteService;->access$502(Lcom/android/internal/infra/AbstractRemoteService;Z)Z

    .line 490
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, "re":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    invoke-static {v1}, Lcom/android/internal/infra/AbstractRemoteService;->access$300(Lcom/android/internal/infra/AbstractRemoteService;)V

    .line 485
    return-void

    .line 477
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    iget-object v0, v0, Lcom/android/internal/infra/AbstractRemoteService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected() was dispatched after unbindService."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    return-void
.end method

.method public whitelist test-api onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 494
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;, "Lcom/android/internal/infra/AbstractRemoteService<TS;TI;>.RemoteServiceConnection;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    iget-boolean v0, v0, Lcom/android/internal/infra/AbstractRemoteService;->mVerbose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    iget-object v0, v0, Lcom/android/internal/infra/AbstractRemoteService;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/infra/AbstractRemoteService;->access$202(Lcom/android/internal/infra/AbstractRemoteService;Z)Z

    .line 496
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$RemoteServiceConnection;->this$0:Lcom/android/internal/infra/AbstractRemoteService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/internal/infra/AbstractRemoteService;->mService:Landroid/os/IInterface;

    .line 497
    return-void
.end method
