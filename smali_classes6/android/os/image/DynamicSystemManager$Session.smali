.class public Landroid/os/image/DynamicSystemManager$Session;
.super Ljava/lang/Object;
.source "DynamicSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/image/DynamicSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Session"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/image/DynamicSystemManager;


# direct methods
.method private constructor blacklist <init>(Landroid/os/image/DynamicSystemManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/image/DynamicSystemManager;

    .line 56
    iput-object p1, p0, Landroid/os/image/DynamicSystemManager$Session;->this$0:Landroid/os/image/DynamicSystemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/image/DynamicSystemManager;Landroid/os/image/DynamicSystemManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/image/DynamicSystemManager;
    .param p2, "x1"    # Landroid/os/image/DynamicSystemManager$1;

    .line 55
    invoke-direct {p0, p1}, Landroid/os/image/DynamicSystemManager$Session;-><init>(Landroid/os/image/DynamicSystemManager;)V

    return-void
.end method


# virtual methods
.method public blacklist commit()Z
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager$Session;->this$0:Landroid/os/image/DynamicSystemManager;

    invoke-static {v0}, Landroid/os/image/DynamicSystemManager;->access$000(Landroid/os/image/DynamicSystemManager;)Landroid/os/image/IDynamicSystemService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Landroid/os/image/IDynamicSystemService;->setEnable(ZZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getAvbPublicKey(Landroid/gsi/AvbPublicKey;)Z
    .locals 3
    .param p1, "dst"    # Landroid/gsi/AvbPublicKey;

    .line 100
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager$Session;->this$0:Landroid/os/image/DynamicSystemManager;

    invoke-static {v0}, Landroid/os/image/DynamicSystemManager;->access$000(Landroid/os/image/DynamicSystemManager;)Landroid/os/image/IDynamicSystemService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/image/IDynamicSystemService;->getAvbPublicKey(Landroid/gsi/AvbPublicKey;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist setAshmem(Landroid/os/ParcelFileDescriptor;J)Z
    .locals 3
    .param p1, "ashmem"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J

    .line 68
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager$Session;->this$0:Landroid/os/image/DynamicSystemManager;

    invoke-static {v0}, Landroid/os/image/DynamicSystemManager;->access$000(Landroid/os/image/DynamicSystemManager;)Landroid/os/image/IDynamicSystemService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/os/image/IDynamicSystemService;->setAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist submitFromAshmem(I)Z
    .locals 3
    .param p1, "size"    # I

    .line 84
    :try_start_0
    iget-object v0, p0, Landroid/os/image/DynamicSystemManager$Session;->this$0:Landroid/os/image/DynamicSystemManager;

    invoke-static {v0}, Landroid/os/image/DynamicSystemManager;->access$000(Landroid/os/image/DynamicSystemManager;)Landroid/os/image/IDynamicSystemService;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Landroid/os/image/IDynamicSystemService;->submitFromAshmem(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
