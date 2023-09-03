.class public Lcom/oplus/widget/popupwindow/DefaultAdapter;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/widget/popupwindow/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupListItemMinHeight:I

.field private mPopupListItemPaddingVertical:I

.field private mPopupListPaddingVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/widget/popupwindow/PopupListItem;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/popupwindow/PopupListItem;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0xc050136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 45
    const v1, 0xc05013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 46
    const v1, 0xc05013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    .line 47
    return-void
.end method

.method private setIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/oplus/widget/popupwindow/PopupListItem;Z)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "item"    # Lcom/oplus/widget/popupwindow/PopupListItem;
    .param p4, "isEnable"    # Z

    .line 102
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .local v0, "titleLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p3}, Lcom/oplus/widget/popupwindow/PopupListItem;->getIconId()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/oplus/widget/popupwindow/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 104
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc05013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 108
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc05013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc05013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 112
    const/4 v1, 0x0

    .line 113
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p3}, Lcom/oplus/widget/popupwindow/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p3}, Lcom/oplus/widget/popupwindow/PopupListItem;->getIconId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/widget/popupwindow/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_1
    return-void
.end method

.method private setTitle(Landroid/widget/TextView;Lcom/oplus/widget/popupwindow/PopupListItem;Z)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "item"    # Lcom/oplus/widget/popupwindow/PopupListItem;
    .param p3, "isEnable"    # Z

    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    invoke-virtual {p2}, Lcom/oplus/widget/popupwindow/PopupListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc0600f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc050140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/oplus/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result v0

    .line 130
    .local v0, "suitableFontSize":F
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 56
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "viewHolder":Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 68
    new-instance v2, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;

    invoke-direct {v2}, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;-><init>()V

    move-object v0, v2

    .line 69
    iget-object v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0xc11001f

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    const v2, 0xc02009e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 71
    const v2, 0xc02009f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/DefaultAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 78
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    iget v3, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 79
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    iget v3, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {p2, v1, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 82
    :cond_1
    if-nez p1, :cond_2

    .line 83
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    iget v3, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 84
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    iget v3, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v3, v2

    invoke-virtual {p2, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/widget/popupwindow/DefaultAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_3

    .line 86
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    iget v3, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 87
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    iget v3, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v3, v2

    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 89
    :cond_3
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 90
    iget v2, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/popupwindow/PopupListItem;

    invoke-virtual {v1}, Lcom/oplus/widget/popupwindow/PopupListItem;->isEnable()Z

    move-result v1

    .line 95
    .local v1, "isEnable":Z
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    iget-object v2, v0, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/widget/popupwindow/PopupListItem;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/oplus/widget/popupwindow/DefaultAdapter;->setIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/oplus/widget/popupwindow/PopupListItem;Z)V

    .line 97
    iget-object v2, v0, Lcom/oplus/widget/popupwindow/DefaultAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oplus/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/widget/popupwindow/PopupListItem;

    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/widget/popupwindow/DefaultAdapter;->setTitle(Landroid/widget/TextView;Lcom/oplus/widget/popupwindow/PopupListItem;Z)V

    .line 98
    return-object p2
.end method
