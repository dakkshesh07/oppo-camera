.class public Lcom/oppo/camera/util/g;
.super Ljava/lang/Object;
.source "PressFeedbackHelper.java"


# static fields
.field private static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oppo/camera/util/g;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static a()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    sget-object v1, Lcom/oppo/camera/util/g;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "PressFeedbackHelper"

    const-string v0, "generatePressAnimation, The given view is empty. Please provide a valid view."

    .line 24
    invoke-static {p0, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    move-object v0, v7

    move v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0xc8

    .line 32
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 34
    sget-object p0, Lcom/oppo/camera/util/g;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method

.method public static a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "PressFeedbackHelper"

    const-string p1, "generateResumeAnimation, The given view is empty. Please provide a valid view."

    .line 48
    invoke-static {p0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v6, p0, v1

    move-object v0, v7

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 p0, 0xc8

    .line 56
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p0, 0x1

    .line 57
    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 58
    sget-object p0, Lcom/oppo/camera/util/g;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method

.method public static b(Landroid/view/View;)F
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "PressFeedbackHelper"

    const-string v0, "getGuaranteedAnimationValue, The given view is empty. Please provide a valid view."

    .line 64
    invoke-static {p0, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3f7d70a4    # 0.99f

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    const v0, 0x3f7e353f    # 0.993f

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x431c0000    # 156.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_2

    const v0, 0x3f770a3d    # 0.965f

    :cond_2
    :goto_0
    return v0
.end method
