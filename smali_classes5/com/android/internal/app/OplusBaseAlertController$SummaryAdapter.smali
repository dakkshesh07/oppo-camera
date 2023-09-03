.class public Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;
.super Landroid/widget/BaseAdapter;
.source "OplusBaseAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/OplusBaseAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummaryAdapter"
.end annotation


# static fields
.field private static final blacklist LAYOUT:I = 0xc11002f


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mHasMessage:Z

.field private blacklist mHasTitle:Z

.field private blacklist mItems:[Ljava/lang/CharSequence;

.field private blacklist mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hasTitle"    # Z
    .param p3, "hasMessage"    # Z
    .param p4, "items"    # [Ljava/lang/CharSequence;
    .param p5, "summaries"    # [Ljava/lang/CharSequence;

    .line 88
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 89
    iput-boolean p2, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mHasTitle:Z

    .line 90
    iput-boolean p3, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mHasMessage:Z

    .line 91
    iput-object p1, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mContext:Landroid/content/Context;

    .line 92
    iput-object p4, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 93
    iput-object p5, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method private blacklist resetPadding(ILandroid/view/View;)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc050064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 116
    .local v0, "paddingOffset":I
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 117
    .local v1, "paddingTop":I
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 118
    .local v2, "paddingLeft":I
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 119
    .local v3, "paddingBottom":I
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 120
    .local v4, "paddingRight":I
    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne p1, v5, :cond_0

    .line 122
    add-int v5, v3, v0

    invoke-virtual {p2, v2, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-boolean v5, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mHasTitle:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mHasMessage:Z

    if-nez v5, :cond_2

    .line 125
    if-nez p1, :cond_1

    .line 126
    add-int v5, v1, v0

    invoke-virtual {p2, v2, v5, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api getCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public blacklist getItem(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .line 142
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic whitelist test-api getItem(I)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 157
    int-to-long v0, p1

    return-wide v0
.end method

.method public blacklist getSummary(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "position"    # I

    .line 146
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mSummaries:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    return-object v1

    .line 149
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 150
    return-object v1

    .line 152
    :cond_1
    aget-object v0, v0, p1

    return-object v0
.end method

.method public whitelist test-api getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 98
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0xc11002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    .local v0, "itemView":Landroid/widget/TextView;
    const v1, 0xc0200cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    .local v1, "summaryView":Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 102
    .local v3, "item":Ljava/lang/CharSequence;
    invoke-virtual {p0, p1}, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->getSummary(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 103
    .local v4, "summary":Ljava/lang/CharSequence;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 105
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;->resetPadding(ILandroid/view/View;)V

    .line 111
    return-object p2
.end method

.method public whitelist test-api hasStableIds()Z
    .locals 1

    .line 162
    const/4 v0, 0x1

    return v0
.end method
