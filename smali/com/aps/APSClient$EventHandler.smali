.class Lcom/aps/APSClient$EventHandler;
.super Landroid/os/Handler;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aps/APSClient;


# direct methods
.method public constructor <init>(Lcom/aps/APSClient;Landroid/os/Looper;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/aps/APSClient$EventHandler;->this$0:Lcom/aps/APSClient;

    .line 359
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sBufferCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/aps/APSClient;->access$000()Lcom/aps/APSClient$BufferCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APSClient"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/aps/APSClient;->access$000()Lcom/aps/APSClient$BufferCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "handleMessage, mBufferCallback is null"

    .line 367
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string p1, "handleMessage, msg object is null, return"

    .line 373
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 378
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oppo/camera/aps/adapter/ApsResult;

    .line 380
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0xff

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const-string p1, "handleMessage, the message type is error, please check, return"

    .line 392
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_2
    invoke-static {}, Lcom/aps/APSClient;->access$000()Lcom/aps/APSClient$BufferCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/aps/APSClient$BufferCallback;->onServiceDied()V

    goto :goto_0

    .line 384
    :cond_3
    invoke-static {}, Lcom/aps/APSClient;->access$000()Lcom/aps/APSClient$BufferCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/aps/APSClient$BufferCallback;->onCaptureCallback(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    :goto_0
    return-void
.end method
