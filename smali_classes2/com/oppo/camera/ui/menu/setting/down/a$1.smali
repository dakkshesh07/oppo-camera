.class Lcom/oppo/camera/ui/menu/setting/down/a$1;
.super Ljava/lang/Object;
.source "ArrowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/down/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/down/a;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a$1;->a:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(Lcom/oppo/camera/ui/menu/setting/down/a;F)V

    return-void
.end method
