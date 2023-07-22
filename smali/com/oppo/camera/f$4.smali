.class Lcom/oppo/camera/f$4;
.super Lcom/oppo/camera/q/b;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;Landroid/os/Looper;)V
    .locals 0

    .line 1291
    iput-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-direct {p0, p2}, Lcom/oppo/camera/q/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1294
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CameraManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v6, 0x5

    if-eq v0, v6, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1451
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    const-string v1, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1452
    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->v(I)V

    goto/16 :goto_0

    .line 1424
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1425
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/control/e;

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->x(Lcom/oppo/camera/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/e;I)V

    :cond_1
    const/16 p1, 0x12

    const-wide/16 v0, 0x37

    .line 1435
    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/f$4;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1440
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v5}, Lcom/oppo/camera/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1441
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1442
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->K(Lcom/oppo/camera/f;)V

    goto/16 :goto_0

    .line 1445
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 1446
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1413
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1414
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1415
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 1418
    :cond_3
    invoke-static {}, Lcom/oppo/camera/MyApplication;->c()V

    goto/16 :goto_0

    .line 1406
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->J(Lcom/oppo/camera/f;)Lcom/oppo/camera/q;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1407
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->J(Lcom/oppo/camera/f;)Lcom/oppo/camera/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/q;->c()V

    goto/16 :goto_0

    .line 1379
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "view_enable"

    .line 1382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "view_ashed"

    .line 1383
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1385
    iget-object v1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1386
    iget-object v1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    goto/16 :goto_0

    .line 1393
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1396
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1397
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->I(Lcom/oppo/camera/f;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->a([Landroid/hardware/camera2/params/Face;)V

    goto/16 :goto_0

    .line 1399
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->d()V

    goto/16 :goto_0

    .line 1372
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1373
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/f;->i(Z)V

    goto/16 :goto_0

    .line 1365
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1366
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/f$k;->g()V

    goto/16 :goto_0

    .line 1361
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/f;->j(I)V

    goto/16 :goto_0

    .line 1356
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 1357
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->h(I)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "handleMessage, onPreviewStartedAsync OK"

    .line 1329
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/f;->i(I)V

    .line 1332
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Z)Z

    .line 1333
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/f;->c(Z)V

    .line 1335
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v3}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Z)Z

    .line 1338
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->F(Lcom/oppo/camera/f;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1339
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1340
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/g;->o()V

    .line 1343
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/f$4$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$4$1;-><init>(Lcom/oppo/camera/f$4;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/q/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1321
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    const/16 v0, 0x5f

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;IZ)V

    goto/16 :goto_0

    .line 1325
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    const/16 v0, 0x60

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;IZ)V

    goto/16 :goto_0

    .line 1296
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "handleMessage, MSG_CODE_SWITCH_CAMERA_OVER_TIME"

    .line 1297
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/f;->g(Z)V

    .line 1301
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->y()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1302
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 1305
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->z()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    .line 1306
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->bi()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1307
    invoke-static {}, Lcom/oppo/camera/util/Util;->ag()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1308
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->bk()D

    move-result-wide v0

    .line 1309
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v4, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    .line 1310
    invoke-static {v4}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f100171

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060365

    .line 1309
    invoke-virtual {p1, v0, v2, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;II)V

    .line 1314
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/f;->i(I)V

    .line 1315
    iget-object p1, p0, Lcom/oppo/camera/f$4;->a:Lcom/oppo/camera/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/f$e;)Lcom/oppo/camera/f$e;

    :cond_d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
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
