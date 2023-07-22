.class Lcom/oppo/camera/ui/beauty3d/f$2;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/f;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/beauty3d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/f;Z)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "Beauty3DGuideScanUI"

    const-string v0, "stop3DScan, onAnimationCancel"

    .line 535
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "Beauty3DGuideScanUI"

    const-string v0, "stop3DScan, onAnimationEnd"

    .line 515
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Lcom/oppo/camera/ui/beauty3d/f;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 518
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->f(Lcom/oppo/camera/ui/beauty3d/f;)V

    .line 520
    iget-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 521
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(I)V

    goto :goto_0

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/f;->c()V

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->g(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 527
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->g(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/beauty3d/e;->a(Z)V

    .line 530
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->b(Lcom/oppo/camera/ui/beauty3d/f;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 510
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$2;->b:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->e(Lcom/oppo/camera/ui/beauty3d/f;)V

    return-void
.end method
