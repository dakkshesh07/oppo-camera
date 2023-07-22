.class Lcom/oppo/camera/ui/beauty3d/f$5;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/f;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$5;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1079
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$5;->a:Lcom/oppo/camera/ui/beauty3d/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->c(Lcom/oppo/camera/ui/beauty3d/f;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1060
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scanComplete, onAnimationEnd, mbScanCompleteCancel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$5;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->j(Lcom/oppo/camera/ui/beauty3d/f;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Beauty3DGuideScanUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$5;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->h(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$5;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->j(Lcom/oppo/camera/ui/beauty3d/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$5;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->h(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/beauty3d/f$5$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/beauty3d/f$5$1;-><init>(Lcom/oppo/camera/ui/beauty3d/f$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1055
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$5;->a:Lcom/oppo/camera/ui/beauty3d/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->c(Lcom/oppo/camera/ui/beauty3d/f;Z)Z

    return-void
.end method
