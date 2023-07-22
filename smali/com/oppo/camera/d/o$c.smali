.class final Lcom/oppo/camera/d/o$c;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/o;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/d/o;)V
    .locals 0

    .line 2324
    iput-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    .line 2325
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/d/o;Lcom/oppo/camera/d/o$1;)V
    .locals 0

    .line 2323
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/o$c;-><init>(Lcom/oppo/camera/d/o;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 2330
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2362
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    invoke-static {p1}, Lcom/oppo/camera/d/o;->k(Lcom/oppo/camera/d/o;)V

    goto :goto_0

    .line 2358
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    iget-object v0, p1, Lcom/oppo/camera/d/o;->W:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/d/o;Landroid/app/Activity;)V

    goto :goto_0

    .line 2350
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2351
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2354
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/d/o;->e(ZZ)V

    goto :goto_0

    .line 2344
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    iget-object p1, p1, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    goto :goto_0

    .line 2340
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    iget-object p1, p1, Lcom/oppo/camera/d/o;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/d;->b(ZZ)V

    goto :goto_0

    .line 2336
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    new-instance v0, Lcom/oppo/camera/d/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/d/o$b;-><init>(Lcom/oppo/camera/d/o;Lcom/oppo/camera/d/o$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/o$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d/o;->a(Lcom/oppo/camera/d/o;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2332
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    invoke-static {p1}, Lcom/oppo/camera/d/o;->j(Lcom/oppo/camera/d/o;)V

    goto :goto_0

    .line 2366
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    invoke-virtual {p1}, Lcom/oppo/camera/d/o;->cw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2367
    iget-object p1, p0, Lcom/oppo/camera/d/o$c;->a:Lcom/oppo/camera/d/o;

    invoke-virtual {p1}, Lcom/oppo/camera/d/o;->cp()V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 2369
    invoke-virtual {p0, v1, v2, v3}, Lcom/oppo/camera/d/o$c;->sendEmptyMessageDelayed(IJ)Z

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
