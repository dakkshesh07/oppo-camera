.class Lcom/coui/appcompat/widget/COUILockPatternView$5;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;->a(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/coui/appcompat/widget/COUILockPatternView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->f:Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->a:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    iput p3, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->b:F

    iput p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->c:F

    iput p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->d:F

    iput p6, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 861
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 862
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->a:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->b:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->c:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->e:F

    .line 863
    iget v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->e:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->f:F

    .line 864
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->f:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->invalidate()V

    return-void
.end method
