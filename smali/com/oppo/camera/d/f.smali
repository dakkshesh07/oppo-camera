.class public Lcom/oppo/camera/d/f;
.super Lcom/oppo/camera/d/o;
.source "CommonVideoMode.java"


# instance fields
.field private aA:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Z

.field private aC:Lcom/oppo/camera/c;

.field private aD:Z

.field private ay:Z

.field private az:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->ay:Z

    const/16 p2, 0x3c

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/d/f;->az:Landroid/util/Range;

    const/16 p2, 0x1e

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/d/f;->aA:Landroid/util/Range;

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->aB:Z

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/d/f;->aC:Lcom/oppo/camera/c;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->aD:Z

    .line 63
    iget-object p1, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dt()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 221
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dK()V

    return-void
.end method

.method private b(ZZ)V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_video_size_key"

    const-string v3, "video_size_1080p"

    .line 363
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 371
    iget-object p2, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, v2}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    .line 375
    iput-boolean v1, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 379
    :cond_4
    iput-boolean v1, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 380
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    .line 381
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dS()V

    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkVideoBlurCondition, mbForce30fps: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/f;->aB:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonVideoMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dL()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dM()V

    return-void
.end method

.method private dK()V
    .locals 6

    .line 418
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3c

    if-ne v4, v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 420
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->n()I

    move-result v4

    const-string v5, "video_size_4kuhd"

    .line 422
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "video_size_1080p"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->k(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x186a0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x66

    move v3, v0

    :cond_2
    if-eq v4, v3, :cond_5

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->m(I)V

    goto :goto_2

    .line 423
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3, v2, v3}, Lcom/oppo/camera/ui/d;->b(ZZZ)V

    :cond_4
    if-eqz v4, :cond_5

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->m(I)V

    goto :goto_2

    :cond_5
    move v3, v4

    .line 451
    :goto_2
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->m(I)V

    .line 452
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cj()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a([I)V

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cj()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->b([I)V

    :cond_6
    return-void
.end method

.method private dL()V
    .locals 6

    .line 461
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bu()I

    move-result v0

    .line 462
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3c

    if-ne v5, v2, :cond_0

    iget v2, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 464
    :goto_0
    sget-object v5, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NEW_VIDEO_FILTER_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v5}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "video_size_1080p"

    .line 465
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v5, "video_size_4kuhd"

    .line 467
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;I)V

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(ZLjava/lang/String;)V

    .line 479
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/f;->p(I)V

    :cond_3
    return-void
.end method

.method private dM()V
    .locals 2

    const-string v0, "CommonVideoMode"

    const-string v1, "setVideoBlurBeforePreview"

    .line 484
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 489
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->n(Z)V

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->g(ZZ)V

    :cond_1
    return-void
.end method

.method private dN()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 497
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->du()Z

    move-result v1

    const-string v2, "pref_lasted_video_SAVE_STATUS"

    .line 499
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->ck()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_lasted_video_fps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_lasted_video_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private dO()Ljava/lang/String;
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dP()I
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const v2, 0x7f100231

    .line 754
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 753
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private dQ()Z
    .locals 4

    .line 1006
    iget v0, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1e

    .line 1010
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v2

    const-string v3, "CommonVideoMode"

    if-ne v0, v2, :cond_1

    const-string v0, "isHighFps false, videoFps: 30"

    .line 1011
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1015
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->aB:Z

    if-eqz v0, :cond_2

    const-string v0, "isHighFps, force30fps"

    .line 1016
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1022
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_size_720p"

    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_720_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1025
    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const-string v2, "video_size_1080p"

    .line 1026
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_1080_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1027
    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "video_size_4kuhd"

    .line 1028
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_4K_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1029
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/16 v0, 0x3c

    .line 1031
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    .line 1032
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHighFps, isHighFps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method private dR()V
    .locals 7

    const-string v0, "CommonVideoMode"

    const-string v1, "onHighFpsStateChange"

    .line 1041
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_support_video_high_fps"

    .line 1043
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onHighFpsStateChange, not support high fps, so return"

    .line 1044
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    .line 1050
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    iget-object v1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const v2, 0x7f100246

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 1052
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->g(ZZ)V

    .line 1053
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/f;->n(Z)V

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_2
    return-void
.end method

.method private dS()V
    .locals 6

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const v2, 0x7f100231

    .line 1190
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_video_fps_key"

    .line 1189
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFpsToDefault, nowVideoFPS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1197
    iget-object v1, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private dT()Z
    .locals 2

    .line 1223
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v1, v0, :cond_0

    const-string v0, "CommonVideoMode"

    const-string v1, "isHighFps false, videoFps: 30"

    .line 1224
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dU()Z
    .locals 3

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private dV()Z
    .locals 3

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private dt()V
    .locals 12

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->du()Z

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_lasted_video_SAVE_STATUS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSpecialEffectStatus, isAnySwitchOn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSavedStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v4, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v4}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "pref_lasted_video_size"

    const-string v8, "pref_lasted_video_fps"

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 177
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->ck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 182
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v6}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const v2, 0x7f100231

    .line 190
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v8, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->q()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v7, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->ck()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "pref_video_fps_key"

    invoke-virtual {v2, v9, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v6, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->q()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pref_video_size_key"

    invoke-virtual {v6, v11, v10}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-direct {p0, v0, v1, v2, v6}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSpecialEffectStatus, read status,videoSizeAndFpsSame: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 201
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v0, ""

    .line 205
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 213
    :cond_4
    iput-boolean v3, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 215
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    :cond_5
    :goto_0
    return-void
.end method

.method private du()Z
    .locals 6

    .line 227
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 230
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFilterSwitchOn: "

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "func_face_beauty_process"

    .line 233
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 234
    iget-boolean v4, p0, Lcom/oppo/camera/d/f;->ay:Z

    if-nez v4, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    const-string v5, ", isFaceBeautySwitchOn: "

    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "pref_none_sat_ultra_wide_angel_key"

    .line 241
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 242
    iget-object v4, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v4}, Lcom/oppo/camera/d/b;->aa()Z

    move-result v4

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v1

    :goto_6
    const-string v1, ", isNoneSatUltraWideOpen: "

    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSpecialEffectSwitch, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private dv()Z
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    const-string v1, ""

    const-string v2, "pref_lasted_video_fps"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    const-string v3, "pref_lasted_video_size"

    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dN()V

    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_filter_menu"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_video_blur_menu_state"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 591
    iget v0, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Z()V
    .locals 0

    .line 268
    invoke-super {p0}, Lcom/oppo/camera/d/o;->Z()V

    .line 270
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dt()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "commonVideo"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(I)V

    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 994
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/o;->a(IIZ)V

    .line 996
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFaceBeautyItemValueChange, mbForce30fps: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/f;->aB:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonVideoMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->n()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 999
    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 1002
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p2}, Lcom/oppo/camera/d/f;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dt()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 117
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Z)V

    .line 118
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const v3, 0x7f100231

    .line 122
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    .line 121
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "video_size_4kuhd"

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 127
    iget-object p1, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_none_sat_ultra_wide_angel_key"

    const-string v2, "off"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 129
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->N:Z

    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/o;->a(ZI)V

    const/4 p1, 0x1

    .line 263
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->s(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    .line 290
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3c

    if-ne v4, v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/f;->k:I

    .line 292
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bu()I

    move-result v1

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkForceChangeTo720P, isHighfps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoSizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", filterIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v4, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v4}, Lcom/oppo/camera/d/b;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "video_size_4kuhd"

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "video_size_1080p"

    if-nez v6, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p3, :cond_a

    :cond_1
    if-eqz v1, :cond_a

    if-eqz p1, :cond_2

    .line 304
    iget-object p3, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p3, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 307
    :cond_2
    sget-object p3, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NEW_VIDEO_FILTER_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p3}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 308
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v2

    .line 310
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_video_size_key"

    if-nez v0, :cond_4

    if-eqz p3, :cond_6

    .line 311
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 312
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NEW_VIDEO_FILTER_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 313
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "video_size_720p"

    .line 312
    :goto_2
    invoke-interface {p3, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dS()V

    if-eqz p1, :cond_7

    .line 320
    iget-object p3, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p3, v2}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_7
    if-eqz p2, :cond_8

    .line 324
    iget-object p2, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_8
    if-nez p1, :cond_9

    .line 328
    iput-boolean v3, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 331
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkForceChangeTo720P, mbForce30fps: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/f;->aB:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pref_video_size_key"

    .line 596
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "func_mode_panel"

    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 604
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    iget p1, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    const-string v0, "pref_sound_types_key"

    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "pref_camera_tap_shutter_key"

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    const-string v0, "pref_time_lapse_key"

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "pref_expand_popbar_key"

    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 619
    iget-object p1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    .line 620
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->v()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    .line 621
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1

    :cond_7
    const-string v0, "pref_filter_process_key"

    .line 624
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 625
    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    return v1

    :cond_9
    const-string v0, "func_face_beauty_process"

    .line 628
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 629
    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    .line 630
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_VIDEO_FACE_BEAUTY_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 631
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    return v1

    :cond_b
    const-string v3, "func_face_slender_process"

    .line 634
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 635
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    const-string v3, "func_face_beauty_common"

    .line 638
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 639
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    const-string v0, "key_support_no_face_forbid_beauty"

    .line 642
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 643
    iget p1, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_e
    const-string v0, "pref_video_eis"

    .line 646
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "video_size_1080p"

    const-string v4, "video_size_720p"

    if-eqz v0, :cond_10

    .line 647
    iget v0, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_VIDEO_EIS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 648
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/d/f;->al:Ljava/lang/String;

    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/oppo/camera/d/f;->al:Ljava/lang/String;

    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    return v1

    :cond_10
    const-string v0, "key_support_video_high_fps"

    .line 655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 656
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dI()Ljava/lang/String;

    move-result-object p1

    .line 660
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 661
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_720_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    goto :goto_3

    .line 662
    :cond_11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 663
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_1080_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    goto :goto_3

    :cond_12
    const-string v0, "video_size_4kuhd"

    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 665
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_4K_60_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    goto :goto_3

    :cond_13
    move v0, v2

    .line 668
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportFunction, sizeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isSupportHps: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CommonVideoMode"

    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lcom/oppo/camera/d/f;->k:I

    .line 671
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    move v1, v2

    :goto_4
    return v1

    :cond_15
    const-string v0, "pref_support_ipa_process"

    .line 675
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    const-string v0, "pref_camera_torch_mode_key"

    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "func_torch_soft_light"

    if-eqz v0, :cond_17

    .line 680
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 683
    :cond_17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 684
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/oppo/camera/d/f;->k:I

    .line 685
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_5

    :cond_18
    move v1, v2

    :goto_5
    return v1

    :cond_19
    const-string v0, "key_support_mode_change_vibrate"

    .line 688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    const-string v0, "key_support_video_recorder"

    .line 692
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "oplus.software.video.surround_record_support"

    .line 693
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1b
    const-string v0, "pref_camera_video_blur_mode_key"

    .line 696
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "func_video_blur_process"

    .line 697
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "pref_video_blur_menu"

    .line 698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    const-string v0, "func_sat_camera"

    .line 704
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 705
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIDEO_SAT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget p1, p0, Lcom/oppo/camera/d/f;->k:I

    .line 706
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 707
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_6

    :cond_1d
    move v1, v2

    :goto_6
    return v1

    :cond_1e
    const-string v0, "pref_inertial_zoom_key"

    .line 710
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "pref_zoom_key"

    .line 711
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget p1, p0, Lcom/oppo/camera/d/f;->k:I

    .line 712
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    .line 713
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 714
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dh()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_7

    :cond_1f
    move v1, v2

    :goto_7
    return v1

    .line 717
    :cond_20
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 699
    :cond_21
    :goto_8
    iget-object p1, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-boolean p1, p0, Lcom/oppo/camera/d/f;->aD:Z

    if-eqz p1, :cond_22

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_VIDEO_BLUR_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 701
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_9

    :cond_22
    move v1, v2

    :goto_9
    return v1

    :cond_23
    :goto_a
    return v2
.end method

.method public aD()V
    .locals 5

    .line 907
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_ring_none"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 911
    iget-object v2, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 912
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aD()V

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 915
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    iget v1, p0, Lcom/oppo/camera/d/f;->k:I

    iget-object v2, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    .line 919
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v1

    .line 918
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(I)V

    .line 922
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    return-void
.end method

.method public aF()V
    .locals 5

    .line 938
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x6

    const-string v2, "button_color_inside_red"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 941
    iget-object v1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 942
    invoke-super {p0}, Lcom/oppo/camera/d/o;->aF()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 1126
    invoke-super {p0}, Lcom/oppo/camera/d/o;->ah()V

    .line 1128
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget v0, p0, Lcom/oppo/camera/d/f;->ac:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oppo/camera/d/f;->ac:I

    :cond_0
    return-void
.end method

.method public ap()Z
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cx()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 89
    iget v0, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830b

    const-string v1, "key_support_video_high_fps"

    .line 92
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3c

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v2

    if-ne v1, v2, :cond_1

    const v0, 0x8021

    goto :goto_0

    :cond_0
    const v0, 0x800b

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dI()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->m(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    .line 339
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v0, :cond_0

    .line 340
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 341
    iget v1, p0, Lcom/oppo/camera/d/f;->at:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLux:Ljava/lang/String;

    .line 342
    iget v1, p0, Lcom/oppo/camera/d/f;->au:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCct:Ljava/lang/String;

    .line 343
    iget v1, p0, Lcom/oppo/camera/d/f;->av:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIso:Ljava/lang/String;

    .line 344
    iget-wide v1, p0, Lcom/oppo/camera/d/f;->aw:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mExp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public bD()Z
    .locals 5

    const-string v0, "pref_inertial_zoom_key"

    .line 722
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 725
    iget-object v1, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    const-string v2, "on"

    if-eqz v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const v4, 0x7f1000c2

    .line 727
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 726
    invoke-virtual {v1, v0, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 730
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 733
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/o;->bD()Z

    move-result v0

    return v0
.end method

.method public bE()Z
    .locals 1

    .line 738
    iget v0, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bN()Z
    .locals 1

    .line 1252
    invoke-super {p0}, Lcom/oppo/camera/d/o;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bQ()Z
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dw()Z

    move-result v0

    return v0
.end method

.method public bY()V
    .locals 7

    .line 947
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f08046f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method public be()V
    .locals 7

    .line 1064
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    iget-object v1, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const v4, 0x7f100231

    .line 1066
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_video_fps_key"

    .line 1065
    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/f;->k:I

    .line 1068
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1070
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideAngleOpened, videoSizeType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isHighFps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CommonVideoMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video_size_4kuhd"

    .line 1072
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v3}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 1074
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "video_size_1080p"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1075
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v4}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 1079
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dS()V

    .line 1080
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    :cond_2
    return-void
.end method

.method public bm()Z
    .locals 7

    .line 848
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dO()Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3c

    if-ne v4, v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 851
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFaceBeautyMenuClick, videoSizeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isHighfps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonVideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_size_4kuhd"

    .line 853
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video_size_1080p"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 854
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/oppo/camera/d/f;->ay:Z

    .line 855
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dt()V

    if-eqz v1, :cond_3

    .line 858
    iput-boolean v2, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 859
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    .line 860
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dS()V

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_size_key"

    const-string v4, "video_size_720p"

    .line 864
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 867
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->n()I

    move-result v0

    .line 869
    iget-object v4, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/f;->k(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    const v5, -0x186a0

    if-eq v4, v5, :cond_4

    const/16 v4, 0x66

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eq v0, v4, :cond_5

    .line 876
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 877
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 878
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 880
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->m(I)V

    .line 883
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3, v3}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->b(Z)V

    .line 886
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->o(Z)V

    .line 887
    iput-boolean v2, p0, Lcom/oppo/camera/d/f;->aB:Z

    return v3
.end method

.method protected bo()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_facebeauty_level_menu"

    return-object v0
.end method

.method public bx()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_filter_menu"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cA()Z
    .locals 1

    .line 978
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dQ()Z

    move-result v0

    return v0
.end method

.method protected cL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cT()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->br()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cY()V
    .locals 0

    return-void
.end method

.method public cc()V
    .locals 2

    .line 280
    invoke-super {p0}, Lcom/oppo/camera/d/o;->cc()V

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected cj()[I
    .locals 6

    .line 1086
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cf()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CommonVideoMode"

    const-string v1, "getCustomBeautyValues, customBeautyKeys null"

    .line 1089
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1094
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    const-string v2, "func_face_beauty_custom"

    .line 1096
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1097
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_6

    .line 1098
    iget-object v2, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_1

    .line 1099
    iget-object v2, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    aget-object v4, v0, v3

    sget-object v5, Lcom/oppo/camera/d/f;->c:[I

    aget v5, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_1

    .line 1101
    :cond_1
    sget-object v2, Lcom/oppo/camera/d/f;->c:[I

    aget v2, v2, v3

    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "func_face_beauty_common"

    .line 1104
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1105
    iget-object v2, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_4

    .line 1106
    iget-object v2, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    aget-object v4, v0, v3

    iget v5, p0, Lcom/oppo/camera/d/f;->k:I

    .line 1107
    invoke-static {v5}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x28

    goto :goto_2

    :cond_3
    move v5, v3

    .line 1106
    :goto_2
    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_3

    .line 1109
    :cond_4
    aput v3, v1, v3

    :goto_3
    const/4 v2, 0x1

    .line 1112
    :goto_4
    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 1113
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 1116
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 1117
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-object v1
.end method

.method public ck()I
    .locals 2

    const-string v0, "key_support_video_high_fps"

    .line 760
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dP()I

    move-result v0

    return v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const v1, 0x7f100231

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(ZZ)V
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dw()Z

    move-result p1

    if-nez p1, :cond_0

    .line 957
    iget-object p1, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 583
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 586
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected db()V
    .locals 2

    .line 1208
    invoke-super {p0}, Lcom/oppo/camera/d/o;->db()V

    .line 1210
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    .line 1212
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->dm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->W:Landroid/app/Activity;

    const-string v1, "camera_mode_changed"

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected df()I
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10020c

    .line 1258
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public dm()Z
    .locals 1

    .line 1219
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dn()Z
    .locals 1

    .line 1242
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized ds()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "func_video_blur_process"

    .line 1169
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1170
    monitor-exit p0

    return-void

    .line 1173
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->aC:Lcom/oppo/camera/c;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lcom/oppo/camera/c;

    invoke-direct {v0}, Lcom/oppo/camera/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/f;->aC:Lcom/oppo/camera/c;

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->aC:Lcom/oppo/camera/c;

    invoke-virtual {v0}, Lcom/oppo/camera/c;->a()I

    const/4 v0, 0x1

    .line 1180
    iget v1, p0, Lcom/oppo/camera/d/f;->k:I

    .line 1184
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v0

    const-string v1, "ORMS_ACTION_CAMERA_VIDEO_BLUR"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()I
    .locals 1

    .line 553
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method protected f()Ljava/lang/Integer;
    .locals 1

    .line 558
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/oppo/camera/d/o;->g()V

    .line 138
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->ds()V

    :cond_0
    return-void
.end method

.method protected i(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ap:Lcom/oppo/camera/d/p;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ap:Lcom/oppo/camera/d/p;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/p;->l(I)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 388
    invoke-super {p0}, Lcom/oppo/camera/d/o;->j()V

    .line 391
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dt()V

    .line 393
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->r()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    .line 400
    invoke-super {p0}, Lcom/oppo/camera/d/o;->k()V

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->s()V

    .line 410
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 412
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->ds()V

    :cond_2
    return-void
.end method

.method protected l()V
    .locals 2

    .line 511
    invoke-super {p0}, Lcom/oppo/camera/d/o;->l()V

    .line 513
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    .line 515
    iget-object v1, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cV()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->b(F)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 523
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    goto :goto_0

    .line 526
    :cond_1
    iget v0, p0, Lcom/oppo/camera/d/f;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    .line 532
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ak:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/d/f;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/f$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/f$1;-><init>(Lcom/oppo/camera/d/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 831
    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->n()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/d/f;->U:Lcom/oppo/camera/d/b;

    .line 838
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 839
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cx()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 843
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->l(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected m()Z
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cx()Z

    move-result v0

    return v0
.end method

.method protected n(Z)V
    .locals 2

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchVideoBlur, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/d/f;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1140
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->N:Z

    const/4 v1, 0x1

    .line 1141
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/f;->b(ZZ)V

    .line 1142
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->r()V

    goto :goto_0

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->ds()V

    .line 1147
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    if-eqz p1, :cond_1

    .line 1151
    iget-object p1, p0, Lcom/oppo/camera/d/f;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cU()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/a/i;->b(F)V

    :cond_1
    return-void
.end method

.method protected o()V
    .locals 3

    .line 784
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_eis"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonVideoMode"

    const-string v1, "releaseEisFrame"

    .line 785
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    .line 788
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 790
    iget-object v1, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    new-instance v2, Lcom/oppo/camera/d/f$2;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/d/f$2;-><init>(Lcom/oppo/camera/d/f;Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$d;)V

    const-wide/16 v1, 0x3e8

    .line 802
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 769
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->o(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 770
    invoke-virtual {p0, v0, p1, v0}, Lcom/oppo/camera/d/f;->a(ZZZ)V

    .line 772
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->bu()I

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 774
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    const-string p1, "CommonVideoMode"

    const-string v0, "onFilterItemChange"

    .line 776
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dS()V

    :cond_0
    return-void
.end method

.method protected o(Z)V
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoBlurOpen, open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iput-boolean p1, p0, Lcom/oppo/camera/d/f;->aD:Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 563
    invoke-super {p0}, Lcom/oppo/camera/d/o;->p()V

    .line 565
    iget-boolean v0, p0, Lcom/oppo/camera/d/f;->ay:Z

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/d/f;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->n(Z)V

    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->ay:Z

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->cW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/oppo/camera/d/f;->r()V

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 973
    iget v0, p0, Lcom/oppo/camera/d/f;->k:I

    const-string v1, "pref_video_size_key"

    invoke-static {v1, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 1157
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->aC:Lcom/oppo/camera/c;

    if-nez v0, :cond_0

    .line 1158
    new-instance v0, Lcom/oppo/camera/c;

    invoke-direct {v0}, Lcom/oppo/camera/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/f;->aC:Lcom/oppo/camera/c;

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f;->aC:Lcom/oppo/camera/c;

    const/4 v1, 0x0

    invoke-static {}, Lcom/oppo/camera/config/CameraConfig;->getVideoBlurOpenList()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/c;->a(I[I)I

    move-result v0

    .line 1162
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v1

    const-string v2, "ORMS_ACTION_CAMERA_VIDEO_BLUR"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/j/a;->a(Ljava/lang/String;I)V

    const-string v1, "CommonVideoMode"

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perfLockAcquireForVideoBlurOpen, ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected r(Z)V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->o(I)V

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/d/f;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 933
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/o;->r(Z)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectMenuPopDown, mbForce30fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/f;->aB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 985
    iput-boolean v0, p0, Lcom/oppo/camera/d/f;->aB:Z

    .line 986
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dR()V

    .line 988
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dt()V

    return-void
.end method

.method public z()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key_support_video_high_fps"

    .line 813
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 817
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/f;->dQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/oppo/camera/d/f;->az:Landroid/util/Range;

    return-object v0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/f;->aA:Landroid/util/Range;

    return-object v0
.end method
