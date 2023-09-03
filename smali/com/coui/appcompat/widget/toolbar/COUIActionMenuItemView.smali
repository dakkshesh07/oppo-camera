.class public Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;
.super Landroidx/appcompat/view/menu/b;
.source "COUIActionMenuItemView.java"


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

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_toolbar_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_toolbar_menu_bg_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->f:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_toolbar_text_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->h:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$dimen;->coui_toolbar_text_menu_bg_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->g:I

    return-void
.end method


# virtual methods
.method public initialize(Landroidx/appcompat/view/menu/j;I)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 42
    sget p2, Lcoui/support/appcompat/R$drawable;->coui_toolbar_text_menu_bg:I

    goto :goto_2

    :cond_2
    sget p2, Lcoui/support/appcompat/R$drawable;->coui_toolbar_menu_bg:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->setBackgroundResource(I)V

    if-nez p1, :cond_3

    .line 44
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->e:I

    iget p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->f:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->setPadding(IIII)V

    goto :goto_3

    .line 46
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->h:I

    iget p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->g:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->setPadding(IIII)V

    :goto_3
    return-void
.end method
