.class public Lcom/oppo/camera/m/a;
.super Lcom/oppo/camera/capmode/d;
.source "QuickCaptureMode.java"


# instance fields
.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Lcom/oppo/camera/m/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/m/a;->aG:Z

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    .line 44
    new-instance v0, Lcom/oppo/camera/m/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oppo/camera/m/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    iput-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    return-void
.end method

.method private b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 470
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 471
    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 472
    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 476
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 477
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    .line 478
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 2

    .line 482
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oppo/camera/m/a;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iput-boolean v1, p0, Lcom/oppo/camera/m/a;->aG:Z

    .line 485
    iget-object p1, p0, Lcom/oppo/camera/m/a;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/oppo/camera/m/a;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/m/-$$Lambda$a$UGjWGTyXWSi5ZmfM347pic36310;

    invoke-direct {v0, p0}, Lcom/oppo/camera/m/-$$Lambda$a$UGjWGTyXWSi5ZmfM347pic36310;-><init>(Lcom/oppo/camera/m/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 492
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aG:Z

    if-nez v0, :cond_1

    .line 493
    invoke-direct {p0, p1}, Lcom/oppo/camera/m/a;->c(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    .line 494
    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->gI()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 495
    iget-object p1, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/m/b;->O(I)V

    .line 496
    iget-object p1, p0, Lcom/oppo/camera/m/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->n()V

    .line 498
    iget-object p1, p0, Lcom/oppo/camera/m/a;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/m/-$$Lambda$a$yXClE58UmB2j50v4SxCc1C84Zxw;

    invoke-direct {v0, p0}, Lcom/oppo/camera/m/-$$Lambda$a$yXClE58UmB2j50v4SxCc1C84Zxw;-><init>(Lcom/oppo/camera/m/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic gH()V
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/oppo/camera/m/a;->gC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/a;->K(Z)V

    :cond_0
    return-void
.end method

.method private synthetic gI()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->ho()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$UGjWGTyXWSi5ZmfM347pic36310(Lcom/oppo/camera/m/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/m/a;->gI()V

    return-void
.end method

.method public static synthetic lambda$yXClE58UmB2j50v4SxCc1C84Zxw(Lcom/oppo/camera/m/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/m/a;->gH()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->E()I

    move-result v0

    return v0

    .line 373
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->E()I

    move-result v0

    return v0
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;Z)V
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/oppo/camera/m/a;->b(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/oppo/camera/m/a;->aF:Z

    const/4 p1, 0x0

    .line 259
    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 260
    iget-object p1, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {p1}, Lcom/oppo/camera/m/b;->gE()V

    goto :goto_0

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 262
    invoke-direct {p0, p1}, Lcom/oppo/camera/m/a;->d(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/m/a;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/m/a;->Y:Lcom/oppo/camera/device/d;

    iget v1, p0, Lcom/oppo/camera/m/a;->q:I

    iget v2, p0, Lcom/oppo/camera/m/a;->n:I

    invoke-static {v1, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->c(I)V

    .line 437
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/oppo/camera/m/a;->q:I

    iget v2, p0, Lcom/oppo/camera/m/a;->n:I

    invoke-static {v1, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/d;)V

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->a(Lcom/oppo/camera/device/d;)V

    return-void
.end method

.method protected a(ZZZ)V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/m/b;->a(ZZZ)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method protected a([BZ)V
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/m/b;->a([BZ)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->a([BZ)V

    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/c;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p1

    return p1

    .line 447
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p1

    return p1
.end method

.method public av()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    .line 405
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->av()Z

    move-result v0

    return v0

    .line 408
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->av()Z

    move-result v0

    return v0
.end method

.method protected b([BZ)V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/m/b;->b([BZ)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->b([BZ)V

    :goto_0
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 465
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->b(F)Z

    move-result p1

    return p1
.end method

.method public bg()V
    .locals 3

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    .line 159
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aG:Z

    .line 160
    iget-object v1, p0, Lcom/oppo/camera/m/a;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/m/a;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v2}, Lcom/oppo/camera/m/b;->hn()V

    .line 162
    iget-object v2, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/m/b;->b(Landroid/util/Size;)V

    .line 164
    iget-boolean v1, p0, Lcom/oppo/camera/m/a;->x:Z

    if-eqz v1, :cond_0

    .line 165
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    .line 166
    iget-object v1, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v1}, Lcom/oppo/camera/m/b;->gE()V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/m/a;->gC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/a;->L(Z)V

    :cond_1
    return-void
.end method

.method protected bh()V
    .locals 2

    const-string v0, "QuickCaptureMode"

    const-string v1, "stopQuickVideoRecording"

    .line 195
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->gJ()V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    .line 199
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->ho()V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->i()V

    .line 203
    invoke-virtual {p0}, Lcom/oppo/camera/m/a;->gC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/a;->K(Z)V

    :cond_0
    return-void
.end method

.method protected bi()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    return v0
.end method

.method protected bj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bk()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->hp()Z

    move-result v0

    return v0
.end method

.method public bq()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aG:Z

    .line 221
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    .line 222
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    .line 223
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->bq()V

    return-void
.end method

.method public cx()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 364
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public dg()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dg()Z

    move-result v0

    return v0
.end method

.method public dh()V
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->dh()V

    goto :goto_0

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dh()V

    :goto_0
    return-void
.end method

.method public dp()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dp()V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 134
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eD()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->eD()Z

    move-result v0

    return v0
.end method

.method protected eO()Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->gI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getLongPressState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public eT()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->ep()Z

    move-result v0

    return v0

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->eT()Z

    move-result v0

    return v0
.end method

.method public eg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public el()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->el()Z

    move-result v0

    return v0
.end method

.method public em()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->em()Z

    move-result v0

    return v0
.end method

.method public en()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->en()Z

    move-result v0

    return v0
.end method

.method public eo()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->eo()Z

    move-result v0

    return v0
.end method

.method public ep()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->ep()Z

    move-result v0

    return v0
.end method

.method public eq()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->eq()Z

    move-result v0

    return v0
.end method

.method public er()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->er()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->f(I)V

    .line 421
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->f(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->f(Z)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->f(Z)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->g(I)V

    .line 415
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "key_quick_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 119
    :pswitch_0
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 111
    :pswitch_1
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_5

    return v2

    .line 102
    :pswitch_2
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "com.oplus.video.watermark.support"

    .line 106
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/oppo/camera/m/a;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/m/a;->q:I

    const-string v3, "aps_algo_watermark"

    invoke-static {p1, v0, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/m/a;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/m/a;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_4

    const-string p1, "com.oplus.quick.video.support"

    .line 93
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/m/a;->ab:Landroid/app/Activity;

    const v0, 0x7f1002bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/m/a;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_long_process_choice_key"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/m/a;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/m/a;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :cond_4
    :pswitch_4
    return v2

    .line 129
    :cond_5
    :goto_4
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x616206e3 -> :sswitch_6
        -0x5efa20f1 -> :sswitch_5
        -0x43b4b28f -> :sswitch_4
        -0x289e651d -> :sswitch_3
        -0xb0f5f67 -> :sswitch_2
        0x61c11dc9 -> :sswitch_1
        0x65b53143 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected gA()Z
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->gI()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public gC()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->gI()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected h(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->h(Z)V

    return-void
.end method

.method protected h(ZZ)V
    .locals 3

    .line 55
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->h(ZZ)V

    .line 57
    iget-object p1, p0, Lcom/oppo/camera/m/a;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/m/a;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/oppo/camera/m/a;->ab:Landroid/app/Activity;

    const p2, 0x7f1002bc

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/oppo/camera/m/a;->ac:Landroid/content/SharedPreferences;

    const-string v0, "pref_long_process_choice_key"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_quick_video"

    .line 63
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "pref_burst_shot_key"

    .line 65
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/m/a;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/m/a;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAfterPictureTaken, defaultValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", choiceValue: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", longClickable: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QuickCaptureMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->j()Z

    move-result v0

    return v0

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->j()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->k(I)V

    .line 427
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->k(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->r()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->r()V

    .line 248
    iget-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0}, Lcom/oppo/camera/m/b;->ho()V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/oppo/camera/m/a;->gC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/a;->K(Z)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m/a;->aI:Lcom/oppo/camera/m/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/m/b;->r(Z)V

    return-void
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aF:Z

    .line 346
    iput-boolean v0, p0, Lcom/oppo/camera/m/a;->aH:Z

    .line 347
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->v()V

    return-void
.end method
