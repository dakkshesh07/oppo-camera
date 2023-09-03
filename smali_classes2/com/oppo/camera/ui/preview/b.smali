.class public Lcom/oppo/camera/ui/preview/b;
.super Ljava/lang/Object;
.source "AiSceneUltraWideHintUI.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

.field private d:Lcom/oppo/camera/ui/d;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->a:Landroid/app/Activity;

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->b:Landroid/widget/RelativeLayout;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->d:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/preview/b;->e:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/ui/preview/b;->f:I

    .line 24
    iput v0, p0, Lcom/oppo/camera/ui/preview/b;->g:I

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/b;->a:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/b;->d:Lcom/oppo/camera/ui/d;

    return-void
.end method

.method private d()V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->a:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->b:Landroid/widget/RelativeLayout;

    .line 34
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->a:Landroid/app/Activity;

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 39
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v3

    .line 40
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v4

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    if-nez v1, :cond_1

    const v1, 0x7f0c00f4

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    iget v2, p0, Lcom/oppo/camera/ui/preview/b;->e:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/b;->d:Lcom/oppo/camera/ui/d;

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(IIIILcom/oppo/camera/ui/d;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->a:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->b:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 96
    iput p1, p0, Lcom/oppo/camera/ui/preview/b;->f:I

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/b;->a(Z)V

    .line 100
    iget v0, p0, Lcom/oppo/camera/ui/preview/b;->e:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/b;->g:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/ui/preview/b;->a(III)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 64
    iput p1, p0, Lcom/oppo/camera/ui/preview/b;->e:I

    .line 65
    iput p2, p0, Lcom/oppo/camera/ui/preview/b;->g:I

    .line 66
    iput p3, p0, Lcom/oppo/camera/ui/preview/b;->f:I

    .line 67
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/b;->e()V

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/b;->d()V

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    if-eqz p1, :cond_0

    .line 71
    iget p3, p0, Lcom/oppo/camera/ui/preview/b;->e:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/b;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(III)V

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->clearAnimation()V

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->clearAnimation()V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/b;->e()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/b;->c:Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/AiSceneUltraWideHintView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 105
    iget v0, p0, Lcom/oppo/camera/ui/preview/b;->g:I

    const v1, 0x7f100082

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/b;->a:Landroid/app/Activity;

    return-void
.end method
