.class Lcom/oppo/camera/ui/e$58;
.super Landroid/os/Handler;
.source "CameraUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Landroid/os/Looper;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 578
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->n(Lcom/oppo/camera/ui/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 579
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->n(Lcom/oppo/camera/ui/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 580
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->n(Lcom/oppo/camera/ui/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 581
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->n(Lcom/oppo/camera/ui/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 571
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->n(Lcom/oppo/camera/ui/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 572
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->n(Lcom/oppo/camera/ui/e;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x1

    .line 562
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;Z)Z

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/e;->m(Z)V

    goto/16 :goto_1

    .line 557
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->m(Lcom/oppo/camera/ui/e;)V

    goto/16 :goto_1

    .line 552
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->dJ()V

    goto/16 :goto_1

    .line 547
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->cr()V

    goto/16 :goto_1

    .line 527
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->l(Lcom/oppo/camera/ui/e;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 528
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->c(I)V

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 531
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/e;I)V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;I)V

    .line 541
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/e;->e(Lcom/oppo/camera/ui/e;I)I

    goto :goto_1

    .line 516
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/ui/e;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    .line 517
    invoke-static {p1}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    .line 518
    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    .line 519
    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    const-string v0, "pref_support_night_process"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;I)I

    .line 521
    iget-object p1, p0, Lcom/oppo/camera/ui/e$58;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->k(Lcom/oppo/camera/ui/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->E(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
