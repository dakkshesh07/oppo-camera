.class Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MenuItemLayoutInfo"
.end annotation


# instance fields
.field greylist-max-o left:I

.field greylist-max-o top:I

.field greylist-max-o view:Landroid/view/View;


# direct methods
.method constructor greylist-max-o <init>(Landroid/view/View;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preLayout"    # Z

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;->left:I

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;->top:I

    .line 1041
    if-eqz p2, :cond_0

    .line 1044
    iget v0, p0, Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;->left:I

    .line 1045
    iget v0, p0, Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;->top:I

    .line 1047
    :cond_0
    iput-object p1, p0, Landroid/widget/ActionMenuPresenter$MenuItemLayoutInfo;->view:Landroid/view/View;

    .line 1048
    return-void
.end method
