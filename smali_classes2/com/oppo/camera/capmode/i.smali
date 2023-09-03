.class public Lcom/oppo/camera/capmode/i;
.super Lcom/oppo/camera/capmode/d;
.source "IdPhotoMode.java"


# instance fields
.field private aF:I

.field private aG:I

.field private aH:J

.field private aI:J

.field private aJ:Z

.field private aK:I

.field private aL:Landroid/os/Handler;

.field private aM:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/oppo/camera/capmode/i;->aF:I

    .line 51
    iput p1, p0, Lcom/oppo/camera/capmode/i;->aG:I

    const-wide/16 p2, 0x0

    .line 52
    iput-wide p2, p0, Lcom/oppo/camera/capmode/i;->aH:J

    .line 53
    iput-wide p2, p0, Lcom/oppo/camera/capmode/i;->aI:J

    .line 54
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/i;->aJ:Z

    .line 55
    iput p1, p0, Lcom/oppo/camera/capmode/i;->aK:I

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/i;->aM:Z

    return-void
.end method

.method private K(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "no_face"

    goto :goto_0

    :pswitch_2
    const-string p1, "flash_on"

    goto :goto_0

    :pswitch_3
    const-string p1, "more_face"

    .line 372
    :goto_0
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 374
    iget-object v1, p0, Lcom/oppo/camera/capmode/i;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/oppo/camera/capmode/i;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 378
    :cond_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    .line 380
    iget p1, p0, Lcom/oppo/camera/capmode/i;->n:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    const-string p1, "advice"

    .line 381
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 382
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/i;->x:Z

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f1001a8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/i;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oppo/camera/capmode/i;->aG:I

    return p0
.end method

.method private a(IZI)V
    .locals 10

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oppo/camera/capmode/i;->aI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/i;->aH:J

    .line 407
    iget-wide v0, p0, Lcom/oppo/camera/capmode/i;->aH:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/capmode/i;->aI:J

    .line 408
    iput p1, p0, Lcom/oppo/camera/capmode/i;->aG:I

    .line 409
    iget-object v2, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v3, p1

    move v5, p2

    invoke-interface/range {v2 .. v9}, Lcom/oppo/camera/ui/c;->a(IIZZZZZ)V

    :cond_0
    return-void
.end method

.method private a(IZII)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 345
    iput v1, v0, Landroid/os/Message;->what:I

    .line 346
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 347
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 348
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    int-to-long p2, p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/i;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/i;->K(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/i;IZI)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/i;->a(IZI)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/i;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/i;->aM:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/i;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/oppo/camera/capmode/i;->aG:I

    return p1
.end method

.method private gH()Z
    .locals 5

    .line 387
    iget v0, p0, Lcom/oppo/camera/capmode/i;->aF:I

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f1001ac

    .line 388
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/oppo/camera/capmode/i;->a(IZII)V

    return v1

    :cond_0
    if-le v0, v4, :cond_1

    const v0, 0x7f1001a9

    .line 392
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/oppo/camera/capmode/i;->a(IZII)V

    return v1

    :cond_1
    return v4
.end method

.method private gI()V
    .locals 6

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 415
    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/capmode/i;->aH:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 424
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;
    .locals 0

    const-wide p2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 190
    invoke-super {p0, p1, v0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "idPhoto"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "key_bottom_guide_type_id_photo"

    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 258
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/capmode/i;->aJ:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 4

    .line 282
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    .line 284
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/i;->C:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/i;->aJ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/i;->aM:Z

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/device/c;->Z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 289
    instance-of v3, v0, [I

    if-eqz v3, :cond_0

    .line 290
    check-cast v0, [I

    check-cast v0, [I

    aget v0, v0, v2

    iput v0, p0, Lcom/oppo/camera/capmode/i;->v:I

    .line 292
    iget v0, p0, Lcom/oppo/camera/capmode/i;->v:I

    if-ne v1, v0, :cond_0

    const v0, 0x7f1001aa

    goto :goto_0

    :cond_0
    move v0, v2

    .line 297
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 298
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_1

    .line 299
    array-length p1, p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput p1, p0, Lcom/oppo/camera/capmode/i;->aK:I

    if-nez v0, :cond_3

    .line 302
    iget p1, p0, Lcom/oppo/camera/capmode/i;->aK:I

    if-nez p1, :cond_2

    const v0, 0x7f1001ab

    goto :goto_2

    :cond_2
    if-le p1, v1, :cond_3

    const v0, 0x7f1001a8

    .line 309
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 311
    iget-object v3, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3}, Lcom/oppo/camera/ui/c;->e()I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 313
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x3e8

    .line 318
    invoke-direct {p0, v0, v2, p1, v2}, Lcom/oppo/camera/capmode/i;->a(IZII)V

    goto :goto_3

    .line 321
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    .line 323
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 324
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 327
    :cond_6
    invoke-direct {p0, v0, v2, v2, v2}, Lcom/oppo/camera/capmode/i;->a(IZII)V

    goto :goto_3

    .line 329
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v0, :cond_8

    .line 330
    iget p1, p0, Lcom/oppo/camera/capmode/i;->aG:I

    if-eqz p1, :cond_8

    .line 331
    invoke-direct {p0}, Lcom/oppo/camera/capmode/i;->gI()V

    .line 333
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 334
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 336
    :cond_8
    iget p1, p0, Lcom/oppo/camera/capmode/i;->aG:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 337
    invoke-direct {p0, v0, v2, v2, v2}, Lcom/oppo/camera/capmode/i;->a(IZII)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected a([BZ)V
    .locals 4

    const-string v0, "IdPhotoMode"

    .line 429
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->a([BZ)V

    const/4 p1, 0x0

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/capmode/i;->h(ZZ)V

    .line 432
    iget-boolean p2, p0, Lcom/oppo/camera/capmode/i;->C:Z

    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/capmode/i;->gH()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 436
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2}, Lcom/oppo/camera/ui/c;->ad()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 439
    new-instance v1, Landroid/content/Intent;

    const-string v2, "oppo.intent.action.galleryfeature"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "feature"

    const-string v3, "aiidphoto"

    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    iget-object v2, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "aiidphotouri"

    .line 442
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 446
    iget-object v1, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    .line 447
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 448
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v2, v3, :cond_1

    const v2, 0x7f010088

    goto :goto_0

    :cond_1
    const v2, 0x7f010085

    .line 446
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/i;->M:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "onAfterPictureTaken, start gallery error!"

    .line 450
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/i;->M:Z

    if-eqz p1, :cond_2

    .line 453
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 457
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterPictureTaken, uri: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 452
    :goto_2
    iget-boolean p2, p0, Lcom/oppo/camera/capmode/i;->M:Z

    if-eqz p2, :cond_3

    .line 453
    iget-object p2, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 455
    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public aP()Z
    .locals 1

    .line 468
    iget v0, p0, Lcom/oppo/camera/capmode/i;->aK:I

    iput v0, p0, Lcom/oppo/camera/capmode/i;->aF:I

    .line 470
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->aP()Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public an()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->an()V

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/i;->aM:Z

    .line 274
    iget v0, p0, Lcom/oppo/camera/capmode/i;->aG:I

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/oppo/camera/capmode/i;->gI()V

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public aw()Z
    .locals 1

    const-string v0, "func_id_photo"

    .line 167
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/i;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "idPhoto"

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .line 541
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->b(Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 544
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->e(IZ)V

    .line 545
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->k(Z)V

    .line 546
    iput v1, p0, Lcom/oppo/camera/capmode/i;->aG:I

    const-wide/16 v2, 0x0

    .line 547
    iput-wide v2, p0, Lcom/oppo/camera/capmode/i;->aH:J

    .line 548
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/i;->aM:Z

    .line 549
    invoke-direct {p0}, Lcom/oppo/camera/capmode/i;->gI()V

    .line 551
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x8002

    return v0
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_idphoto_facebeauty_level_menu"

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 179
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 180
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dM()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->k(Z)V

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->e(IZ)V

    return-void
.end method

.method protected dn()Ljava/lang/String;
    .locals 2

    .line 475
    iget v0, p0, Lcom/oppo/camera/capmode/i;->aF:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "common"

    return-object v0

    :cond_0
    const-string v0, "idPhoto"

    return-object v0
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/oppo/camera/ui/c;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 195
    invoke-super {p0, p1, v0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_flashmode_key"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/i;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_setting_key"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "pref_subsetting_key"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/i;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "pref_camera_timer_shutter_key"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 3

    .line 518
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/i;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->f(Z)V

    .line 524
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result p1

    if-nez p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->k(Z)V

    .line 528
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->ac:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "key_bottom_guide_type_id_photo"

    .line 529
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    .line 530
    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result p1

    if-nez p1, :cond_2

    .line 531
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->l(I)V

    .line 534
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    const-wide/16 v1, 0x1f4

    .line 535
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 3

    .line 401
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/capmode/i;->ab:Landroid/app/Activity;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setPositionRatio(Landroid/content/Context;FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "key_raw_hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "key_support_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pref_fuji_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "func_id_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_16
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_17
    const-string v0, "pref_support_post_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_18
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_19
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_1a
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1b
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_1c
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_1d
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 250
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 240
    :pswitch_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 244
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/i;->x:Z

    xor-int/2addr p1, v2

    return p1

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_1d
        -0x7bb8f589 -> :sswitch_1c
        -0x7b6c9fed -> :sswitch_1b
        -0x7336bb70 -> :sswitch_1a
        -0x6aa537a9 -> :sswitch_19
        -0x616206e3 -> :sswitch_18
        -0x5f5094a8 -> :sswitch_17
        -0x5efa20f1 -> :sswitch_16
        -0x566a0cd3 -> :sswitch_15
        -0x4c684fe0 -> :sswitch_14
        -0x43b4b28f -> :sswitch_13
        -0x40c9f939 -> :sswitch_12
        -0x289e651d -> :sswitch_11
        -0xf8e6ce6 -> :sswitch_10
        -0xdc7e6d7 -> :sswitch_f
        -0xdae10b4 -> :sswitch_e
        -0xb0f5f67 -> :sswitch_d
        -0x5f8f68b -> :sswitch_c
        -0xca2c0f -> :sswitch_b
        0x2537249 -> :sswitch_a
        0x67d194f -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x3f50f6f7 -> :sswitch_7
        0x408542df -> :sswitch_6
        0x51f99d59 -> :sswitch_5
        0x55733c3f -> :sswitch_4
        0x5f579904 -> :sswitch_3
        0x601dc156 -> :sswitch_2
        0x75ca6ab5 -> :sswitch_1
        0x783e9c7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected gw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_ring_none"

    .line 173
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()V
    .locals 2

    .line 264
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->r()V

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->k(Z)V

    return-void
.end method

.method protected u()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->u()V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f1001f7

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a([I)V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_bottom_guide_type_id_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/capmode/i;->aJ:Z

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/oppo/camera/capmode/i$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/i$1;-><init>(Lcom/oppo/camera/capmode/i;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/i;->aL:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 574
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->y(I)V

    .line 576
    iget-object p1, p0, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->k(Z)V

    return-void
.end method
