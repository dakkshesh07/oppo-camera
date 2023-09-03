.class Lcom/oppo/camera/ui/a$4;
.super Ljava/lang/Object;
.source "CameraSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/a;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    iget-object p1, p1, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    iget-object p1, p1, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    iget-object v0, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    iget v0, v0, Lcom/oppo/camera/ui/a;->v:F

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/a$a;->c(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 380
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/a;->invalidate()V

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/a;->e()V

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/a;->setAlpha(F)V

    .line 383
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    .line 385
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/a;->A:Z

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/a;->setVisibility(I)V

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/a;->j()V

    .line 390
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/a;->A:Z

    .line 391
    iput-boolean v0, p1, Lcom/oppo/camera/ui/a;->B:Z

    .line 393
    iget-object p1, p1, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    if-eqz p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/ui/a$4;->a:Lcom/oppo/camera/ui/a;

    iget-object p1, p1, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/a$a;->d()V

    :cond_1
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
