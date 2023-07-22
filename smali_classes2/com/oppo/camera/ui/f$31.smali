.class Lcom/oppo/camera/ui/f$31;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->b(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 4420
    iput-object p1, p0, Lcom/oppo/camera/ui/f$31;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4428
    iget-object p1, p0, Lcom/oppo/camera/ui/f$31;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4429
    iget-object p1, p0, Lcom/oppo/camera/ui/f$31;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 4430
    iget-object p1, p0, Lcom/oppo/camera/ui/f$31;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
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
