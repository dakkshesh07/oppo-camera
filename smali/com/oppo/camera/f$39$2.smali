.class Lcom/oppo/camera/f$39$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$39;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$39;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$39;)V
    .locals 0

    .line 10419
    iput-object p1, p0, Lcom/oppo/camera/f$39$2;->a:Lcom/oppo/camera/f$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 10429
    iget-object p1, p0, Lcom/oppo/camera/f$39$2;->a:Lcom/oppo/camera/f$39;

    iget-object p1, p1, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10430
    iget-object p1, p0, Lcom/oppo/camera/f$39$2;->a:Lcom/oppo/camera/f$39;

    iget-object p1, p1, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 10433
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$39$2;->a:Lcom/oppo/camera/f$39;

    iget-object p1, p1, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10434
    iget-object p1, p0, Lcom/oppo/camera/f$39$2;->a:Lcom/oppo/camera/f$39;

    iget-object p1, p1, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->m(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 10422
    iget-object p1, p0, Lcom/oppo/camera/f$39$2;->a:Lcom/oppo/camera/f$39;

    iget-object p1, p1, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10423
    iget-object p1, p0, Lcom/oppo/camera/f$39$2;->a:Lcom/oppo/camera/f$39;

    iget-object p1, p1, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aa;->b(I)V

    :cond_0
    return-void
.end method
