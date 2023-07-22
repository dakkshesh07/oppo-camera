.class Lcom/oppo/camera/ui/preview/i$4;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/i;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/preview/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/i;Z)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/i$4;->b:Lcom/oppo/camera/ui/preview/i;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/i$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i$4;->b:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/i;->b(Lcom/oppo/camera/ui/preview/i;I)I

    .line 506
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/i$4;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i$4;->b:Lcom/oppo/camera/ui/preview/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i;->o(Lcom/oppo/camera/ui/preview/i;)I

    move-result p1

    if-nez p1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i$4;->b:Lcom/oppo/camera/ui/preview/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i;Z)Z

    goto :goto_0

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i$4;->b:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/i;->invalidate()V

    :goto_0
    return-void
.end method
