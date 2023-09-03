.class Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;
.super Ljava/lang/Object;
.source "COUISlideDeleteAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewWrapper"
.end annotation


# instance fields
.field a:Landroid/view/View;


# virtual methods
.method public getHeight()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public setHeight(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
