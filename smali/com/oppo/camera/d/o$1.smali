.class Lcom/oppo/camera/d/o$1;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/o;Landroid/os/Looper;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 285
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, -0x1

    .line 309
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 310
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/d/o;I)Z

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/o;->r(Z)V

    goto :goto_0

    .line 299
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/d/o;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/o;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    invoke-static {p1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/d/o;)V

    goto :goto_0

    .line 287
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    invoke-static {p1}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/d/o;)V

    goto :goto_0

    :cond_1
    const-string p1, "VideoMode"

    const-string v0, "mRecordSig open"

    .line 327
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    invoke-static {p1}, Lcom/oppo/camera/d/o;->d(Lcom/oppo/camera/d/o;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/o$1;->a:Lcom/oppo/camera/d/o;

    iget-object p1, p1, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/d/o$1$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/o$1$1;-><init>(Lcom/oppo/camera/d/o$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

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
