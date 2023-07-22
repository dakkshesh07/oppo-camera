.class public Lcom/color/support/widget/popupwindow/b;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/popupwindow/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/support/widget/popupwindow/c;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/color/support/widget/popupwindow/c;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 58
    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/popupwindow/b;->c:I

    .line 59
    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_window_item_padding_top_and_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/popupwindow/b;->d:I

    .line 60
    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_window_item_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/popupwindow/b;->e:I

    .line 61
    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_window_content_min_width_with_checkbox:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/popupwindow/b;->f:I

    .line 62
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_window_item_title_margin_with_no_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/popupwindow/b;->g:I

    .line 63
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_window_item_title_margin_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/popupwindow/b;->h:I

    .line 64
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_window_item_title_margin_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/popupwindow/b;->i:I

    .line 65
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$color;->color_popup_list_window_text_color_selector:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/popupwindow/b;->j:Landroid/content/res/ColorStateList;

    .line 66
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->color_popup_list_window_item_title_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/color/support/widget/popupwindow/b;->k:F

    .line 67
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/color/support/widget/popupwindow/b;->l:F

    .line 68
    new-instance p1, Lcom/color/support/widget/popupwindow/b$1;

    invoke-direct {p1, p0}, Lcom/color/support/widget/popupwindow/b$1;-><init>(Lcom/color/support/widget/popupwindow/b;)V

    iput-object p1, p0, Lcom/color/support/widget/popupwindow/b;->m:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/color/support/widget/popupwindow/c;Z)V
    .locals 4

    .line 138
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p4, 0x8

    .line 140
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget p1, p0, Lcom/color/support/widget/popupwindow/b;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->g()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget p1, p0, Lcom/color/support/widget/popupwindow/b;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 145
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 150
    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->g()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 155
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 157
    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_3

    .line 158
    iget-object p4, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->a()I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 162
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/color/support/widget/popupwindow/c;Z)V
    .locals 3

    .line 179
    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v0

    iget v2, p0, Lcom/color/support/widget/popupwindow/b;->f:I

    if-eq v0, v2, :cond_0

    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 183
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 184
    invoke-virtual {p3}, Lcom/color/support/widget/popupwindow/c;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 185
    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result p3

    iget p4, p0, Lcom/color/support/widget/popupwindow/b;->f:I

    if-ne p3, p4, :cond_2

    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_2
    const/16 p1, 0x8

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/color/support/widget/popupwindow/c;Z)V
    .locals 1

    .line 168
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    invoke-virtual {p2}, Lcom/color/support/widget/popupwindow/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p2, p0, Lcom/color/support/widget/popupwindow/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    iget p2, p0, Lcom/color/support/widget/popupwindow/b;->k:F

    iget p3, p0, Lcom/color/support/widget/popupwindow/b;->l:F

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lcom/color/support/d/b;->a(FFI)F

    move-result p2

    const/4 p3, 0x0

    .line 175
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private a(Lcom/color/support/widget/popupwindow/c;Lcom/color/support/widget/ColorHintRedDot;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/c;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/color/support/widget/ColorHintRedDot;->setPointNumber(I)V

    .line 196
    invoke-virtual {p1}, Lcom/color/support/widget/popupwindow/c;->g()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 205
    invoke-virtual {p2, p1}, Lcom/color/support/widget/ColorHintRedDot;->setPointMode(I)V

    .line 206
    invoke-virtual {p2, v1}, Lcom/color/support/widget/ColorHintRedDot;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 201
    invoke-virtual {p2, p1}, Lcom/color/support/widget/ColorHintRedDot;->setPointMode(I)V

    .line 202
    invoke-virtual {p2, v1}, Lcom/color/support/widget/ColorHintRedDot;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p2, v1}, Lcom/color/support/widget/ColorHintRedDot;->setPointMode(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

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

    .line 96
    new-instance p2, Lcom/color/support/widget/popupwindow/b$a;

    invoke-direct {p2}, Lcom/color/support/widget/popupwindow/b$a;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/color/support/widget/popupwindow/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$layout;->color_popup_list_window_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 98
    sget v1, Lcolor/support/v7/appcompat/R$id;->popup_list_window_item_icon:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/color/support/widget/popupwindow/b$a;->a:Landroid/widget/ImageView;

    .line 99
    sget v1, Lcolor/support/v7/appcompat/R$id;->popup_list_window_item_title:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/color/support/widget/popupwindow/b$a;->b:Landroid/widget/TextView;

    .line 100
    sget v1, Lcolor/support/v7/appcompat/R$id;->content:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/color/support/widget/popupwindow/b$a;->e:Landroid/widget/LinearLayout;

    .line 101
    sget v1, Lcolor/support/v7/appcompat/R$id;->red_dot:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/ColorHintRedDot;

    iput-object v1, p2, Lcom/color/support/widget/popupwindow/b$a;->d:Lcom/color/support/widget/ColorHintRedDot;

    .line 102
    sget v1, Lcolor/support/v7/appcompat/R$id;->checkbox:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/color/support/widget/popupwindow/b$a;->c:Landroid/widget/CheckBox;

    .line 103
    iget-object v1, p2, Lcom/color/support/widget/popupwindow/b$a;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p2, Lcom/color/support/widget/popupwindow/b$a;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/color/support/widget/popupwindow/b;->m:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 106
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/color/support/widget/popupwindow/b$a;

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/popupwindow/b;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 112
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->e:I

    iget v2, p0, Lcom/color/support/widget/popupwindow/b;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->d:I

    iget v2, p0, Lcom/color/support/widget/popupwindow/b;->c:I

    add-int v3, v1, v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 117
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->e:I

    iget v2, p0, Lcom/color/support/widget/popupwindow/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->d:I

    iget v2, p0, Lcom/color/support/widget/popupwindow/b;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/color/support/widget/popupwindow/b;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_4

    .line 120
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->e:I

    iget v2, p0, Lcom/color/support/widget/popupwindow/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->d:I

    iget v2, p0, Lcom/color/support/widget/popupwindow/b;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 123
    :cond_4
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 124
    iget v1, p0, Lcom/color/support/widget/popupwindow/b;->d:I

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/popupwindow/c;

    invoke-virtual {v0}, Lcom/color/support/widget/popupwindow/c;->d()Z

    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object v1, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/popupwindow/c;

    iget-object v2, p3, Lcom/color/support/widget/popupwindow/b$a;->d:Lcom/color/support/widget/ColorHintRedDot;

    invoke-direct {p0, v1, v2}, Lcom/color/support/widget/popupwindow/b;->a(Lcom/color/support/widget/popupwindow/c;Lcom/color/support/widget/ColorHintRedDot;)V

    .line 131
    iget-object v1, p3, Lcom/color/support/widget/popupwindow/b$a;->a:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/color/support/widget/popupwindow/b$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/color/support/widget/popupwindow/c;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/color/support/widget/popupwindow/b;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/color/support/widget/popupwindow/c;Z)V

    .line 132
    iget-object v1, p3, Lcom/color/support/widget/popupwindow/b$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/support/widget/popupwindow/c;

    invoke-direct {p0, v1, v2, v0}, Lcom/color/support/widget/popupwindow/b;->a(Landroid/widget/TextView;Lcom/color/support/widget/popupwindow/c;Z)V

    .line 133
    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object p3, p3, Lcom/color/support/widget/popupwindow/b$a;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/color/support/widget/popupwindow/b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/color/support/widget/popupwindow/c;

    invoke-direct {p0, v1, p3, p1, v0}, Lcom/color/support/widget/popupwindow/b;->a(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/color/support/widget/popupwindow/c;Z)V

    return-object p2
.end method
