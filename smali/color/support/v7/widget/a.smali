.class public Lcolor/support/v7/widget/a;
.super Landroidx/appcompat/widget/ActionMenuView;
.source "ColorActionMenuViewV6.java"


# instance fields
.field private A:Lcom/color/support/d/e;

.field private B:Landroid/widget/PopupWindow$OnDismissListener;

.field private C:Landroid/view/View;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field public c:Lcom/color/support/widget/popupwindow/a;

.field private d:Landroidx/appcompat/view/menu/h;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;

.field private i:Landroidx/appcompat/view/menu/j;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcolor/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 136
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcolor/support/v7/widget/a;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcolor/support/v7/widget/a;->p:Z

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcolor/support/v7/widget/a;->q:I

    .line 137
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_actionbar_menuview_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->q:I

    .line 138
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_action_menu_item_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->j:I

    .line 139
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->overflow_button_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->k:I

    .line 140
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->toolbar_edge_text_menu_item_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->l:I

    .line 141
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->toolbar_edge_icon_menu_item_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->m:I

    .line 142
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->toolbar_icon_item_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->n:I

    .line 143
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->toolbar_item_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->o:I

    .line 144
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_action_menu_text_extra_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->g:I

    .line 147
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_actionbar_menuitemview_item_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->f:I

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    .line 150
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_red_dot_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->u:I

    .line 151
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_red_dot_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->v:I

    .line 152
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_red_dot_with_number_vertical_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->w:I

    .line 153
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_red_dot_with_number_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->x:I

    .line 154
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_red_dot_with_big_number_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->y:I

    .line 155
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_toolbar_menu_icon_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/a;->z:I

    .line 157
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$string;->abc_action_menu_overflow_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/v7/widget/a;->D:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$string;->red_dot_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/v7/widget/a;->E:Ljava/lang/String;

    .line 159
    sget p1, Lcolor/support/v7/appcompat/R$plurals;->red_dot_with_number_description:I

    iput p1, p0, Lcolor/support/v7/widget/a;->F:I

    .line 161
    new-instance p1, Lcom/color/support/d/e;

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcolor/support/v7/appcompat/R$styleable;->ColorHintRedDot:[I

    sget v5, Lcolor/support/v7/appcompat/R$style;->Widget_ColorSupport_ColorHintRedDot_Small:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/color/support/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object p1, p0, Lcolor/support/v7/widget/a;->A:Lcom/color/support/d/e;

    return-void
.end method

.method static synthetic a(Lcolor/support/v7/widget/a;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/widget/a;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method static synthetic a(Lcolor/support/v7/widget/a;Landroidx/appcompat/view/menu/j;)Landroidx/appcompat/view/menu/j;
    .locals 0

    .line 65
    iput-object p1, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    return-object p1
.end method

.method static synthetic a(Lcolor/support/v7/widget/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iput-object p1, p0, Lcolor/support/v7/widget/a;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 605
    iget-object v2, p0, Lcolor/support/v7/widget/a;->A:Lcom/color/support/d/e;

    invoke-virtual {v2, v0, p2}, Lcom/color/support/d/e;->a(II)I

    move-result v2

    .line 606
    iget-object v3, p0, Lcolor/support/v7/widget/a;->A:Lcom/color/support/d/e;

    invoke-virtual {v3, v0}, Lcom/color/support/d/e;->a(I)I

    move-result v3

    if-ne v0, v1, :cond_2

    .line 610
    iget v1, p0, Lcolor/support/v7/widget/a;->u:I

    .line 611
    iget v4, p0, Lcolor/support/v7/widget/a;->v:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    if-ge p2, v1, :cond_3

    .line 613
    iget v1, p0, Lcolor/support/v7/widget/a;->x:I

    .line 614
    iget v4, p0, Lcolor/support/v7/widget/a;->w:I

    goto :goto_1

    .line 616
    :cond_3
    iget v1, p0, Lcolor/support/v7/widget/a;->y:I

    .line 617
    iget v4, p0, Lcolor/support/v7/widget/a;->w:I

    .line 621
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 622
    instance-of v6, p1, Landroidx/appcompat/view/menu/b;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/view/menu/b;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/b;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_5

    .line 623
    invoke-direct {p0}, Lcolor/support/v7/widget/a;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcolor/support/v7/widget/a;->q:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_2

    .line 627
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    int-to-float p1, v1

    sub-float/2addr v6, p1

    iget p1, p0, Lcolor/support/v7/widget/a;->q:I

    int-to-float p1, p1

    add-float v1, v6, p1

    goto :goto_3

    .line 631
    :cond_5
    invoke-direct {p0}, Lcolor/support/v7/widget/a;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcolor/support/v7/widget/a;->q:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcolor/support/v7/widget/a;->n:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    :goto_2
    int-to-float v1, v2

    sub-float v1, p1, v1

    goto :goto_4

    .line 635
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    int-to-float p1, v1

    sub-float/2addr v6, p1

    iget p1, p0, Lcolor/support/v7/widget/a;->q:I

    int-to-float p1, p1

    add-float/2addr v6, p1

    iget p1, p0, Lcolor/support/v7/widget/a;->n:I

    int-to-float p1, p1

    sub-float v1, v6, p1

    :goto_3
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 640
    :goto_4
    iget v2, p0, Lcolor/support/v7/widget/a;->z:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcolor/support/v7/widget/a;->o:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 642
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 643
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 644
    iput p1, v5, Landroid/graphics/RectF;->right:F

    .line 645
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 646
    iget-object p1, p0, Lcolor/support/v7/widget/a;->A:Lcom/color/support/d/e;

    invoke-virtual {p1, p3, v0, p2, v5}, Lcom/color/support/d/e;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :cond_7
    return-void
.end method

.method private b(Landroid/view/View;IIII)I
    .locals 4

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 510
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 511
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 516
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 515
    invoke-static {p2, v2, p3}, Lcolor/support/v7/widget/a;->getChildMeasureSpec(III)I

    move-result p2

    .line 519
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v2

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 518
    invoke-static {p4, p3, p5}, Lcolor/support/v7/widget/a;->getChildMeasureSpec(III)I

    move-result p3

    .line 522
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcolor/support/v7/widget/a;->F:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 567
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/widget/a;->E:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lcolor/support/v7/widget/a;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/widget/a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcolor/support/v7/widget/a;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic d(Lcolor/support/v7/widget/a;)Landroidx/appcompat/view/menu/j;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method static synthetic e(Lcolor/support/v7/widget/a;)Ljava/util/HashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcolor/support/v7/widget/a;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    move v4, v2

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_2

    .line 290
    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_1

    move v2, v0

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_6

    .line 299
    iget-boolean v0, p0, Lcolor/support/v7/widget/a;->p:Z

    if-nez v0, :cond_6

    if-le v3, v6, :cond_6

    .line 300
    invoke-virtual {p0, v2}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 301
    instance-of v2, v0, Landroidx/appcompat/view/menu/b;

    if-eqz v2, :cond_6

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    check-cast v0, Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 304
    invoke-direct {p0}, Lcolor/support/v7/widget/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget v0, p0, Lcolor/support/v7/widget/a;->l:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 307
    :cond_3
    iget v0, p0, Lcolor/support/v7/widget/a;->l:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 310
    :cond_4
    invoke-direct {p0}, Lcolor/support/v7/widget/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    iget v0, p0, Lcolor/support/v7/widget/a;->m:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 313
    :cond_5
    iget v0, p0, Lcolor/support/v7/widget/a;->m:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    :goto_2
    if-eq v4, v1, :cond_a

    .line 319
    invoke-virtual {p0, v4}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 320
    instance-of v1, v0, Landroidx/appcompat/view/menu/b;

    if-eqz v1, :cond_a

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    check-cast v0, Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    .line 323
    invoke-direct {p0}, Lcolor/support/v7/widget/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 324
    iget v0, p0, Lcolor/support/v7/widget/a;->l:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 326
    :cond_7
    iget v0, p0, Lcolor/support/v7/widget/a;->l:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 329
    :cond_8
    invoke-direct {p0}, Lcolor/support/v7/widget/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    iget v0, p0, Lcolor/support/v7/widget/a;->m:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 332
    :cond_9
    iget v0, p0, Lcolor/support/v7/widget/a;->m:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    :goto_3
    return-void
.end method

.method private l()Z
    .locals 2

    .line 651
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 174
    new-instance v0, Lcolor/support/v7/widget/a$1;

    invoke-direct {v0, p0}, Lcolor/support/v7/widget/a$1;-><init>(Lcolor/support/v7/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 181
    move-object v0, p3

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v0, :cond_0

    .line 182
    iput-object p1, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    sget v1, Lcolor/support/v7/appcompat/R$drawable;->color_toolbar_menu_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 184
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    iget-object v0, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    iget v1, p0, Lcolor/support/v7/widget/a;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 186
    iget-object v0, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    iget v1, p0, Lcolor/support/v7/widget/a;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcolor/support/v7/widget/a;->k:I

    iget-object v4, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget-object v0, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    new-instance v0, Lcolor/support/v7/widget/a$2;

    invoke-direct {v0, p0}, Lcolor/support/v7/widget/a$2;-><init>(Lcolor/support/v7/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 575
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 576
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 577
    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 578
    iget-object v2, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 579
    iget-object v2, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcolor/support/v7/widget/a;->a(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 581
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 582
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_2

    .line 583
    iget v2, p0, Lcolor/support/v7/widget/a;->s:I

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcolor/support/v7/widget/a;->t:I

    .line 584
    :goto_1
    invoke-direct {p0, v1, v2, p1}, Lcolor/support/v7/widget/a;->a(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcolor/support/v7/widget/a;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcolor/support/v7/widget/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 10

    .line 660
    iget-object v0, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcolor/support/v7/widget/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 662
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 663
    iget-object v0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    iput-object v0, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 664
    iget-object v0, p0, Lcolor/support/v7/widget/a;->h:Ljava/util/ArrayList;

    new-instance v9, Lcom/color/support/widget/popupwindow/c;

    iget-object v2, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 665
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 666
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    move-object v4, v2

    iget-object v2, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 667
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v5

    iget-object v2, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 668
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v6

    iget-object v2, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    iget-object v7, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 669
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    iget-object v7, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    move v7, v2

    iget-object v2, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 670
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/color/support/widget/popupwindow/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 664
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    invoke-virtual {v0}, Lcom/color/support/widget/popupwindow/a;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 674
    iget-object v0, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    iget-object v1, p0, Lcolor/support/v7/widget/a;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/popupwindow/a;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 490
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    iput-object v0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    .line 491
    iget-object v0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Lcom/color/support/widget/popupwindow/a;->dismiss()V

    .line 685
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->i()V

    return-void
.end method

.method public initialize(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    .line 503
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lcolor/support/v7/widget/a;->t:I

    .line 558
    iput v0, p0, Lcolor/support/v7/widget/a;->s:I

    .line 559
    iget-object v0, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 343
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v0, :cond_1

    .line 345
    invoke-virtual {p0, v2}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-le v3, v2, :cond_2

    .line 354
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/ActionMenuView;->onLayout(ZIIII)V

    return-void

    .line 357
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/ay;->a(Landroid/view/View;)Z

    move-result p1

    sub-int/2addr p5, p3

    .line 358
    div-int/lit8 p5, p5, 0x2

    .line 359
    iget-boolean p2, p0, Lcolor/support/v7/widget/a;->p:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    .line 361
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_2
    if-ge v1, v0, :cond_14

    .line 363
    invoke-virtual {p0, v1}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-ne p4, v4, :cond_3

    goto :goto_3

    .line 369
    :cond_3
    iget p4, p3, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    sub-int/2addr p1, p4

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 372
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p5, v3

    sub-int v5, p1, p4

    add-int/2addr v2, v3

    .line 373
    invoke-virtual {p2, v5, v3, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 374
    iget p2, p3, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr p4, p2

    iget p2, p0, Lcolor/support/v7/widget/a;->f:I

    add-int/2addr p4, p2

    sub-int/2addr p1, p4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 377
    :cond_4
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingLeft()I

    move-result p1

    :goto_4
    if-ge v1, v0, :cond_14

    .line 379
    invoke-virtual {p0, v1}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-ne p4, v4, :cond_5

    goto :goto_5

    .line 384
    :cond_5
    iget p4, p3, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr p1, p4

    .line 385
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 386
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 387
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p5, v3

    add-int v5, p1, p4

    add-int/2addr v2, v3

    .line 388
    invoke-virtual {p2, p1, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 389
    iget p2, p3, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p0, Lcolor/support/v7/widget/a;->f:I

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    if-eqz p1, :cond_d

    .line 394
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v0, p2

    move p3, p2

    :goto_6
    if-ltz v0, :cond_14

    .line 398
    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 399
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 400
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_8

    .line 403
    :cond_7
    iget v5, v2, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr p1, v5

    if-eqz p3, :cond_9

    .line 405
    instance-of p3, p4, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    move-object p3, p4

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 406
    iget p3, p0, Lcolor/support/v7/widget/a;->g:I

    add-int/2addr p1, p3

    :cond_8
    move p3, v1

    .line 410
    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 411
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 412
    div-int/lit8 v7, v6, 0x2

    sub-int v7, p5, v7

    if-nez v0, :cond_c

    if-le v3, p2, :cond_c

    .line 414
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    .line 415
    instance-of v2, p4, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 416
    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget v2, p0, Lcolor/support/v7/widget/a;->q:I

    sub-int/2addr v8, v2

    :cond_b
    :goto_7
    add-int/2addr v5, v8

    add-int/2addr v6, v7

    .line 418
    invoke-virtual {p4, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_c
    add-int v8, p1, v5

    add-int/2addr v6, v7

    .line 420
    invoke-virtual {p4, p1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 421
    iget p4, v2, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr v5, p4

    iget p4, p0, Lcolor/support/v7/widget/a;->f:I

    add-int/2addr v5, p4

    add-int/2addr p1, v5

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 425
    :cond_d
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr v0, p2

    move p3, p2

    :goto_9
    if-ltz v0, :cond_14

    .line 429
    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 430
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 431
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_e

    goto :goto_b

    .line 434
    :cond_e
    iget v5, v2, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    sub-int/2addr p1, v5

    if-eqz p3, :cond_10

    .line 436
    instance-of p3, p4, Landroid/widget/TextView;

    if-eqz p3, :cond_f

    move-object p3, p4

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 437
    iget p3, p0, Lcolor/support/v7/widget/a;->g:I

    sub-int/2addr p1, p3

    :cond_f
    move p3, v1

    .line 441
    :cond_10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 442
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 443
    div-int/lit8 v7, v6, 0x2

    sub-int v7, p5, v7

    if-nez v0, :cond_13

    if-le v3, p2, :cond_13

    .line 445
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingLeft()I

    move-result v8

    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v8, v2

    .line 446
    instance-of v2, p4, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 447
    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    iget v2, p0, Lcolor/support/v7/widget/a;->q:I

    add-int/2addr v8, v2

    :cond_12
    :goto_a
    add-int/2addr v5, v8

    add-int/2addr v6, v7

    .line 449
    invoke-virtual {p4, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_13
    sub-int v8, p1, v5

    add-int/2addr v6, v7

    .line 451
    invoke-virtual {p4, v8, v7, p1, v6}, Landroid/view/View;->layout(IIII)V

    .line 452
    iget p4, v2, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v5, p4

    iget p4, p0, Lcolor/support/v7/widget/a;->f:I

    add-int/2addr v5, p4

    sub-int/2addr p1, v5

    :goto_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 231
    iget-object v0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_0

    .line 232
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcolor/support/v7/widget/a;->p:Z

    .line 236
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcolor/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcolor/support/v7/widget/Toolbar;

    .line 238
    invoke-virtual {v1}, Lcolor/support/v7/widget/Toolbar;->getIsTitleCenterStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    iput-boolean v2, p0, Lcolor/support/v7/widget/a;->p:Z

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v1, v2, v3}, Lcolor/support/v7/widget/a;->setPadding(IIII)V

    .line 246
    invoke-static {p0}, Landroidx/core/g/w;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 248
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 249
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 250
    invoke-direct {p0}, Lcolor/support/v7/widget/a;->k()V

    move v5, v2

    move v12, v5

    .line 251
    :goto_1
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 252
    invoke-virtual {p0, v5}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v9, v12

    move v10, p2

    .line 253
    invoke-direct/range {v6 .. v11}, Lcolor/support/v7/widget/a;->b(Landroid/view/View;IIII)I

    move-result v6

    add-int/2addr v12, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 255
    :cond_3
    iget-boolean p1, p0, Lcolor/support/v7/widget/a;->p:Z

    if-eqz p1, :cond_8

    .line 257
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p2, -0x1

    move v6, p2

    move v3, v2

    move v5, v3

    :goto_2
    if-ge v3, p1, :cond_5

    .line 261
    invoke-virtual {p0, v3}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v0

    .line 268
    iget p1, p0, Lcolor/support/v7/widget/a;->f:I

    mul-int/2addr v5, p1

    add-int p1, v12, v5

    if-eq v6, p2, :cond_6

    .line 270
    invoke-virtual {p0, v6}, Lcolor/support/v7/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 271
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 272
    iget p2, p0, Lcolor/support/v7/widget/a;->g:I

    add-int/2addr p1, p2

    :cond_6
    move v3, p1

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 279
    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcolor/support/v7/widget/a;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v0}, Lcolor/support/v7/widget/a;->setPadding(IIII)V

    .line 282
    :cond_8
    invoke-virtual {p0, v3, v4}, Lcolor/support/v7/widget/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 9

    .line 463
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 464
    iget-object p1, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 465
    iget-object p1, p0, Lcolor/support/v7/widget/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 466
    iget-object p1, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 467
    iget-object p1, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/a;->b()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 468
    iget-object p1, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/a;->dismiss()V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 470
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 471
    iget-object v0, p0, Lcolor/support/v7/widget/a;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    iput-object v0, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 472
    iget-object v0, p0, Lcolor/support/v7/widget/a;->h:Ljava/util/ArrayList;

    new-instance v8, Lcom/color/support/widget/popupwindow/c;

    iget-object v1, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 473
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 474
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v3, v1

    iget-object v1, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 475
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v4

    iget-object v1, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 476
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v5

    iget-object v1, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    iget-object v6, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 477
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcolor/support/v7/widget/a;->r:Ljava/util/HashMap;

    iget-object v6, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v6, v1

    iget-object v1, p0, Lcolor/support/v7/widget/a;->i:Landroidx/appcompat/view/menu/j;

    .line 478
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/color/support/widget/popupwindow/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 472
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 481
    :cond_3
    iget-object p1, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/a;->b()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 482
    iget-object p1, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/a;->a()V

    .line 483
    iget-object p1, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/a;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcolor/support/v7/widget/a;->c:Lcom/color/support/widget/popupwindow/a;

    invoke-virtual {v1}, Lcom/color/support/widget/popupwindow/a;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/color/support/widget/popupwindow/a;->update(II)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcolor/support/v7/widget/a;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
