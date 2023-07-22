.class public Lcolor/support/v7/widget/ColorActionMenuItemView;
.super Landroidx/appcompat/view/menu/b;
.source "ColorActionMenuItemView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcolor/support/v7/widget/ColorActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcolor/support/v7/widget/ColorActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->e:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_bg_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->f:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_text_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->h:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_text_menu_bg_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->g:I

    return-void
.end method


# virtual methods
.method public initialize(Landroidx/appcompat/view/menu/j;I)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/ColorActionMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0, p2}, Lcolor/support/v7/widget/ColorActionMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 43
    sget p2, Lcolor/support/v7/appcompat/R$drawable;->color_toolbar_text_menu_bg:I

    goto :goto_2

    :cond_2
    sget p2, Lcolor/support/v7/appcompat/R$drawable;->color_toolbar_menu_bg:I

    :goto_2
    invoke-virtual {p0, p2}, Lcolor/support/v7/widget/ColorActionMenuItemView;->setBackgroundResource(I)V

    if-nez p1, :cond_3

    .line 45
    iget p1, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->e:I

    iget p2, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->f:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcolor/support/v7/widget/ColorActionMenuItemView;->setPadding(IIII)V

    goto :goto_3

    .line 47
    :cond_3
    iget p1, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->h:I

    iget p2, p0, Lcolor/support/v7/widget/ColorActionMenuItemView;->g:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcolor/support/v7/widget/ColorActionMenuItemView;->setPadding(IIII)V

    :goto_3
    return-void
.end method
