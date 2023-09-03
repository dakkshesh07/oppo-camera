.class Lcom/oppo/camera/ui/widget/RoundRingImageView$4;
.super Ljava/lang/Object;
.source "RoundRingImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/RoundRingImageView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/RoundRingImageView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/RoundRingImageView;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b(Lcom/oppo/camera/ui/widget/RoundRingImageView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c(Lcom/oppo/camera/ui/widget/RoundRingImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b(Lcom/oppo/camera/ui/widget/RoundRingImageView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c(Lcom/oppo/camera/ui/widget/RoundRingImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;->a:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
