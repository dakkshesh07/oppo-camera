.class public Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CustomHorizontalScrollView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 53
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    .line 56
    invoke-super {p0, v1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public getExpectedScrollX()I
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 41
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 43
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 30
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method
