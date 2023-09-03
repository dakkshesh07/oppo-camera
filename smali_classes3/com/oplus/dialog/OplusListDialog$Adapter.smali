.class Lcom/oplus/dialog/OplusListDialog$Adapter;
.super Landroid/widget/BaseAdapter;
.source "OplusListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dialog/OplusListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Adapter"
.end annotation


# static fields
.field private static final LAYOUT:I = 0xc11001c


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItems:[Ljava/lang/CharSequence;

.field private mTextAppearances:[I


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "items"    # [Ljava/lang/CharSequence;
    .param p3, "textAppearances"    # [I

    .line 185
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mItems:[Ljava/lang/CharSequence;

    .line 188
    iput-object p3, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mTextAppearances:[I

    .line 189
    return-void
.end method

.method private getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 215
    if-nez p2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0xc11001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 217
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    .local v0, "itemView":Landroid/widget/TextView;
    new-instance v1, Lcom/oplus/dialog/OplusListDialog$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/dialog/OplusListDialog$ViewHolder;-><init>(Lcom/oplus/dialog/OplusListDialog$1;)V

    .line 219
    .local v1, "viewHolder":Lcom/oplus/dialog/OplusListDialog$ViewHolder;
    iput-object v0, v1, Lcom/oplus/dialog/OplusListDialog$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .end local v0    # "itemView":Landroid/widget/TextView;
    goto :goto_0

    .line 222
    .end local v1    # "viewHolder":Lcom/oplus/dialog/OplusListDialog$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/dialog/OplusListDialog$ViewHolder;

    .line 224
    .restart local v1    # "viewHolder":Lcom/oplus/dialog/OplusListDialog$ViewHolder;
    :goto_0
    iget-object v0, v1, Lcom/oplus/dialog/OplusListDialog$ViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/oplus/dialog/OplusListDialog$Adapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mTextAppearances:[I

    if-eqz v0, :cond_2

    .line 226
    aget v0, v0, p1

    .line 227
    .local v0, "textAppearance":I
    if-lez v0, :cond_1

    .line 228
    iget-object v2, v1, Lcom/oplus/dialog/OplusListDialog$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v2, v1, Lcom/oplus/dialog/OplusListDialog$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    const v4, 0xc030026

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 233
    .end local v0    # "textAppearance":I
    :cond_2
    :goto_1
    return-object p2
.end method

.method private resetPadding(ILandroid/view/View;)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc050064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 238
    .local v0, "paddingOffset":I
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc050069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 239
    .local v1, "paddingTop":I
    iget-object v2, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0xc050067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 240
    .local v2, "paddingLeft":I
    iget-object v3, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0xc050066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 241
    .local v3, "paddingBottom":I
    iget-object v4, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0xc050068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 242
    .local v4, "paddingRight":I
    iget-object v5, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0xc050065

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 243
    .local v5, "minHeight":I
    invoke-virtual {p0}, Lcom/oplus/dialog/OplusListDialog$Adapter;->getCount()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/oplus/dialog/OplusListDialog$Adapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne p1, v6, :cond_0

    .line 245
    add-int v6, v3, v0

    invoke-virtual {p2, v2, v1, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    add-int v6, v5, v0

    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 247
    :cond_0
    if-nez p1, :cond_1

    .line 248
    add-int v6, v1, v0

    invoke-virtual {p2, v2, v6, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    add-int v6, v5, v0

    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    invoke-virtual {p2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 255
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .line 198
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog$Adapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/oplus/dialog/OplusListDialog$Adapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 203
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dialog/OplusListDialog$Adapter;->getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oplus/dialog/OplusListDialog$Adapter;->resetPadding(ILandroid/view/View;)V

    .line 210
    return-object p2
.end method
