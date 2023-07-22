.class Lcom/oppo/camera/f$43$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$43;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/f$43;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$43;I)V
    .locals 0

    .line 11865
    iput-object p1, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iput p2, p0, Lcom/oppo/camera/f$43$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 11880
    iget-object p1, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object p1, p1, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object v0, v0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/f$43$1;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/modepanel/a;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)V

    .line 11881
    iget-object p1, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object p1, p1, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 11882
    iget-object p1, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object p1, p1, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->W(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 11873
    iget-object p1, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object p1, p1, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object v0, v0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/f$43$1;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/modepanel/a;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)V

    .line 11874
    iget-object p1, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object p1, p1, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 11875
    iget-object p1, p0, Lcom/oppo/camera/f$43$1;->b:Lcom/oppo/camera/f$43;

    iget-object p1, p1, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->W(Z)V

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
