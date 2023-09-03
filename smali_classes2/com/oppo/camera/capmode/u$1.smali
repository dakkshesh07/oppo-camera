.class Lcom/oppo/camera/capmode/u$1;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/u;->gL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/u;Landroid/os/Looper;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRecordThread,  what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->gs()Z

    goto :goto_0

    .line 363
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/u;->K(Z)V

    goto :goto_0

    .line 359
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/capmode/u;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/u;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->gD()V

    goto :goto_0

    .line 347
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {p1}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/capmode/u;)V

    goto :goto_0

    :cond_0
    const-string p1, "mRecordSig open"

    .line 381
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {p1}, Lcom/oppo/camera/capmode/u;->c(Lcom/oppo/camera/capmode/u;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/u$1$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/u$1$1;-><init>(Lcom/oppo/camera/capmode/u$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
