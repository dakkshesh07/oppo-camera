.class Lcom/oppo/camera/ui/preview/s$1;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/s;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/s;)V
    .locals 0

    .line 1436
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s$1;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s$1;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/s;->b(Lcom/oppo/camera/ui/preview/s;F)F

    .line 1441
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$1;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method
