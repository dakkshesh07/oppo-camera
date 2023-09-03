.class Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;
.super Landroid/os/Handler;
.source "ApsVideoAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    .line 247
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;-><init>(Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 264
    invoke-static {}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v0, :cond_1

    .line 255
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;Lcom/oppo/camera/aps/adapter/ImageCategory;)I

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, error msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
