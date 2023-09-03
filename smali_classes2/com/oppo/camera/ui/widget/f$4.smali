.class Lcom/oppo/camera/ui/widget/f$4;
.super Ljava/lang/Object;
.source "VideoClipView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/f;Z)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/f$4;->b:Lcom/oppo/camera/ui/widget/f;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/widget/f$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/f$4;->b:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/widget/f;->a(Lcom/oppo/camera/ui/widget/f;I)I

    .line 833
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$4;->b:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->g(Lcom/oppo/camera/ui/widget/f;)I

    move-result v0

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/widget/f;->c(Lcom/oppo/camera/ui/widget/f;Z)Z

    .line 835
    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/f$4;->a:Z

    if-eqz p1, :cond_2

    .line 836
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$4;->b:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->g(Lcom/oppo/camera/ui/widget/f;)I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 837
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$4;->b:Lcom/oppo/camera/ui/widget/f;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/f;->setVisibility(I)V

    goto :goto_1

    .line 839
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$4;->b:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->g(Lcom/oppo/camera/ui/widget/f;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/f;->setAlpha(F)V

    .line 843
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$4;->b:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/f;->invalidate()V

    return-void
.end method
