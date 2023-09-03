.class Lcom/oppo/camera/ui/menu/a/i$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceBeautyMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/a/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/a/i;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Lcom/oppo/camera/ui/menu/a/i;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->d(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/a/i;->a(Lcom/oppo/camera/ui/menu/a/i;Lcom/oppo/camera/ui/menu/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->a(Lcom/oppo/camera/ui/menu/a/i;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/a/i;->b(Lcom/oppo/camera/ui/menu/a/i;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->c(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->c(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->h()Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->c(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->c(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->c(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/i$1;->a:Lcom/oppo/camera/ui/menu/a/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/i;->c(Lcom/oppo/camera/ui/menu/a/i;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
