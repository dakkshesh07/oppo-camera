.class Lcom/oppo/camera/ui/preview/z$2;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/z;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/z;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/z;)V
    .locals 0

    .line 1608
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z$2;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1616
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$2;->a:Lcom/oppo/camera/ui/preview/z;

    iget v0, p1, Lcom/oppo/camera/ui/preview/z;->al:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/z;->setCenterPointIndex(I)V

    .line 1617
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$2;->a:Lcom/oppo/camera/ui/preview/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z$2;->a:Lcom/oppo/camera/ui/preview/z;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z$2;->a:Lcom/oppo/camera/ui/preview/z;

    iget v3, v2, Lcom/oppo/camera/ui/preview/z;->am:F

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    .line 1618
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$2;->a:Lcom/oppo/camera/ui/preview/z;

    iget v0, p1, Lcom/oppo/camera/ui/preview/z;->an:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

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
