.class public Lcom/oppo/camera/ui/menu/setting/p;
.super Ljava/lang/Object;
.source "CameraSettingUI.java"

# interfaces
.implements Lcom/oppo/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/p$a;
    }
.end annotation


# instance fields
.field public e:Landroid/app/Activity;

.field public f:Lcom/oppo/camera/l;

.field public g:Lcom/oppo/camera/ui/e;

.field public h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

.field public i:Lcom/oppo/camera/ui/menu/g;

.field public j:I

.field protected k:Z

.field private l:Lcom/oppo/camera/ui/menu/setting/p$a;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Z)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->f:Lcom/oppo/camera/l;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:I

    .line 53
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Z

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/oppo/camera/ui/menu/setting/p$a;

    .line 57
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Z

    .line 58
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    const/4 v2, 0x1

    .line 60
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:I

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->q:Landroid/animation/ValueAnimator;

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->f:Lcom/oppo/camera/l;

    .line 82
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    .line 83
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    const-string v0, "CameraSettingUI"

    const-string v1, "updateSupportedOptionItems"

    .line 512
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Z

    if-eqz v1, :cond_3

    .line 515
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g()V

    .line 517
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 518
    invoke-static {v0, p1}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 522
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_platform_slow_video_fps_key"

    .line 527
    invoke-static {v1, p1}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 526
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const-string v1, "pref_camera_torch_mode_key"

    .line 531
    invoke-static {v1, p1}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 530
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 533
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    if-nez p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 537
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    .line 538
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->o()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/p;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->b()V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [I

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 105
    aget v1, v1, v3

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-lt p3, v1, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private b()V
    .locals 7

    const-string v0, "parseCameraMenuConfig"

    .line 543
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 547
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    if-eqz v3, :cond_1

    .line 548
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/entry/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    invoke-static {v3}, Lcom/oppo/camera/entry/b;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 549
    new-instance v3, Lcom/oppo/camera/ui/menu/g;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const v6, 0x7f130007

    invoke-direct {v3, v5, v6, v4}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    goto :goto_0

    .line 552
    :cond_0
    new-instance v3, Lcom/oppo/camera/ui/menu/g;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const v6, 0x7f130006

    invoke-direct {v3, v5, v6, v4}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    goto :goto_0

    .line 555
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/entry/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    invoke-static {v3}, Lcom/oppo/camera/entry/b;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 556
    new-instance v3, Lcom/oppo/camera/ui/menu/g;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const v6, 0x7f130001

    invoke-direct {v3, v5, v6, v4}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    goto :goto_0

    .line 559
    :cond_2
    new-instance v3, Lcom/oppo/camera/ui/menu/g;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const/high16 v6, 0x7f130000

    invoke-direct {v3, v5, v6, v4}, Lcom/oppo/camera/ui/menu/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    .line 563
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->c()V

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCameraMenuConfig, use time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraSettingUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 571
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/d;

    .line 579
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const v3, 0x7f1000e4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "initializeCameraSettingMenu"

    .line 479
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeCameraSettingMenu, mPreferenceOptionGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraSettingUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const v2, 0x7f0901c6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 485
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->f:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/menu/g;IZ)V

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_1

    .line 489
    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->ae()V

    .line 492
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/oppo/camera/ui/menu/setting/p$a;

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Z

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-nez v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->a()V

    .line 216
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/menu/setting/p;->a(IZ)V

    .line 217
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->j()V

    if-eqz p2, :cond_3

    .line 222
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:I

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    .line 224
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->p()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oppo/camera/util/Util;->O()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:I

    if-ne p1, v0, :cond_3

    .line 225
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()Z

    move-result p1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraSettingMenu(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CameraSettingUI"

    const-string v0, "needTouchEvent, mCameraSettingMenu is show and dispatchTouchEvent"

    .line 89
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(F)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 188
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:I

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setSizeRatioType(I)V

    :cond_0
    return-void
.end method

.method public b(IZZ)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/p;->a(IZZ)V

    const/4 p1, 0x1

    .line 316
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->g(Z)V

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 634
    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 404
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetMenuState, resetVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetLayout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    if-nez v1, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 454
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 3

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingBarBg, halfOpaque: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 p2, 0xc8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 603
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 604
    invoke-static {p1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result p1

    .line 603
    invoke-static {v0, p1, p2, v1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    .line 609
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060021

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 608
    invoke-static {v0, p1, p2, v1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "CameraSettingUI"

    const-string v1, "onPause"

    .line 132
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Z

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Z

    .line 136
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->d(Z)V

    .line 138
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c()V

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->clearAnimation()V

    .line 141
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setAlpha(F)V

    .line 142
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setInitState(Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->f:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->d(Ljava/lang/String;)V

    .line 150
    :cond_1
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->e()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 497
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    const-string v0, "CameraSettingUI"

    const-string v1, "onResumeMessage"

    .line 122
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Z

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:I

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_camera_videoflashmode_key"

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_1

    const-string v1, "pref_camera_torch_mode_key"

    .line 239
    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->I()I

    move-result p1

    if-nez p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const/4 v2, 0x3

    .line 245
    invoke-static {v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x12c

    .line 244
    invoke-static {p1, v1, v2, v0, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 299
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:I

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 253
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p1, :cond_1

    .line 254
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f()V

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setInitState(Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 623
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setShadowOn(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 335
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSettingMenu, mbCameraOpened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraSettingUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 339
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Z

    if-eqz v1, :cond_6

    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 341
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 342
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->t()I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_video_fps_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 361
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/e;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 364
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_4
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :cond_5
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public n()V
    .locals 1

    .line 117
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/p$a;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/oppo/camera/ui/menu/setting/p$a;

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/oppo/camera/ui/menu/setting/p$a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p$a;->start()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "CameraSettingUI"

    const-string v1, "onDestroy"

    .line 154
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/oppo/camera/ui/menu/setting/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p$a;->a()V

    .line 159
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/oppo/camera/ui/menu/setting/p$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i()V

    .line 167
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/g;->a()V

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Lcom/oppo/camera/ui/menu/g;

    .line 175
    :cond_2
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:Landroid/app/Activity;

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:Lcom/oppo/camera/ui/e;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->f:Lcom/oppo/camera/l;

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMenuPanelEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b()V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 629
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    return v0
.end method
