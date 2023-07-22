.class Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;
.super Lcolor/support/v7/widget/d;
.source "ColorBaseSpinner.java"

# interfaces
.implements Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/internal/widget/ColorBaseSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

.field private b:Ljava/lang/CharSequence;

.field private e:Landroid/widget/ListAdapter;


# direct methods
.method static synthetic a(Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;)V
    .locals 0

    .line 992
    invoke-super {p0}, Lcolor/support/v7/widget/d;->h()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 1072
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->d()Z

    move-result p1

    .line 1074
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->b()V

    const/4 v0, 0x2

    .line 1076
    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->f(I)V

    .line 1077
    invoke-super {p0}, Lcolor/support/v7/widget/d;->h()V

    .line 1078
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    .line 1079
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1081
    invoke-static {v0, p2}, Lcolor/support/a/a/a;->a(Landroid/view/View;I)V

    .line 1082
    iget-object p2, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {p2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->g(I)V

    if-eqz p1, :cond_0

    return-void

    .line 1093
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1095
    new-instance p2, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;

    invoke-direct {p2, p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$1;-><init>(Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;)V

    .line 1109
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1110
    new-instance p1, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$2;

    invoke-direct {p1, p0, p2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b$2;-><init>(Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a(Lcolor/support/v7/widget/c$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1021
    invoke-super {p0, p1}, Lcolor/support/v7/widget/d;->a(Landroid/widget/ListAdapter;)V

    .line 1022
    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->e:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method b()V
    .locals 7

    .line 1035
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1038
    iget-object v1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1039
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ay;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    .line 1040
    invoke-static {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 1042
    :cond_1
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1045
    :goto_1
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getPaddingLeft()I

    move-result v0

    .line 1046
    iget-object v2, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {v2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getPaddingRight()I

    move-result v2

    .line 1047
    iget-object v3, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {v3}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getWidth()I

    move-result v3

    .line 1048
    iget-object v4, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    iget v4, v4, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->G:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 1049
    iget-object v4, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    iget-object v5, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->e:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 1050
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1049
    invoke-virtual {v4, v5, v6}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 1051
    iget-object v5, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {v5}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1052
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v6}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v6}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 1056
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->d(I)V

    goto :goto_2

    .line 1058
    :cond_3
    iget-object v4, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    iget v4, v4, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->G:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 1059
    invoke-virtual {p0, v4}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->d(I)V

    goto :goto_2

    .line 1061
    :cond_4
    iget-object v4, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    iget v4, v4, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->G:I

    invoke-virtual {p0, v4}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->d(I)V

    .line 1063
    :goto_2
    iget-object v4, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ay;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1064
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->m()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 1068
    :goto_3
    invoke-virtual {p0, v1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$b;->b(I)V

    return-void
.end method
