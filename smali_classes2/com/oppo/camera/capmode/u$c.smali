.class final Lcom/oppo/camera/capmode/u$c;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 3087
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    .line 3088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/capmode/u$1;)V
    .locals 0

    .line 3086
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/u$c;-><init>(Lcom/oppo/camera/capmode/u;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 3093
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3155
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage, timeout with MotionDetected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/u;->hc()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->hc()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3158
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->ej()V

    goto/16 :goto_0

    .line 3147
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_3

    .line 3148
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, p1, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100556

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto/16 :goto_0

    .line 3129
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->eo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3130
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->ej()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 3132
    invoke-virtual {p0, p1, v1, v2}, Lcom/oppo/camera/capmode/u$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3138
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/u;->eq()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3139
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {p1}, Lcom/oppo/camera/capmode/u;->i(Lcom/oppo/camera/capmode/u;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3141
    :cond_1
    invoke-static {}, Lcom/oppo/camera/MyApplication;->c()V

    goto :goto_0

    .line 3125
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {p1}, Lcom/oppo/camera/capmode/u;->h(Lcom/oppo/camera/capmode/u;)V

    goto :goto_0

    .line 3121
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, p1, Lcom/oppo/camera/capmode/u;->ab:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/capmode/u;Landroid/app/Activity;)V

    goto :goto_0

    .line 3113
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3114
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3117
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-virtual {p1, v4, v3}, Lcom/oppo/camera/capmode/u;->g(ZZ)V

    goto :goto_0

    .line 3107
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v3, v4}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    goto :goto_0

    .line 3103
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v3, v4}, Lcom/oppo/camera/ui/c;->b(ZZ)V

    goto :goto_0

    .line 3099
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    new-instance v0, Lcom/oppo/camera/capmode/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/capmode/u$b;-><init>(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/capmode/u$1;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/u$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/capmode/u;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3095
    :pswitch_b
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$c;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {p1}, Lcom/oppo/camera/capmode/u;->g(Lcom/oppo/camera/capmode/u;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
