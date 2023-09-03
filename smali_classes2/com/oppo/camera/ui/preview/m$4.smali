.class Lcom/oppo/camera/ui/preview/m$4;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/m;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/preview/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/m;Z)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->b:Lcom/oppo/camera/ui/preview/m;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/m$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m$4;->b:Lcom/oppo/camera/ui/preview/m;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/m;->b(Lcom/oppo/camera/ui/preview/m;I)I

    .line 495
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/m$4;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->b:Lcom/oppo/camera/ui/preview/m;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m;->o(Lcom/oppo/camera/ui/preview/m;)I

    move-result p1

    if-nez p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->b:Lcom/oppo/camera/ui/preview/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/m;->a(Lcom/oppo/camera/ui/preview/m;Z)Z

    goto :goto_0

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$4;->b:Lcom/oppo/camera/ui/preview/m;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/m;->invalidate()V

    :goto_0
    return-void
.end method
