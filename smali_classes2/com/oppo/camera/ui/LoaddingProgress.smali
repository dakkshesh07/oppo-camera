.class public Lcom/oppo/camera/ui/LoaddingProgress;
.super Landroid/widget/ImageView;
.source "LoaddingProgress.java"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-direct {p0}, Lcom/oppo/camera/ui/LoaddingProgress;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-direct {p0}, Lcom/oppo/camera/ui/LoaddingProgress;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/ui/LoaddingProgress;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v1, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    iget-object v1, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    iget-object v1, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/ui/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method
