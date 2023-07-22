.class public Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;
.super Landroid/view/View;
.source "FocusIndicatorRotateLayout.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;,
        Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$a;-><init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$1;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$b;

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$b;-><init>(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout$1;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 48
    iget v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a(ZZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->d:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 68
    iget p2, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 74
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const p3, 0x3f0ccccd    # 0.55f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x2

    .line 76
    iput p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

    :cond_3
    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->d:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget p2, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 91
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a:I

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

    .line 102
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setScaleX(F)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setScaleY(F)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    const v0, 0x3f0ccccd    # 0.55f

    .line 111
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setScaleX(F)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setScaleY(F)V

    return-void
.end method
