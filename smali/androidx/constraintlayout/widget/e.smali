.class public Landroidx/constraintlayout/widget/e;
.super Landroid/view/View;
.source "Guideline.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/widget/e;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 103
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 104
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 114
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 115
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 124
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 125
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
