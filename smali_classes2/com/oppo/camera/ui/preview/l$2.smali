.class Lcom/oppo/camera/ui/preview/l$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;III)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$2;->d:Lcom/oppo/camera/ui/preview/l;

    iput p2, p0, Lcom/oppo/camera/ui/preview/l$2;->a:I

    iput p3, p0, Lcom/oppo/camera/ui/preview/l$2;->b:I

    iput p4, p0, Lcom/oppo/camera/ui/preview/l$2;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 838
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$2;->d:Lcom/oppo/camera/ui/preview/l;

    iget v0, p0, Lcom/oppo/camera/ui/preview/l$2;->a:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/l$2;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/l$2;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/l;->a(III)V

    .line 839
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$2;->d:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->requestLayout()V

    .line 840
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l$2;->d:Lcom/oppo/camera/ui/preview/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l$2;->d:Lcom/oppo/camera/ui/preview/l;

    .line 841
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l$2;->d:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    .line 840
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 842
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 843
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
