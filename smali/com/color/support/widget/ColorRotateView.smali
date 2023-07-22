.class public Lcom/color/support/widget/ColorRotateView;
.super Landroid/widget/ImageView;
.source "ColorRotateView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e083127    # 0.133f

    const/4 p2, 0x0

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/ColorRotateView;->a:Landroid/view/animation/Interpolator;

    const-wide/16 p1, 0x190

    .line 36
    iput-wide p1, p0, Lcom/color/support/widget/ColorRotateView;->b:J

    .line 37
    iput-boolean p3, p0, Lcom/color/support/widget/ColorRotateView;->c:Z

    .line 49
    invoke-virtual {p0}, Lcom/color/support/widget/ColorRotateView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide p2, p0, Lcom/color/support/widget/ColorRotateView;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/color/support/widget/ColorRotateView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public setExpanded(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/color/support/widget/ColorRotateView;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 70
    :cond_0
    iput-boolean p1, p0, Lcom/color/support/widget/ColorRotateView;->c:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorRotateView;->setRotation(F)V

    return-void
.end method
