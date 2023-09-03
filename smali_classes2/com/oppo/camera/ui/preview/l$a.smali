.class Lcom/oppo/camera/ui/preview/l$a;
.super Landroid/os/Handler;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/l;Landroid/os/Looper;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    .line 1441
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 1592
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/preview/l;->f(I)V

    .line 1593
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/preview/l;->h(I)V

    .line 1594
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/preview/l;->g(I)V

    .line 1595
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/preview/l;->i(I)V

    goto/16 :goto_4

    .line 1584
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 1585
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/l;->m(Lcom/oppo/camera/ui/preview/l;)I

    move-result v3

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->n(Lcom/oppo/camera/ui/preview/l;)I

    move-result v4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->o(Lcom/oppo/camera/ui/preview/l;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;IIZZZ)V

    const-string p1, "handleMessage, check AF converged"

    .line 1587
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1580
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->l(Lcom/oppo/camera/ui/preview/l;)V

    goto/16 :goto_4

    .line 1576
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;Z)V

    goto/16 :goto_4

    .line 1564
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1565
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 1566
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1, v5}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;Z)Z

    .line 1569
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l;->x()Z

    move-result p1

    if-nez p1, :cond_16

    .line 1570
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 1540
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1541
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setAlpha(F)V

    .line 1544
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1545
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 1548
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1549
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1552
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 1553
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1556
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1557
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1558
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 1490
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 1494
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->f(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1495
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1496
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1497
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1, v5}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;Z)V

    .line 1500
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1501
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1504
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1505
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    .line 1511
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1512
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1515
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1516
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    .line 1519
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1520
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1523
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->f(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 1527
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 1529
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1530
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1531
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1532
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;Z)V

    goto/16 :goto_4

    .line 1534
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->f(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->n()V

    goto/16 :goto_4

    .line 1476
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1478
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l;->i()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    move v4, v5

    :goto_0
    if-eqz v4, :cond_10

    .line 1481
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1482
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 1484
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1, v5}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;Z)V

    goto/16 :goto_4

    .line 1457
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->g(Lcom/oppo/camera/ui/preview/l;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    move p1, v4

    goto :goto_1

    :cond_11
    move p1, v5

    .line 1458
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->h(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->h(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_2

    :cond_12
    move v0, v5

    .line 1459
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/l;->i(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/MultiFocusView;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/l;->i(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/MultiFocusView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    move v5, v4

    :cond_13
    if-eqz v0, :cond_14

    .line 1462
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->h(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object v0

    goto :goto_3

    :cond_14
    if-eqz v5, :cond_15

    .line 1464
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->i(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/MultiFocusView;

    move-result-object v0

    goto :goto_3

    .line 1466
    :cond_15
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    .line 1469
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/l;->j(Lcom/oppo/camera/ui/preview/l;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1470
    invoke-interface {v0, v4, p1}, Lcom/oppo/camera/ui/preview/k;->a(ZZ)V

    goto :goto_4

    .line 1450
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l;->m()V

    .line 1451
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->f(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->a()V

    .line 1452
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$a;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->f(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->c()V

    :cond_16
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
