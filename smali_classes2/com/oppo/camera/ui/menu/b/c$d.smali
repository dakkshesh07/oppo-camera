.class Lcom/oppo/camera/ui/menu/b/c$d;
.super Ljava/lang/Object;
.source "HeadlineGLSurfaceView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/b/c;

.field private b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/b/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$d;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$d;->b:Landroid/animation/Animator$AnimatorListener;

    .line 619
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/b/c$d;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "DefaultShowAnimatorListener, onAnimationCancel"

    .line 645
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;F)V

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setEnabled(Z)V

    .line 650
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "DefaultShowAnimatorListener, onAnimationEnd"

    .line 633
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;F)V

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->a:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setEnabled(Z)V

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 658
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "DefaultShowAnimatorListener, onAnimationStart"

    .line 624
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
