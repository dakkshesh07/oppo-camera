.class public Lcom/oppo/camera/a/a$b;
.super Landroid/os/Handler;
.source "ApsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/a/a;

.field private b:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/oppo/camera/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    .line 833
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 830
    iput-object p1, p0, Lcom/oppo/camera/a/a$b;->b:Landroid/os/Looper;

    .line 834
    iput-object p2, p0, Lcom/oppo/camera/a/a$b;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 838
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/a/a$b;->b:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 839
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 841
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "ApsController"

    if-nez p1, :cond_0

    const-string p1, "handleMessage, the msg is null, return"

    .line 848
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 853
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, the message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string p1, "handleMessage, the msg type don\'t define."

    .line 896
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a;Lcom/oppo/camera/a/d$b;II)V

    goto :goto_0

    .line 888
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 884
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    invoke-static {p1}, Lcom/oppo/camera/a/a;->g(Lcom/oppo/camera/a/a;)V

    goto :goto_0

    .line 880
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    invoke-static {p1}, Lcom/oppo/camera/a/a;->f(Lcom/oppo/camera/a/a;)V

    goto :goto_0

    .line 871
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 874
    iget-object v0, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    check-cast p1, Lcom/oppo/camera/a/a$a;

    invoke-static {v0, p1}, Lcom/oppo/camera/a/a;->b(Lcom/oppo/camera/a/a;Lcom/oppo/camera/a/a$a;)V

    goto :goto_0

    .line 861
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 862
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 865
    iget-object v1, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a;Landroid/hardware/camera2/TotalCaptureResult;I)V

    goto :goto_0

    .line 857
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/a/a$b;->a:Lcom/oppo/camera/a/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/a/a$a;

    invoke-static {v0, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a;Lcom/oppo/camera/a/a$a;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
