.class public Lcom/coui/appcompat/widget/COUIHeightView;
.super Ljava/lang/Object;
.source "COUIHeightView.java"


# instance fields
.field private a:Landroid/view/View;


# virtual methods
.method public getHeight()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHeightView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setHeight(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHeightView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHeightView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
