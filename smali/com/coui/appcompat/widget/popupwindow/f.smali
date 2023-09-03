.class public Lcom/coui/appcompat/widget/popupwindow/f;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/popupwindow/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:F

.field private l:F

.field private m:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/g;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 59
    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_padding_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->c:I

    .line 60
    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->d:I

    .line 61
    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_item_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->e:I

    .line 62
    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_content_min_width_with_checkbox:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->f:I

    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_item_title_margin_with_no_icon:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->g:I

    .line 64
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_item_title_margin_left:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->h:I

    .line 65
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_item_title_margin_right:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->i:I

    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_popup_list_window_item_title_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->k:F

    .line 67
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->l:F

    .line 68
    new-instance p2, Lcom/coui/appcompat/widget/popupwindow/f$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/popupwindow/f$1;-><init>(Lcom/coui/appcompat/widget/popupwindow/f;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->m:Landroid/view/View$AccessibilityDelegate;

    const/4 p2, 0x1

    .line 75
    new-array p2, p2, [I

    sget v0, Lcoui/support/appcompat/R$attr;->couiPopupListWindowTextColor:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->j:Landroid/content/res/ColorStateList;

    .line 77
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->j:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$color;->coui_popup_list_window_text_color_light:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->j:Landroid/content/res/ColorStateList;

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/g;Z)V
    .locals 3

    .line 144
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->g:I

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 148
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->g()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->g:I

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 151
    :cond_0
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->h:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 156
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->g()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->i:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 162
    :goto_0
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 167
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/coui/appcompat/widget/popupwindow/g;Z)V
    .locals 3

    .line 184
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->f:I

    if-eq v0, v2, :cond_0

    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 188
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/g;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result p3

    iget p4, p0, Lcom/coui/appcompat/widget/popupwindow/f;->f:I

    if-ne p3, p4, :cond_2

    .line 193
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_2
    const/16 p1, 0x8

    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/g;Z)V
    .locals 1

    .line 173
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 174
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/popupwindow/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    iget p2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->k:F

    iget p3, p0, Lcom/coui/appcompat/widget/popupwindow/f;->l:F

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lcom/coui/appcompat/a/a;->a(FFI)F

    move-result p2

    const/4 p3, 0x0

    .line 180
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/popupwindow/g;Lcom/coui/appcompat/widget/COUIHintRedDot;)V
    .locals 2

    .line 200
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/g;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    .line 201
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/g;->g()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 210
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 211
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 206
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 207
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 102
    new-instance p2, Lcom/coui/appcompat/widget/popupwindow/f$a;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/popupwindow/f$a;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$layout;->coui_popup_list_window_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 104
    sget v1, Lcoui/support/appcompat/R$id;->popup_list_window_item_icon:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/f$a;->a:Landroid/widget/ImageView;

    .line 105
    sget v1, Lcoui/support/appcompat/R$id;->popup_list_window_item_title:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/f$a;->b:Landroid/widget/TextView;

    .line 106
    sget v1, Lcoui/support/appcompat/R$id;->content:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/f$a;->e:Landroid/widget/LinearLayout;

    .line 107
    sget v1, Lcoui/support/appcompat/R$id;->red_dot:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/f$a;->d:Lcom/coui/appcompat/widget/COUIHintRedDot;

    .line 108
    sget v1, Lcoui/support/appcompat/R$id;->checkbox:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/f$a;->c:Landroid/widget/CheckBox;

    .line 109
    iget-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/f$a;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/f$a;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->m:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 112
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/popupwindow/f$a;

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/f;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 118
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->e:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 119
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->d:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->c:I

    add-int v3, v1, v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 123
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->e:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 124
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->d:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/f;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_4

    .line 126
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->e:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->d:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 129
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->d:I

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/popupwindow/g;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/g;->d()Z

    move-result v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/popupwindow/g;

    iget-object v2, p3, Lcom/coui/appcompat/widget/popupwindow/f$a;->d:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/widget/popupwindow/f;->a(Lcom/coui/appcompat/widget/popupwindow/g;Lcom/coui/appcompat/widget/COUIHintRedDot;)V

    .line 137
    iget-object v1, p3, Lcom/coui/appcompat/widget/popupwindow/f$a;->a:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/coui/appcompat/widget/popupwindow/f$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/popupwindow/g;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/coui/appcompat/widget/popupwindow/f;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/g;Z)V

    .line 138
    iget-object v1, p3, Lcom/coui/appcompat/widget/popupwindow/f$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/popupwindow/g;

    invoke-direct {p0, v1, v2, v0}, Lcom/coui/appcompat/widget/popupwindow/f;->a(Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/g;Z)V

    .line 139
    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object p3, p3, Lcom/coui/appcompat/widget/popupwindow/f$a;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/f;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/popupwindow/g;

    invoke-direct {p0, v1, p3, p1, v0}, Lcom/coui/appcompat/widget/popupwindow/f;->a(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/coui/appcompat/widget/popupwindow/g;Z)V

    return-object p2
.end method
