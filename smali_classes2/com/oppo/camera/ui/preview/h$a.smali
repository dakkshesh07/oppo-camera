.class Lcom/oppo/camera/ui/preview/h$a;
.super Landroid/os/Handler;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/h;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/h;Landroid/os/Looper;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    .line 1315
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_11

    const-wide/16 v5, 0xbb8

    const/16 v3, 0x9

    const/4 v7, 0x5

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1446
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1447
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1448
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;Z)V

    .line 1451
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1452
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1455
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1456
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1440
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;Z)V

    goto/16 :goto_4

    .line 1436
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->j(Lcom/oppo/camera/ui/preview/h;)V

    goto/16 :goto_4

    .line 1424
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1425
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 1426
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;Z)Z

    .line 1429
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->z()Z

    move-result p1

    if-nez p1, :cond_16

    .line 1430
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 1395
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 1396
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setAlpha(F)V

    .line 1399
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1400
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 1403
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1404
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1407
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 1408
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1411
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1412
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1413
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1415
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1416
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1417
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "MSG_RESET_AUTO_FOCUS"

    .line 1356
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 1362
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 1366
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1367
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1370
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1371
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    .line 1374
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1375
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1378
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->d()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 1382
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 1384
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1385
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1386
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1387
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->j(Lcom/oppo/camera/ui/preview/h;)V

    goto/16 :goto_4

    .line 1389
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->n()V

    goto/16 :goto_4

    :pswitch_6
    const-string p1, "MSG_CAPTURE_WHATERVER_CASE"

    .line 1338
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1342
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    move v2, v4

    :goto_1
    if-eqz v2, :cond_10

    .line 1345
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1346
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    if-nez v2, :cond_16

    .line 1350
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->j(Lcom/oppo/camera/ui/preview/h;)V

    goto :goto_4

    .line 1330
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    move p1, v2

    goto :goto_2

    :cond_12
    move p1, v4

    .line 1331
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->h(Lcom/oppo/camera/ui/preview/h;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    move v4, v2

    :cond_13
    if-eqz p1, :cond_14

    .line 1332
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object p1

    goto :goto_3

    :cond_14
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    .line 1333
    :goto_3
    invoke-interface {p1, v2, v4}, Lcom/oppo/camera/ui/preview/g;->a(ZZ)V

    goto :goto_4

    .line 1324
    :cond_15
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->n()V

    .line 1325
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->a()V

    :cond_16
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
