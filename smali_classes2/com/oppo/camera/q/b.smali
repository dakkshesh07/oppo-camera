.class public Lcom/oppo/camera/q/b;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "StarVideoMode.java"

# interfaces
.implements Lcom/oppo/camera/q/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/q/b$a;
    }
.end annotation


# instance fields
.field private aA:Lcom/oppo/camera/q/a;

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:J

.field private aH:Z

.field private aI:Lcom/oppo/camera/device/CameraRequestTag;

.field private aJ:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

.field private aK:Lcom/oppo/camera/device/d$a;

.field private aL:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

.field private aM:Landroid/animation/ValueAnimator;

.field private aN:Lcom/oppo/camera/q/b$a;

.field private ax:Landroid/os/HandlerThread;

.field private ay:Landroid/os/Handler;

.field private az:Lcom/oppo/camera/q/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/q/b;->ax:Landroid/os/HandlerThread;

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Lcom/oppo/camera/q/b;->aB:I

    .line 82
    iput p2, p0, Lcom/oppo/camera/q/b;->aC:I

    .line 83
    iput p2, p0, Lcom/oppo/camera/q/b;->aD:I

    const/4 p3, 0x3

    .line 84
    iput p3, p0, Lcom/oppo/camera/q/b;->aE:I

    .line 85
    iput p2, p0, Lcom/oppo/camera/q/b;->aF:I

    const-wide/16 p3, 0x0

    .line 86
    iput-wide p3, p0, Lcom/oppo/camera/q/b;->aG:J

    .line 87
    iput-boolean p2, p0, Lcom/oppo/camera/q/b;->aH:Z

    .line 88
    iput-object p1, p0, Lcom/oppo/camera/q/b;->aI:Lcom/oppo/camera/device/CameraRequestTag;

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/q/b;->aJ:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/q/b;->aK:Lcom/oppo/camera/device/d$a;

    .line 91
    iput-object p1, p0, Lcom/oppo/camera/q/b;->aL:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/q/b;->aN:Lcom/oppo/camera/q/b$a;

    .line 99
    new-instance p1, Lcom/oppo/camera/q/a;

    iget-object p2, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    .line 100
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    iget-object p4, p0, Lcom/oppo/camera/q/b;->aa:Lcom/oppo/camera/ui/c;

    iget-boolean v0, p0, Lcom/oppo/camera/q/b;->M:Z

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/oppo/camera/q/a;-><init>(Landroid/content/Context;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Z)V

    iput-object p1, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    return-void
.end method

.method private K(I)V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightMode, nightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->B(I)V

    .line 526
    iget-object p1, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 542
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 544
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    .line 549
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 552
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 553
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 554
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    .line 555
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 556
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 559
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateCropRect, newCropRect: ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), scaleW: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleH: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StarVideoMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 747
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gE()V

    const/16 v0, 0x14

    .line 750
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 753
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    .line 752
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 756
    iget-object v4, p0, Lcom/oppo/camera/q/b;->aN:Lcom/oppo/camera/q/b$a;

    sub-float v5, v2, v3

    invoke-virtual {v4, v2, v5, v3}, Lcom/oppo/camera/q/b$a;->a(FFF)V

    .line 757
    new-instance v3, Lcom/oppo/camera/q/-$$Lambda$b$yF7QF4rBZrmy_14tLoFVFAZKbTU;

    invoke-direct {v3, p0}, Lcom/oppo/camera/q/-$$Lambda$b$yF7QF4rBZrmy_14tLoFVFAZKbTU;-><init>(Lcom/oppo/camera/q/b;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 760
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenBrightness, brightness: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currBrightness: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", winParams.screenBrightness: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StarVideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/q/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gs()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/q/b;Landroid/app/Activity;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oppo/camera/q/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/q/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gC()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/q/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gD()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/q/b;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/q/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gB()V

    return-void
.end method

.method private gA()I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lcom/oppo/camera/q/a;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gB()V
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$b$Am_HTiELsQ1oPAlt95MAPj65jvI;

    invoke-direct {v1, p0}, Lcom/oppo/camera/q/-$$Lambda$b$Am_HTiELsQ1oPAlt95MAPj65jvI;-><init>(Lcom/oppo/camera/q/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    .line 667
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private gC()V
    .locals 5

    const-string v0, "StarVideoMode"

    const-string v1, "onStartRecordingMsg, E"

    .line 672
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-boolean v1, p0, Lcom/oppo/camera/q/b;->C:Z

    if-nez v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/q/a;->a(Lcom/oppo/camera/q/a$a;)V

    .line 676
    iget-object v1, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    invoke-virtual {v1}, Lcom/oppo/camera/q/a;->a()V

    .line 677
    iget-object v1, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    invoke-virtual {v1}, Lcom/oppo/camera/q/c;->b()V

    .line 679
    iget-object v1, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 680
    iget-object v1, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 681
    iget-object v1, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 682
    iget-object v1, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v1, 0x1

    .line 684
    iput v1, p0, Lcom/oppo/camera/q/b;->aE:I

    :cond_0
    const-string v1, "onStartRecordingMsg, X"

    .line 687
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gD()V
    .locals 16

    move-object/from16 v12, p0

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopRecordingMsg, E, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v12, Lcom/oppo/camera/q/b;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "StarVideoMode"

    invoke-static {v13, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, v12, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v14, 0x5

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 695
    iget-object v0, v12, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 700
    :cond_0
    iget-object v0, v12, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 701
    invoke-virtual {v0, v2}, Lcom/oppo/camera/q/a;->a(Lcom/oppo/camera/q/a$a;)V

    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/q/b;->gA()I

    move-result v0

    if-lt v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v15

    .line 703
    :goto_0
    iget-object v2, v12, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/q/a;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v15

    .line 706
    :goto_1
    iget-object v2, v12, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 707
    iget-object v2, v12, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/q/-$$Lambda$b$rQgHM_s_jhvEC6r-GbYVy1s4u0A;

    invoke-direct {v3, v12}, Lcom/oppo/camera/q/-$$Lambda$b$rQgHM_s_jhvEC6r-GbYVy1s4u0A;-><init>(Lcom/oppo/camera/q/b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 710
    :cond_3
    iget-boolean v2, v12, Lcom/oppo/camera/q/b;->C:Z

    if-nez v2, :cond_5

    .line 711
    iget-object v2, v12, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/q/-$$Lambda$b$1ToI6u3wQOUxaQYmD5dTzpXwkMQ;

    invoke-direct {v3, v12}, Lcom/oppo/camera/q/-$$Lambda$b$1ToI6u3wQOUxaQYmD5dTzpXwkMQ;-><init>(Lcom/oppo/camera/q/b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 718
    iget-object v2, v12, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    if-eqz v2, :cond_4

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/q/b;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/oppo/camera/q/c;->a(ZLcom/oppo/camera/ui/control/c;Z)V

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    .line 722
    invoke-virtual/range {v0 .. v11}, Lcom/oppo/camera/q/b;->a([BIILjava/lang/String;ZZJIZZ)V

    .line 725
    :cond_5
    iget-object v0, v12, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_6

    .line 726
    iget-object v0, v12, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v14}, Lcom/oppo/camera/capmode/a;->c(I)V

    :cond_6
    const/4 v0, 0x3

    .line 729
    iput v0, v12, Lcom/oppo/camera/q/b;->aE:I

    .line 730
    iput v15, v12, Lcom/oppo/camera/q/b;->aC:I

    const-string v0, "onStopRecordingMsg, X"

    .line 732
    invoke-static {v13, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gE()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Lcom/oppo/camera/q/b$a;

    iget-object v1, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    .line 738
    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->T()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/oppo/camera/q/b$a;-><init>(Lcom/oppo/camera/q/b;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/q/b;->aN:Lcom/oppo/camera/q/b$a;

    const/4 v0, 0x2

    .line 739
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/q/b;->aN:Lcom/oppo/camera/q/b$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic gF()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic gG()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aE()V

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->S()V

    :cond_0
    return-void
.end method

.method private synthetic gH()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private synthetic gI()V
    .locals 6

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    if-eqz v0, :cond_1

    .line 657
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/c;->a(Z)V

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gA()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/q/b;->aG:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/q/c;->a(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic gJ()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aD()V

    return-void
.end method

.method private synthetic gK()V
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/oppo/camera/q/b;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f10034b

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_0
    return-void
.end method

.method private gq()I
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->E()I

    move-result v0

    return v0
.end method

.method private gr()Z
    .locals 2

    .line 221
    iget v0, p0, Lcom/oppo/camera/q/b;->aC:I

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gq()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private gs()V
    .locals 4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBurstCaptureMessage, mNightScene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q/b;->aF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/oppo/camera/q/b;->aF:I

    if-lez v0, :cond_0

    .line 228
    invoke-direct {p0, v0}, Lcom/oppo/camera/q/b;->K(I)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aL:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/q/b;->aI:Lcom/oppo/camera/device/CameraRequestTag;

    if-eqz v1, :cond_1

    .line 232
    iget v2, p0, Lcom/oppo/camera/q/b;->aB:I

    iget-object v3, p0, Lcom/oppo/camera/q/b;->aK:Lcom/oppo/camera/device/d$a;

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/oppo/camera/q/b;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method private gt()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/a;->a(Lcom/oppo/camera/q/a$a;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 333
    iput-object v1, p0, Lcom/oppo/camera/q/b;->aM:Landroid/animation/ValueAnimator;

    .line 334
    iput-object v1, p0, Lcom/oppo/camera/q/b;->aN:Lcom/oppo/camera/q/b$a;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ax:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 339
    iput-object v1, p0, Lcom/oppo/camera/q/b;->ax:Landroid/os/HandlerThread;

    .line 340
    iput-object v1, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v0}, Lcom/oppo/camera/q/c;->c()V

    .line 345
    iput-object v1, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    .line 348
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/q/b;->aI:Lcom/oppo/camera/device/CameraRequestTag;

    .line 349
    iput-object v1, p0, Lcom/oppo/camera/q/b;->aJ:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 350
    iput-object v1, p0, Lcom/oppo/camera/q/b;->aK:Lcom/oppo/camera/device/d$a;

    .line 351
    iput-object v1, p0, Lcom/oppo/camera/q/b;->aL:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    return-void
.end method

.method private gu()J
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_star_video_record_total_time_key"

    const v2, 0x5265c0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/q/b;->aG:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method private gv()Z
    .locals 2

    .line 538
    iget v0, p0, Lcom/oppo/camera/q/b;->aE:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gw()V
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trySendRepeatBurstCaptureMessage, mbLastCaptureRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/q/b;->aH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-boolean v0, p0, Lcom/oppo/camera/q/b;->C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/q/b;->aH:Z

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 574
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    :goto_0
    return-void
.end method

.method private gx()V
    .locals 2

    const-string v0, "StarVideoMode"

    const-string v1, "showLowBatteryHint"

    .line 579
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-boolean v0, p0, Lcom/oppo/camera/q/b;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/q/-$$Lambda$b$gXBMPquaKEqNVT4ODSF9Cweg6N8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/q/-$$Lambda$b$gXBMPquaKEqNVT4ODSF9Cweg6N8;-><init>(Lcom/oppo/camera/q/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private gy()Z
    .locals 3

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording, mRecordingStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q/b;->aE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    sget-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gx()V

    return v1

    .line 600
    :cond_0
    iget v0, p0, Lcom/oppo/camera/q/b;->aE:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    .line 601
    iput v0, p0, Lcom/oppo/camera/q/b;->aE:I

    .line 602
    iput v1, p0, Lcom/oppo/camera/q/b;->aD:I

    .line 603
    iput v1, p0, Lcom/oppo/camera/q/b;->aC:I

    .line 604
    iput-boolean v1, p0, Lcom/oppo/camera/q/b;->aH:Z

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/q/b;->aG:J

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/q/-$$Lambda$b$HJjhPpc8I6ZeW5avwxcWkotxWXM;

    invoke-direct {v2, p0}, Lcom/oppo/camera/q/-$$Lambda$b$HJjhPpc8I6ZeW5avwxcWkotxWXM;-><init>(Lcom/oppo/camera/q/b;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    return v2

    :cond_2
    return v1
.end method

.method private gz()V
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecording, mRecordingStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q/b;->aE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->g()V

    .line 633
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gv()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lcom/oppo/camera/q/b;->K(I)V

    .line 635
    iget-object v1, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->U()V

    const/4 v0, 0x4

    .line 637
    iput v0, p0, Lcom/oppo/camera/q/b;->aE:I

    .line 639
    iget-object v1, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 640
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$1ToI6u3wQOUxaQYmD5dTzpXwkMQ(Lcom/oppo/camera/q/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gG()V

    return-void
.end method

.method public static synthetic lambda$Am_HTiELsQ1oPAlt95MAPj65jvI(Lcom/oppo/camera/q/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gI()V

    return-void
.end method

.method public static synthetic lambda$HJjhPpc8I6ZeW5avwxcWkotxWXM(Lcom/oppo/camera/q/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gJ()V

    return-void
.end method

.method public static synthetic lambda$gXBMPquaKEqNVT4ODSF9Cweg6N8(Lcom/oppo/camera/q/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gK()V

    return-void
.end method

.method public static synthetic lambda$rQgHM_s_jhvEC6r-GbYVy1s4u0A(Lcom/oppo/camera/q/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gH()V

    return-void
.end method

.method public static synthetic lambda$yF7QF4rBZrmy_14tLoFVFAZKbTU(Lcom/oppo/camera/q/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gF()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(I)V
    .locals 2

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onException, exceptionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/oppo/camera/q/b;->eq()Z

    move-result p1

    if-nez p1, :cond_0

    .line 800
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    :cond_0
    return-void
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "starVideo"

    return-object v0
.end method

.method protected a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;)V
    .locals 4

    .line 239
    iget v0, p0, Lcom/oppo/camera/q/b;->aC:I

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/q/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/q/b;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iput-object v1, p0, Lcom/oppo/camera/q/b;->aJ:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 242
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 245
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gu()J

    move-result-wide v0

    const-wide/16 v2, 0x4268

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/q/b;->aH:Z

    .line 246
    iget-boolean v0, p0, Lcom/oppo/camera/q/b;->aH:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/oppo/camera/q/b;->aC:I

    :goto_2
    iput v0, p2, Lcom/oppo/camera/device/CameraRequestTag;->ap:I

    const/16 v0, 0x11

    .line 247
    iput v0, p2, Lcom/oppo/camera/device/CameraRequestTag;->aq:I

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;)V

    .line 250
    iput p1, p0, Lcom/oppo/camera/q/b;->aB:I

    .line 251
    iget-object p1, p0, Lcom/oppo/camera/q/b;->aJ:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    invoke-super {p0, p1, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;Z)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/q/b;->aI:Lcom/oppo/camera/device/CameraRequestTag;

    .line 252
    iput-object p3, p0, Lcom/oppo/camera/q/b;->aK:Lcom/oppo/camera/device/d$a;

    .line 253
    iput-object p4, p0, Lcom/oppo/camera/q/b;->aL:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    .line 254
    iput v1, p0, Lcom/oppo/camera/q/b;->aj:I

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "burstCapture, mReceivedRawNum: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/q/b;->aC:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mbLastCaptureRequest: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/q/b;->aH:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StarVideoMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    const-string v0, "StarVideoMode"

    const-string v1, "onCaptureFailed"

    .line 489
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    .line 492
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 0

    .line 484
    invoke-direct {p0, p3}, Lcom/oppo/camera/q/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 1

    .line 497
    iget p1, p0, Lcom/oppo/camera/q/b;->aC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/q/b;->aC:I

    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRawImageReceived, mReceivedRawNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/q/b;->aC:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", num: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gq()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StarVideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 783
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError, what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StarVideoMode"

    invoke-static {p3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x44c

    if-eq p2, p1, :cond_0

    const/16 p1, 0x44d

    if-ne p2, p1, :cond_1

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/q/b;->eq()Z

    move-result p1

    if-nez p1, :cond_1

    .line 789
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    :cond_1
    return-void
.end method

.method public a([BIIIZIZZ)V
    .locals 0

    return-void
.end method

.method protected a([BZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z
    .locals 3

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeicReceived, mReceivedRawNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q/b;->aC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apsRequestTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 463
    iget-object v0, p2, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast v0, Lcom/oppo/camera/device/CameraRequestTag;

    .line 465
    invoke-virtual {p0}, Lcom/oppo/camera/q/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gr()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 467
    iget p2, p0, Lcom/oppo/camera/q/b;->aD:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/oppo/camera/q/b;->aD:I

    .line 468
    iget-object p2, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    invoke-virtual {p2, p1}, Lcom/oppo/camera/q/a;->a([B)V

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onHeicReceived, mReceivedYuvImageNum: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/q/b;->aD:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gw()V

    return v0

    .line 479
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 2

    const-string v0, "StarVideoMode"

    const-string v1, "onFinishAddFrame"

    .line 504
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 506
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 508
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object p2, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/q/a;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)V

    const/4 p1, 0x1

    return p1

    .line 515
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/oppo/camera/q/b;->ak()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/q/b;->aF:I

    .line 264
    iget p1, p0, Lcom/oppo/camera/q/b;->aF:I

    if-lez p1, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/oppo/camera/q/b;->K(I)V

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gy()Z

    move-result p1

    return p1
.end method

.method public aP()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 275
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->aP()Z

    move-result v0

    return v0
.end method

.method public aV()I
    .locals 1

    .line 428
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public av()Z
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, mRecordingStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/q/b;->aE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget v0, p0, Lcom/oppo/camera/q/b;->aE:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    const/4 v0, 0x1

    return v0

    .line 322
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->av()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "StarVideoMode"

    const-string p3, "onInfo"

    .line 767
    invoke-static {p1, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x320

    if-ne p2, p1, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/oppo/camera/q/b;->eo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 771
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x321

    if-eq p2, p1, :cond_1

    const/16 p1, 0x322

    if-ne p2, p1, :cond_2

    .line 775
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/q/b;->eo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 776
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const-string p1, "StarVideoMode"

    const-string v0, "onDeInitCameraMode"

    .line 356
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/oppo/camera/q/b;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/oppo/camera/q/b;->aa:Lcom/oppo/camera/ui/c;

    const v0, 0x7f100290

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1, v0}, Lcom/oppo/camera/q/c;->c(Z)V

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gt()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x80a8

    return v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/oppo/camera/q/a;->b()Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 419
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->n(Z)V

    .line 421
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->t(Z)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_setting_key"

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public eF()Z
    .locals 1

    .line 433
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_support_raw_post_process"

    .line 434
    invoke-virtual {p0, v0}, Lcom/oppo/camera/q/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ao()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->n()F

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/oppo/camera/q/b;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/device/d;->b(F)V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    invoke-virtual {v0}, Lcom/oppo/camera/q/c;->a()V

    .line 191
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    return-void
.end method

.method public fN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 209
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(I)V

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Lcom/oppo/camera/q/c;->a(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_continuous_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 399
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.oplus.night.starry.zoom.support"

    .line 393
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_9
        -0x6ce3461c -> :sswitch_8
        -0x64edfd1c -> :sswitch_7
        -0x5efa20f1 -> :sswitch_6
        -0x289e651d -> :sswitch_5
        0x1073c1f2 -> :sswitch_4
        0x140b168f -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x65b53143 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 439
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 446
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected r()V
    .locals 2

    const-string v0, "StarVideoMode"

    const-string v1, "onPause"

    .line 280
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/c;->c(Z)V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/q/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->S()V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100290

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/oppo/camera/q/b;->aK:Lcom/oppo/camera/device/d$a;

    .line 297
    iput-object v0, p0, Lcom/oppo/camera/q/b;->aL:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    .line 298
    iput-object v0, p0, Lcom/oppo/camera/q/b;->aJ:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 299
    iput-object v0, p0, Lcom/oppo/camera/q/b;->aI:Lcom/oppo/camera/device/CameraRequestTag;

    return-void
.end method

.method protected s()V
    .locals 2

    const-string v0, "StarVideoMode"

    const-string v1, "OnStop"

    .line 304
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 201
    iget-boolean p1, p0, Lcom/oppo/camera/q/b;->C:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gv()Z

    move-result p1

    if-nez p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gx()V

    .line 203
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    const-string v0, "StarVideoMode"

    const-string v1, "onDestroy"

    .line 371
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gt()V

    return-void
.end method

.method protected u()V
    .locals 4

    const-string v0, "StarVideoMode"

    const-string v1, "onInitCameraMode"

    .line 125
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/oppo/camera/q/c;

    iget-object v1, p0, Lcom/oppo/camera/q/b;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/q/b;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/q/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/q/c;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lcom/oppo/camera/ui/c;)V

    iput-object v0, p0, Lcom/oppo/camera/q/b;->az:Lcom/oppo/camera/q/c;

    .line 129
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StarVideoHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/q/b;->ax:Landroid/os/HandlerThread;

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/q/b;->ax:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131
    new-instance v0, Lcom/oppo/camera/q/b$1;

    iget-object v1, p0, Lcom/oppo/camera/q/b;->ax:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/q/b$1;-><init>(Lcom/oppo/camera/q/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/q/b;->ay:Landroid/os/Handler;

    return-void
.end method

.method protected v()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/q/b;->aA:Lcom/oppo/camera/q/a;

    iget v1, p0, Lcom/oppo/camera/q/b;->q:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/a;->a(I)V

    return-void
.end method

.method protected w()Z
    .locals 2

    .line 161
    iget v0, p0, Lcom/oppo/camera/q/b;->aE:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/oppo/camera/q/b;->gz()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
