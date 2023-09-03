.class public Lcom/oppo/camera/ui/preview/u;
.super Ljava/lang/Object;
.source "TeleSmallPreviewManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/f$a;
.implements Lcom/oppo/camera/ui/preview/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/u$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/app/Activity;

.field private f:Landroid/os/Handler;

.field private g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

.field private h:Lcom/oppo/camera/gl/u;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/util/Size;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->a:Z

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->c:Z

    .line 44
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->d:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    iput v2, p0, Lcom/oppo/camera/ui/preview/u;->i:F

    .line 50
    iput v2, p0, Lcom/oppo/camera/ui/preview/u;->j:F

    .line 51
    iput v2, p0, Lcom/oppo/camera/ui/preview/u;->k:F

    .line 52
    iput v2, p0, Lcom/oppo/camera/ui/preview/u;->l:F

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/u;->m:Landroid/util/Size;

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/preview/u;->n:I

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->o:Z

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->p:Z

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    .line 60
    new-instance p1, Lcom/oppo/camera/ui/preview/u$a;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/ui/preview/u$a;-><init>(Lcom/oppo/camera/ui/preview/u;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    .line 61
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    const v0, 0x7f09014c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 62
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/u;->g()V

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/u;->h()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/u;)Lcom/oppo/camera/gl/u;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/u;ZZZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/u;->b(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/u;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/u;->b:Z

    return p1
.end method

.method private b(ZZZ)V
    .locals 9

    const-string v0, "TeleSmallPreviewManager"

    const-string v1, "showTeleSmallPreviewView"

    .line 213
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-nez v1, :cond_0

    const-string p1, "showTeleSmallPreviewView, view is null"

    .line 216
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {v1}, Lcom/oppo/camera/gl/u;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    .line 222
    invoke-virtual {v2}, Lcom/oppo/camera/gl/u;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    const-string p1, "showTeleSmallPreviewView, no need to change visibility"

    .line 223
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 229
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->m:Landroid/util/Size;

    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/u;->m:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/preview/u;->n:I

    .line 235
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 236
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 238
    iget v3, p0, Lcom/oppo/camera/ui/preview/u;->n:I

    const v4, 0x7f0707c8

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    if-eq v3, v0, :cond_5

    .line 255
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0707c4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 256
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0704b4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    .line 257
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 245
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0707c1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 246
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 250
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0707c2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 251
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 240
    :cond_7
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0707c3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 241
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/gl/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_8
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    if-eqz p3, :cond_9

    if-nez p1, :cond_9

    .line 268
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {p3, v3, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_1

    .line 270
    :cond_9
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v4, v6, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_1
    if-eqz p1, :cond_a

    .line 276
    new-instance v3, Lcom/oppo/camera/ui/preview/u$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/preview/u$1;-><init>(Lcom/oppo/camera/ui/preview/u;)V

    goto :goto_2

    .line 316
    :cond_a
    new-instance v3, Lcom/oppo/camera/ui/preview/u$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/preview/u$2;-><init>(Lcom/oppo/camera/ui/preview/u;)V

    :goto_2
    const/4 v4, 0x0

    if-eqz p2, :cond_d

    .line 356
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v5, "scaleY"

    const-string v6, "scaleX"

    if-eqz p1, :cond_b

    .line 359
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 361
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    .line 364
    :cond_b
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 366
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 370
    :goto_3
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    .line 372
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    .line 373
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 374
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/u;->clearAnimation()V

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/u;->invalidate()V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-eqz p1, :cond_c

    move v1, v4

    :cond_c
    invoke-virtual {v0, p2, v1, p3}, Lcom/oppo/camera/gl/u;->a(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;)V

    .line 379
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/u;->f()V

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/gl/u;->setVisibility(I)V

    goto :goto_4

    .line 384
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/gl/u;->setVisibility(I)V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/u;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/u;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/u;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/u;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/u;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/u;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/u;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/u;->b:Z

    return p0
.end method

.method private g()V
    .locals 3

    const-string v0, "com.oplus.sat.tele.zoom.range"

    .line 67
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 72
    aget v1, v0, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/u;->i:F

    const/4 v1, 0x1

    .line 73
    aget v0, v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/u;->j:F

    .line 74
    iget v0, p0, Lcom/oppo/camera/ui/preview/u;->j:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    :goto_0
    iput v1, p0, Lcom/oppo/camera/ui/preview/u;->k:F

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTeleZoomRange, range: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/u;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/u;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TeleSmallPreviewManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private h()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/oppo/camera/gl/u;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/u;->b()V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 91
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v1, v3, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :goto_0
    new-instance v0, Lcom/oppo/camera/gl/l;

    invoke-direct {v0}, Lcom/oppo/camera/gl/l;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(I)V

    .line 103
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(F)V

    .line 104
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/u;->setOuterFramePaint(Lcom/oppo/camera/gl/l;)V

    .line 105
    new-instance v0, Lcom/oppo/camera/gl/l;

    invoke-direct {v0}, Lcom/oppo/camera/gl/l;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(I)V

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(F)V

    .line 108
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/u;->setInnerFramePaint(Lcom/oppo/camera/gl/l;)V

    .line 109
    new-instance v0, Lcom/oppo/camera/gl/l;

    invoke-direct {v0}, Lcom/oppo/camera/gl/l;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060075

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(I)V

    .line 111
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/l;->a(F)V

    .line 112
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/u;->setLinePaint(Lcom/oppo/camera/gl/l;)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/u;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/gl/u;->e()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;)I
    .locals 1

    .line 428
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/u;->a(Landroid/hardware/HardwareBuffer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TeleSmallPreviewManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/u;->m:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, p1

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/f$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f$c;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/u;->o:Z

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTeleSmallPreviewViewVisible, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TeleSmallPreviewManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/u;->c:Z

    .line 198
    iput-boolean p3, p0, Lcom/oppo/camera/ui/preview/u;->d:Z

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 203
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 206
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/u;->p:Z

    if-eqz v0, :cond_0

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

.method public a(F)Z
    .locals 1

    .line 133
    iget v0, p0, Lcom/oppo/camera/ui/preview/u;->k:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(F)V
    .locals 2

    .line 137
    iput p1, p0, Lcom/oppo/camera/ui/preview/u;->l:F

    .line 139
    iget p1, p0, Lcom/oppo/camera/ui/preview/u;->l:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/u;->k:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 140
    iput v0, p0, Lcom/oppo/camera/ui/preview/u;->l:F

    .line 143
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/preview/u;->i:F

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/oppo/camera/ui/preview/u;->l:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/u;->setFrameDelta(F)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/u;->p:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/u;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/oppo/camera/gl/u;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/u;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/u;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/oppo/camera/gl/u;->d()V

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/u;->e:Landroid/app/Activity;

    .line 453
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/u;->f:Landroid/os/Handler;

    .line 454
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/u;->g:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 455
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/u;->h:Lcom/oppo/camera/gl/u;

    .line 456
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/u;->m:Landroid/util/Size;

    return-void
.end method
