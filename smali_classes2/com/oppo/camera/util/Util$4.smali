.class final Lcom/oppo/camera/util/Util$4;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lcom/oppo/camera/util/Util$4;->a:Landroid/view/View;

    iput p2, p0, Lcom/oppo/camera/util/Util$4;->b:I

    iput p3, p0, Lcom/oppo/camera/util/Util$4;->c:I

    iput p4, p0, Lcom/oppo/camera/util/Util$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1737
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 1739
    iget-object v0, p0, Lcom/oppo/camera/util/Util$4;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1740
    iget v1, p0, Lcom/oppo/camera/util/Util$4;->b:I

    iget v2, p0, Lcom/oppo/camera/util/Util$4;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    iget p1, p0, Lcom/oppo/camera/util/Util$4;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v2, p0, Lcom/oppo/camera/util/Util$4;->d:I

    .line 1741
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/oppo/camera/util/Util$4;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 1740
    invoke-static {v1, p1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
