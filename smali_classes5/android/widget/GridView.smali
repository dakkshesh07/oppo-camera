.class public Landroid/widget/GridView;
.super Landroid/widget/AbsListView;
.source "GridView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/GridView$StretchMode;
    }
.end annotation


# static fields
.field public static final whitelist test-api AUTO_FIT:I = -0x1

.field public static final whitelist test-api NO_STRETCH:I = 0x0

.field public static final whitelist test-api STRETCH_COLUMN_WIDTH:I = 0x2

.field public static final whitelist test-api STRETCH_SPACING:I = 0x1

.field public static final whitelist test-api STRETCH_SPACING_UNIFORM:I = 0x3


# instance fields
.field private greylist-max-p mColumnWidth:I

.field private greylist-max-o mGravity:I

.field private greylist mHorizontalSpacing:I

.field private greylist-max-p mNumColumns:I

.field private greylist-max-o mReferenceView:Landroid/view/View;

.field private greylist-max-o mReferenceViewInSelectedRow:Landroid/view/View;

.field private greylist mRequestedColumnWidth:I

.field private greylist mRequestedHorizontalSpacing:I

.field private greylist-max-p mRequestedNumColumns:I

.field private greylist-max-o mStretchMode:I

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist mVerticalSpacing:I


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 141
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 146
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 115
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    .line 119
    iput v1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 121
    const/4 v2, 0x2

    iput v2, p0, Landroid/widget/GridView;->mStretchMode:I

    .line 129
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 130
    iput-object v3, p0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    .line 132
    const v3, 0x800003

    iput v3, p0, Landroid/widget/GridView;->mGravity:I

    .line 134
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/widget/GridView;->mTempRect:Landroid/graphics/Rect;

    .line 151
    sget-object v3, Lcom/android/internal/R$styleable;->GridView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 153
    .local v3, "a":Landroid/content/res/TypedArray;
    sget-object v6, Lcom/android/internal/R$styleable;->GridView:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroid/widget/GridView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 156
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 158
    .local v5, "hSpacing":I
    invoke-virtual {p0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 160
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 162
    .local v6, "vSpacing":I
    invoke-virtual {p0, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 164
    const/4 v7, 0x3

    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 165
    .local v2, "index":I
    if-ltz v2, :cond_0

    .line 166
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 169
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    .line 170
    .local v7, "columnWidth":I
    if-lez v7, :cond_1

    .line 171
    invoke-virtual {p0, v7}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 174
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 175
    .local v4, "numColumns":I
    invoke-virtual {p0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 178
    .end local v2    # "index":I
    .local v0, "index":I
    if-ltz v0, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 182
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return-void
.end method

.method private greylist-max-o adjustForBottomFadingEdge(Landroid/view/View;II)V
    .locals 4
    .param p1, "childInSelectedRow"    # Landroid/view/View;
    .param p2, "topSelectionPixel"    # I
    .param p3, "bottomSelectionPixel"    # I

    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 830
    .local v0, "spaceAbove":I
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p3

    .line 831
    .local v1, "spaceBelow":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 834
    .local v2, "offset":I
    neg-int v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 836
    .end local v0    # "spaceAbove":I
    .end local v1    # "spaceBelow":I
    .end local v2    # "offset":I
    :cond_0
    return-void
.end method

.method private greylist-max-o adjustForTopFadingEdge(Landroid/view/View;II)V
    .locals 3
    .param p1, "childInSelectedRow"    # Landroid/view/View;
    .param p2, "topSelectionPixel"    # I
    .param p3, "bottomSelectionPixel"    # I

    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 857
    .local v0, "spaceAbove":I
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p3, v1

    .line 858
    .local v1, "spaceBelow":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 861
    .local v2, "offset":I
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 863
    .end local v0    # "spaceAbove":I
    .end local v1    # "spaceBelow":I
    .end local v2    # "offset":I
    :cond_0
    return-void
.end method

.method private greylist-max-o adjustViewsUpOrDown()V
    .locals 5

    .line 2268
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 2270
    .local v0, "childCount":I
    if-lez v0, :cond_4

    .line 2274
    iget-boolean v1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 2277
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2278
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 2279
    .local v2, "delta":I
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-eqz v3, :cond_0

    .line 2282
    iget v3, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    sub-int/2addr v2, v3

    .line 2284
    :cond_0
    if-gez v2, :cond_3

    .line 2286
    const/4 v2, 0x0

    goto :goto_0

    .line 2290
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2291
    .restart local v1    # "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 2293
    .restart local v2    # "delta":I
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/widget/GridView;->mItemCount:I

    if-ge v3, v4, :cond_2

    .line 2296
    iget v3, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr v2, v3

    .line 2299
    :cond_2
    if-lez v2, :cond_3

    .line 2301
    const/4 v2, 0x0

    .line 2305
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 2306
    neg-int v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 2309
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_4
    return-void
.end method

.method private greylist-max-o commonKey(IILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1663
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1664
    return v1

    .line 1667
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 1668
    invoke-virtual {p0}, Landroid/widget/GridView;->layoutChildren()V

    .line 1671
    :cond_1
    const/4 v0, 0x0

    .line 1672
    .local v0, "handled":Z
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 1673
    .local v2, "action":I
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 1674
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 1675
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 1676
    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 1677
    invoke-virtual {p0}, Landroid/widget/GridView;->keyPressed()V

    .line 1678
    const/4 v0, 0x1

    .line 1682
    :cond_2
    const/4 v3, 0x2

    if-nez v0, :cond_29

    if-eq v2, v4, :cond_29

    .line 1683
    const/16 v5, 0x3d

    if-eq p1, v5, :cond_23

    const/16 v5, 0x5c

    const/16 v6, 0x21

    if-eq p1, v5, :cond_1d

    const/16 v5, 0x5d

    const/16 v7, 0x82

    if-eq p1, v5, :cond_17

    const/16 v5, 0x7a

    if-eq p1, v5, :cond_14

    const/16 v5, 0x7b

    if-eq p1, v5, :cond_11

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1c

    .line 1691
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1692
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x42

    invoke-virtual {p0, v5}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v4

    :goto_1
    move v0, v5

    goto/16 :goto_1c

    .line 1685
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1686
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x11

    invoke-virtual {p0, v5}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v4

    :goto_3
    move v0, v5

    goto/16 :goto_1c

    .line 1705
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1706
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v4

    :goto_5
    move v0, v5

    goto/16 :goto_1c

    .line 1707
    :cond_9
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1708
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v1

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v4

    :goto_7
    move v0, v5

    goto/16 :goto_1c

    .line 1697
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1698
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v1

    goto :goto_9

    :cond_d
    :goto_8
    move v5, v4

    :goto_9
    move v0, v5

    goto/16 :goto_1c

    .line 1699
    :cond_e
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1700
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v1

    goto :goto_b

    :cond_10
    :goto_a
    move v5, v4

    :goto_b
    move v0, v5

    goto/16 :goto_1c

    .line 1735
    :cond_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1736
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    move v5, v1

    goto :goto_d

    :cond_13
    :goto_c
    move v5, v4

    :goto_d
    move v0, v5

    goto/16 :goto_1c

    .line 1729
    :cond_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1730
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    move v5, v1

    goto :goto_f

    :cond_16
    :goto_e
    move v5, v4

    :goto_f
    move v0, v5

    goto/16 :goto_1c

    .line 1721
    :cond_17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1722
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->pageScroll(I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    move v5, v1

    goto :goto_11

    :cond_19
    :goto_10
    move v5, v4

    :goto_11
    move v0, v5

    goto/16 :goto_1c

    .line 1723
    :cond_1a
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1724
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    move v5, v1

    goto :goto_13

    :cond_1c
    :goto_12
    move v5, v4

    :goto_13
    move v0, v5

    goto/16 :goto_1c

    .line 1713
    :cond_1d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1714
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->pageScroll(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    :cond_1e
    move v5, v1

    goto :goto_15

    :cond_1f
    :goto_14
    move v5, v4

    :goto_15
    move v0, v5

    goto :goto_1c

    .line 1715
    :cond_20
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1716
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    move v5, v1

    goto :goto_17

    :cond_22
    :goto_16
    move v5, v4

    :goto_17
    move v0, v5

    goto :goto_1c

    .line 1746
    :cond_23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1747
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_25

    .line 1748
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->sequenceScroll(I)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_18

    :cond_24
    move v5, v1

    goto :goto_19

    :cond_25
    :goto_18
    move v5, v4

    :goto_19
    move v0, v5

    goto :goto_1c

    .line 1749
    :cond_26
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1750
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v5

    if-nez v5, :cond_28

    .line 1751
    invoke-virtual {p0, v4}, Landroid/widget/GridView;->sequenceScroll(I)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1a

    :cond_27
    move v5, v1

    goto :goto_1b

    :cond_28
    :goto_1a
    move v5, v4

    :goto_1b
    move v0, v5

    .line 1757
    :cond_29
    :goto_1c
    if-eqz v0, :cond_2a

    .line 1758
    return v4

    .line 1761
    :cond_2a
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/GridView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1762
    return v4

    .line 1765
    :cond_2b
    if-eqz v2, :cond_2e

    if-eq v2, v4, :cond_2d

    if-eq v2, v3, :cond_2c

    .line 1773
    return v1

    .line 1771
    :cond_2c
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 1769
    :cond_2d
    invoke-super {p0, p1, p3}, Landroid/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 1767
    :cond_2e
    invoke-super {p0, p1, p3}, Landroid/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o correctTooHigh(III)V
    .locals 10
    .param p1, "numColumns"    # I
    .param p2, "verticalSpacing"    # I
    .param p3, "childCount"    # I

    .line 634
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v0, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 635
    .local v0, "lastPosition":I
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    if-lez p3, :cond_3

    .line 637
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 640
    .local v2, "lastChild":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 642
    .local v3, "lastBottom":I
    iget v4, p0, Landroid/widget/GridView;->mBottom:I

    iget v5, p0, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 646
    .local v4, "end":I
    sub-int v5, v4, v3

    .line 648
    .local v5, "bottomOffset":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 649
    .local v6, "firstChild":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 653
    .local v7, "firstTop":I
    if-lez v5, :cond_3

    iget v8, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-gtz v8, :cond_0

    iget-object v8, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-ge v7, v8, :cond_3

    .line 654
    :cond_0
    iget v8, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v8, :cond_1

    .line 656
    iget-object v8, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 660
    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 661
    iget v8, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-lez v8, :cond_3

    .line 664
    iget v8, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget-boolean v9, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    sub-int/2addr v8, v1

    .line 665
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p2

    .line 664
    invoke-direct {p0, v8, v1}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 667
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 671
    .end local v2    # "lastChild":Landroid/view/View;
    .end local v3    # "lastBottom":I
    .end local v4    # "end":I
    .end local v5    # "bottomOffset":I
    .end local v6    # "firstChild":Landroid/view/View;
    .end local v7    # "firstTop":I
    :cond_3
    return-void
.end method

.method private greylist-max-o correctTooLow(III)V
    .locals 10
    .param p1, "numColumns"    # I
    .param p2, "verticalSpacing"    # I
    .param p3, "childCount"    # I

    .line 674
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 679
    .local v0, "firstChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 682
    .local v1, "firstTop":I
    iget-object v2, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 685
    .local v2, "start":I
    iget v3, p0, Landroid/widget/GridView;->mBottom:I

    iget v4, p0, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 689
    .local v3, "end":I
    sub-int v4, v1, v2

    .line 690
    .local v4, "topOffset":I
    add-int/lit8 v5, p3, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 691
    .local v5, "lastChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 692
    .local v6, "lastBottom":I
    iget v7, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v7, p3

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 696
    .local v7, "lastPosition":I
    if-lez v4, :cond_3

    iget v9, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v9, v8

    if-lt v7, v9, :cond_0

    if-le v6, v3, :cond_3

    .line 697
    :cond_0
    iget v9, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v9, v8

    if-ne v7, v9, :cond_1

    .line 699
    sub-int v9, v6, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 703
    :cond_1
    neg-int v9, v4

    invoke-virtual {p0, v9}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 704
    iget v9, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_3

    .line 707
    iget-boolean v9, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v8, p1

    :goto_0
    add-int/2addr v8, v7

    .line 708
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, p2

    .line 707
    invoke-direct {p0, v8, v9}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 710
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 714
    .end local v0    # "firstChild":Landroid/view/View;
    .end local v1    # "firstTop":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    .end local v4    # "topOffset":I
    .end local v5    # "lastChild":Landroid/view/View;
    .end local v6    # "lastBottom":I
    .end local v7    # "lastPosition":I
    :cond_3
    return-void
.end method

.method private greylist determineColumns(I)Z
    .locals 8
    .param p1, "availableSpace"    # I

    .line 984
    iget v0, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    .line 985
    .local v0, "requestedHorizontalSpacing":I
    iget v1, p0, Landroid/widget/GridView;->mStretchMode:I

    .line 986
    .local v1, "stretchMode":I
    iget v2, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    .line 987
    .local v2, "requestedColumnWidth":I
    const/4 v3, 0x0

    .line 989
    .local v3, "didNotInitiallyFit":Z
    iget v4, p0, Landroid/widget/GridView;->mRequestedNumColumns:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 990
    if-lez v2, :cond_0

    .line 992
    add-int v4, p1, v0

    add-int v6, v2, v0

    div-int/2addr v4, v6

    iput v4, p0, Landroid/widget/GridView;->mNumColumns:I

    goto :goto_0

    .line 996
    :cond_0
    iput v5, p0, Landroid/widget/GridView;->mNumColumns:I

    goto :goto_0

    .line 1000
    :cond_1
    iput v4, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 1003
    :goto_0
    iget v4, p0, Landroid/widget/GridView;->mNumColumns:I

    const/4 v6, 0x1

    if-gtz v4, :cond_2

    .line 1004
    iput v6, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 1007
    :cond_2
    if-eqz v1, :cond_9

    .line 1015
    iget v4, p0, Landroid/widget/GridView;->mNumColumns:I

    mul-int v7, v4, v2

    sub-int v7, p1, v7

    sub-int/2addr v4, v6

    mul-int/2addr v4, v0

    sub-int/2addr v7, v4

    .line 1018
    .local v7, "spaceLeftOver":I
    if-gez v7, :cond_3

    .line 1019
    const/4 v3, 0x1

    .line 1022
    :cond_3
    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 1042
    :cond_4
    iput v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    .line 1043
    iget v4, p0, Landroid/widget/GridView;->mNumColumns:I

    if-le v4, v6, :cond_5

    .line 1044
    add-int/2addr v4, v6

    div-int v4, v7, v4

    add-int/2addr v4, v0

    iput v4, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    goto :goto_1

    .line 1047
    :cond_5
    add-int v4, v0, v7

    iput v4, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    goto :goto_1

    .line 1025
    :cond_6
    iget v4, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int v4, v7, v4

    add-int/2addr v4, v2

    iput v4, p0, Landroid/widget/GridView;->mColumnWidth:I

    .line 1026
    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    .line 1027
    goto :goto_1

    .line 1031
    :cond_7
    iput v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    .line 1032
    iget v4, p0, Landroid/widget/GridView;->mNumColumns:I

    if-le v4, v6, :cond_8

    .line 1033
    sub-int/2addr v4, v6

    div-int v4, v7, v4

    add-int/2addr v4, v0

    iput v4, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    goto :goto_1

    .line 1036
    :cond_8
    add-int v4, v0, v7

    iput v4, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    .line 1038
    goto :goto_1

    .line 1010
    .end local v7    # "spaceLeftOver":I
    :cond_9
    iput v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    .line 1011
    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    .line 1012
    nop

    .line 1054
    :goto_1
    return v3
.end method

.method private greylist-max-p fillDown(II)Landroid/view/View;
    .locals 6
    .param p1, "pos"    # I
    .param p2, "nextTop"    # I

    .line 317
    const/4 v0, 0x0

    .line 319
    .local v0, "selectedView":Landroid/view/View;
    iget v1, p0, Landroid/widget/GridView;->mBottom:I

    iget v2, p0, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v1, v2

    .line 320
    .local v1, "end":I
    iget v2, p0, Landroid/widget/GridView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 321
    iget-object v2, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 324
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-ge p2, v1, :cond_2

    iget v3, p0, Landroid/widget/GridView;->mItemCount:I

    if-ge p1, v3, :cond_2

    .line 325
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v2

    .line 326
    .local v2, "temp":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 327
    move-object v0, v2

    .line 332
    :cond_1
    iget-object v3, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int p2, v3, v4

    .line 334
    iget v3, p0, Landroid/widget/GridView;->mNumColumns:I

    add-int/2addr p1, v3

    .line 335
    .end local v2    # "temp":Landroid/view/View;
    goto :goto_0

    .line 337
    :cond_2
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v4, p0, Landroid/widget/GridView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/GridView;->setVisibleRangeHint(II)V

    .line 338
    return-object v0
.end method

.method private greylist-max-o fillFromBottom(II)Landroid/view/View;
    .locals 3
    .param p1, "lastPosition"    # I
    .param p2, "nextBottom"    # I

    .line 465
    iget v0, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 466
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 468
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 469
    .local v0, "invertedPosition":I
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    rem-int v2, v0, v2

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    .line 471
    .end local p1    # "lastPosition":I
    .local v1, "lastPosition":I
    invoke-direct {p0, v1, p2}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-o fillFromSelection(III)Landroid/view/View;
    .locals 12
    .param p1, "selectedTop"    # I
    .param p2, "childrenTop"    # I
    .param p3, "childrenBottom"    # I

    .line 727
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 728
    .local v0, "fadingEdgeLength":I
    iget v1, p0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 729
    .local v1, "selectedPosition":I
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 730
    .local v2, "numColumns":I
    iget v3, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 733
    .local v3, "verticalSpacing":I
    const/4 v4, -0x1

    .line 735
    .local v4, "rowEnd":I
    iget-boolean v5, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 736
    rem-int v5, v1, v2

    sub-int v5, v1, v5

    .local v5, "rowStart":I
    goto :goto_0

    .line 738
    .end local v5    # "rowStart":I
    :cond_0
    iget v5, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 740
    .local v5, "invertedSelection":I
    iget v7, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v7, v6

    rem-int v8, v5, v2

    sub-int v8, v5, v8

    sub-int v4, v7, v8

    .line 741
    const/4 v7, 0x0

    sub-int v8, v4, v2

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v5, v7

    .line 747
    .local v5, "rowStart":I
    :goto_0
    invoke-direct {p0, p2, v0, v5}, Landroid/widget/GridView;->getTopSelectionPixel(III)I

    move-result v7

    .line 748
    .local v7, "topSelectionPixel":I
    invoke-direct {p0, p3, v0, v2, v5}, Landroid/widget/GridView;->getBottomSelectionPixel(IIII)I

    move-result v8

    .line 751
    .local v8, "bottomSelectionPixel":I
    iget-boolean v9, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-direct {p0, v9, p1, v6}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v6

    .line 753
    .local v6, "sel":Landroid/view/View;
    iput v5, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 755
    iget-object v9, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 756
    .local v9, "referenceView":Landroid/view/View;
    invoke-direct {p0, v9, v7, v8}, Landroid/widget/GridView;->adjustForTopFadingEdge(Landroid/view/View;II)V

    .line 757
    invoke-direct {p0, v9, v7, v8}, Landroid/widget/GridView;->adjustForBottomFadingEdge(Landroid/view/View;II)V

    .line 759
    iget-boolean v10, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v10, :cond_2

    .line 760
    sub-int v10, v5, v2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-direct {p0, v10, v11}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 761
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 762
    add-int v10, v5, v2

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v3

    invoke-direct {p0, v10, v11}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    goto :goto_2

    .line 764
    :cond_2
    add-int v10, v4, v2

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v3

    invoke-direct {p0, v10, v11}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 765
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 766
    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-direct {p0, v10, v11}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 770
    :goto_2
    return-object v6
.end method

.method private greylist-max-o fillFromTop(I)Landroid/view/View;
    .locals 3
    .param p1, "nextTop"    # I

    .line 455
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 456
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 457
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 460
    :cond_0
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 461
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o fillSelection(II)Landroid/view/View;
    .locals 13
    .param p1, "childrenTop"    # I
    .param p2, "childrenBottom"    # I

    .line 475
    invoke-virtual {p0}, Landroid/widget/GridView;->reconcileSelectedPosition()I

    move-result v0

    .line 476
    .local v0, "selectedPosition":I
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 477
    .local v1, "numColumns":I
    iget v2, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 480
    .local v2, "verticalSpacing":I
    const/4 v3, -0x1

    .line 482
    .local v3, "rowEnd":I
    iget-boolean v4, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 483
    rem-int v4, v0, v1

    sub-int v4, v0, v4

    .local v4, "rowStart":I
    goto :goto_0

    .line 485
    .end local v4    # "rowStart":I
    :cond_0
    iget v4, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 487
    .local v4, "invertedSelection":I
    iget v6, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v6, v5

    rem-int v7, v4, v1

    sub-int v7, v4, v7

    sub-int v3, v6, v7

    .line 488
    const/4 v6, 0x0

    sub-int v7, v3, v1

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v4, v6

    .line 491
    .local v4, "rowStart":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v6

    .line 492
    .local v6, "fadingEdgeLength":I
    invoke-direct {p0, p1, v6, v4}, Landroid/widget/GridView;->getTopSelectionPixel(III)I

    move-result v7

    .line 494
    .local v7, "topSelectionPixel":I
    iget-boolean v8, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-direct {p0, v8, v7, v5}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v5

    .line 495
    .local v5, "sel":Landroid/view/View;
    iput v4, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 497
    iget-object v8, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 499
    .local v8, "referenceView":Landroid/view/View;
    iget-boolean v9, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v9, :cond_2

    .line 500
    add-int v9, v4, v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v2

    invoke-direct {p0, v9, v10}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 501
    invoke-direct {p0, p2}, Landroid/widget/GridView;->pinToBottom(I)V

    .line 502
    sub-int v9, v4, v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-direct {p0, v9, v10}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 503
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    goto :goto_2

    .line 505
    :cond_2
    invoke-direct {p0, p2, v6, v1, v4}, Landroid/widget/GridView;->getBottomSelectionPixel(IIII)I

    move-result v9

    .line 507
    .local v9, "bottomSelectionPixel":I
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int v10, v9, v10

    .line 508
    .local v10, "offset":I
    invoke-virtual {p0, v10}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 509
    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-direct {p0, v11, v12}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 510
    invoke-direct {p0, p1}, Landroid/widget/GridView;->pinToTop(I)V

    .line 511
    add-int v11, v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v12, v2

    invoke-direct {p0, v11, v12}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 512
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 515
    .end local v9    # "bottomSelectionPixel":I
    .end local v10    # "offset":I
    :goto_2
    return-object v5
.end method

.method private greylist-max-o fillSpecific(II)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "top"    # I

    .line 573
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 576
    .local v0, "numColumns":I
    const/4 v1, -0x1

    .line 578
    .local v1, "motionRowEnd":I
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 579
    rem-int v2, p1, v0

    sub-int v2, p1, v2

    .local v2, "motionRowStart":I
    goto :goto_0

    .line 581
    .end local v2    # "motionRowStart":I
    :cond_0
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 583
    .local v2, "invertedSelection":I
    iget v4, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v4, v3

    rem-int v5, v2, v0

    sub-int v5, v2, v5

    sub-int v1, v4, v5

    .line 584
    const/4 v4, 0x0

    sub-int v5, v1, v0

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, v4

    .line 587
    .local v2, "motionRowStart":I
    :goto_0
    iget-boolean v4, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-direct {p0, v4, p2, v3}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v3

    .line 590
    .local v3, "temp":Landroid/view/View;
    iput v2, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 592
    iget-object v4, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 594
    .local v4, "referenceView":Landroid/view/View;
    if-nez v4, :cond_2

    .line 595
    const/4 v5, 0x0

    return-object v5

    .line 598
    :cond_2
    iget v5, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 603
    .local v5, "verticalSpacing":I
    iget-boolean v6, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v6, :cond_4

    .line 604
    sub-int v6, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-direct {p0, v6, v7}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object v6

    .line 605
    .local v6, "above":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 606
    add-int v7, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {p0, v7, v8}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    move-result-object v7

    .line 608
    .local v7, "below":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v8

    .line 609
    .local v8, "childCount":I
    if-lez v8, :cond_3

    .line 610
    invoke-direct {p0, v0, v5, v8}, Landroid/widget/GridView;->correctTooHigh(III)V

    .line 612
    .end local v8    # "childCount":I
    :cond_3
    goto :goto_2

    .line 613
    .end local v6    # "above":Landroid/view/View;
    .end local v7    # "below":Landroid/view/View;
    :cond_4
    add-int v6, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {p0, v6, v7}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    move-result-object v7

    .line 614
    .restart local v7    # "below":Landroid/view/View;
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 615
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-direct {p0, v6, v8}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object v6

    .line 617
    .restart local v6    # "above":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v8

    .line 618
    .restart local v8    # "childCount":I
    if-lez v8, :cond_5

    .line 619
    invoke-direct {p0, v0, v5, v8}, Landroid/widget/GridView;->correctTooLow(III)V

    .line 623
    .end local v8    # "childCount":I
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 624
    return-object v3

    .line 625
    :cond_6
    if-eqz v6, :cond_7

    .line 626
    return-object v6

    .line 628
    :cond_7
    return-object v7
.end method

.method private greylist-max-p fillUp(II)Landroid/view/View;
    .locals 5
    .param p1, "pos"    # I
    .param p2, "nextBottom"    # I

    .line 417
    const/4 v0, 0x0

    .line 419
    .local v0, "selectedView":Landroid/view/View;
    const/4 v1, 0x0

    .line 420
    .local v1, "end":I
    iget v2, p0, Landroid/widget/GridView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 421
    iget-object v2, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 424
    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-le p2, v1, :cond_2

    if-ltz p1, :cond_2

    .line 426
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v2

    .line 427
    .local v2, "temp":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 428
    move-object v0, v2

    .line 431
    :cond_1
    iget-object v3, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    sub-int p2, v3, v4

    .line 433
    iput p1, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 435
    iget v3, p0, Landroid/widget/GridView;->mNumColumns:I

    sub-int/2addr p1, v3

    .line 436
    .end local v2    # "temp":Landroid/view/View;
    goto :goto_0

    .line 438
    :cond_2
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v3, :cond_3

    .line 439
    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 442
    :cond_3
    iget v2, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/widget/GridView;->setVisibleRangeHint(II)V

    .line 443
    return-object v0
.end method

.method private greylist-max-o getBottomSelectionPixel(IIII)I
    .locals 3
    .param p1, "childrenBottom"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "numColumns"    # I
    .param p4, "rowStart"    # I

    .line 785
    move v0, p1

    .line 786
    .local v0, "bottomSelectionPixel":I
    add-int v1, p4, p3

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 787
    sub-int/2addr v0, p2

    .line 789
    :cond_0
    return v0
.end method

.method private greylist-max-o getTopSelectionPixel(III)I
    .locals 1
    .param p1, "childrenTop"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "rowStart"    # I

    .line 802
    move v0, p1

    .line 803
    .local v0, "topSelectionPixel":I
    if-lez p3, :cond_0

    .line 804
    add-int/2addr v0, p2

    .line 806
    :cond_0
    return v0
.end method

.method private greylist-max-o isCandidateSelection(II)Z
    .locals 7
    .param p1, "childIndex"    # I
    .param p2, "direction"    # I

    .line 2004
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 2005
    .local v0, "count":I
    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, p1

    .line 2010
    .local v1, "invertedIndex":I
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 2011
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    rem-int v5, p1, v2

    sub-int v5, p1, v5

    .line 2012
    .local v5, "rowStart":I
    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .local v2, "rowEnd":I
    goto :goto_0

    .line 2014
    .end local v2    # "rowEnd":I
    .end local v5    # "rowStart":I
    :cond_0
    add-int/lit8 v2, v0, -0x1

    iget v5, p0, Landroid/widget/GridView;->mNumColumns:I

    rem-int v6, v1, v5

    sub-int v6, v1, v6

    sub-int/2addr v2, v6

    .line 2015
    .restart local v2    # "rowEnd":I
    sub-int v5, v2, v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2018
    .restart local v5    # "rowStart":I
    :goto_0
    if-eq p2, v4, :cond_b

    const/4 v6, 0x2

    if-eq p2, v6, :cond_9

    const/16 v6, 0x11

    if-eq p2, v6, :cond_7

    const/16 v6, 0x21

    if-eq p2, v6, :cond_5

    const/16 v6, 0x42

    if-eq p2, v6, :cond_3

    const/16 v6, 0x82

    if-ne p2, v6, :cond_2

    .line 2025
    if-nez v5, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 2039
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2022
    :cond_3
    if-ne p1, v5, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 2031
    :cond_5
    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 2028
    :cond_7
    if-ne p1, v2, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 2034
    :cond_9
    if-ne p1, v5, :cond_a

    if-nez v5, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 2037
    :cond_b
    if-ne p1, v2, :cond_c

    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_c

    move v3, v4

    :cond_c
    return v3
.end method

.method private greylist-max-o makeAndAddView(IIZIZI)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "y"    # I
    .param p3, "flow"    # Z
    .param p4, "childrenLeft"    # I
    .param p5, "selected"    # Z
    .param p6, "where"    # I

    .line 1446
    move-object v9, p0

    move v10, p1

    iget-boolean v0, v9, Landroid/widget/GridView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, v9, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v11

    .line 1449
    .local v11, "activeView":Landroid/view/View;
    if-eqz v11, :cond_0

    .line 1452
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/widget/GridView;->setupChild(Landroid/view/View;IIZIZZI)V

    .line 1453
    return-object v11

    .line 1459
    .end local v11    # "activeView":Landroid/view/View;
    :cond_0
    iget-object v0, v9, Landroid/widget/GridView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Landroid/widget/GridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v11

    .line 1462
    .local v11, "child":Landroid/view/View;
    iget-object v0, v9, Landroid/widget/GridView;->mIsScrap:[Z

    const/4 v1, 0x0

    aget-boolean v7, v0, v1

    move-object v0, p0

    move-object v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/widget/GridView;->setupChild(Landroid/view/View;IIZIZZI)V

    .line 1464
    return-object v11
.end method

.method private greylist-max-o makeRow(IIZ)Landroid/view/View;
    .locals 23
    .param p1, "startPos"    # I
    .param p2, "y"    # I
    .param p3, "flow"    # Z

    .line 342
    move-object/from16 v7, p0

    iget v8, v7, Landroid/widget/GridView;->mColumnWidth:I

    .line 343
    .local v8, "columnWidth":I
    iget v9, v7, Landroid/widget/GridView;->mHorizontalSpacing:I

    .line 345
    .local v9, "horizontalSpacing":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->isLayoutRtl()Z

    move-result v10

    .line 350
    .local v10, "isLayoutRtl":Z
    const/4 v0, 0x3

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    iget-object v2, v7, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    .line 352
    iget v2, v7, Landroid/widget/GridView;->mStretchMode:I

    if-ne v2, v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    sub-int/2addr v1, v0

    .local v1, "nextLeft":I
    goto :goto_2

    .line 354
    .end local v1    # "nextLeft":I
    :cond_1
    iget-object v1, v7, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 355
    iget v2, v7, Landroid/widget/GridView;->mStretchMode:I

    if-ne v2, v0, :cond_2

    move v0, v9

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    add-int/2addr v1, v0

    .line 358
    .restart local v1    # "nextLeft":I
    :goto_2
    iget-boolean v0, v7, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v13, 0x1

    if-nez v0, :cond_3

    .line 359
    iget v0, v7, Landroid/widget/GridView;->mNumColumns:I

    add-int v0, p1, v0

    iget v2, v7, Landroid/widget/GridView;->mItemCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v14, p1

    move v15, v0

    .local v0, "last":I
    goto :goto_4

    .line 361
    .end local v0    # "last":I
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 362
    .restart local v0    # "last":I
    iget v2, v7, Landroid/widget/GridView;->mNumColumns:I

    sub-int v2, p1, v2

    add-int/2addr v2, v13

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 364
    .end local p1    # "startPos":I
    .local v2, "startPos":I
    sub-int v3, v0, v2

    iget v4, v7, Landroid/widget/GridView;->mNumColumns:I

    if-ge v3, v4, :cond_5

    .line 365
    sub-int v3, v0, v2

    sub-int/2addr v4, v3

    add-int v3, v8, v9

    mul-int/2addr v4, v3

    .line 366
    .local v4, "deltaLeft":I
    if-eqz v10, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    move v15, v0

    move v14, v2

    goto :goto_4

    .line 364
    .end local v4    # "deltaLeft":I
    :cond_5
    move v15, v0

    move v14, v2

    .line 370
    .end local v0    # "last":I
    .end local v2    # "startPos":I
    .local v14, "startPos":I
    .local v15, "last":I
    :goto_4
    const/4 v0, 0x0

    .line 372
    .local v0, "selectedView":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->shouldShowSelector()Z

    move-result v16

    .line 373
    .local v16, "hasFocus":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->touchModeDrawsInPressedState()Z

    move-result v17

    .line 374
    .local v17, "inClick":Z
    iget v5, v7, Landroid/widget/GridView;->mSelectedPosition:I

    .line 376
    .local v5, "selectedPosition":I
    const/4 v2, 0x0

    .line 377
    .local v2, "child":Landroid/view/View;
    if-eqz v10, :cond_6

    const/4 v3, -0x1

    goto :goto_5

    :cond_6
    move v3, v13

    :goto_5
    move/from16 v18, v3

    .line 378
    .local v18, "nextChildDir":I
    move v3, v14

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object v4, v2

    .end local v0    # "selectedView":Landroid/view/View;
    .end local v1    # "nextLeft":I
    .end local v2    # "child":Landroid/view/View;
    .local v3, "pos":I
    .local v4, "child":Landroid/view/View;
    .local v19, "selectedView":Landroid/view/View;
    .local v20, "nextLeft":I
    :goto_6
    if-ge v3, v15, :cond_c

    .line 380
    if-ne v3, v5, :cond_7

    move v0, v13

    goto :goto_7

    :cond_7
    move v0, v11

    :goto_7
    move/from16 v21, v0

    .line 383
    .local v21, "selected":Z
    if-eqz p3, :cond_8

    const/4 v6, -0x1

    goto :goto_8

    :cond_8
    sub-int v0, v3, v14

    move v6, v0

    .line 384
    .local v6, "where":I
    :goto_8
    move-object/from16 v0, p0

    move v1, v3

    move/from16 v2, p2

    move v11, v3

    .end local v3    # "pos":I
    .local v11, "pos":I
    move/from16 v3, p3

    move-object v12, v4

    .end local v4    # "child":Landroid/view/View;
    .local v12, "child":Landroid/view/View;
    move/from16 v4, v20

    move/from16 v22, v5

    .end local v5    # "selectedPosition":I
    .local v22, "selectedPosition":I
    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Landroid/widget/GridView;->makeAndAddView(IIZIZI)Landroid/view/View;

    move-result-object v4

    .line 386
    .end local v12    # "child":Landroid/view/View;
    .restart local v4    # "child":Landroid/view/View;
    mul-int v0, v18, v8

    add-int v20, v20, v0

    .line 387
    add-int/lit8 v0, v15, -0x1

    if-ge v11, v0, :cond_9

    .line 388
    mul-int v0, v18, v9

    add-int v20, v20, v0

    .line 391
    :cond_9
    if-eqz v21, :cond_b

    if-nez v16, :cond_a

    if-eqz v17, :cond_b

    .line 392
    :cond_a
    move-object v0, v4

    move-object/from16 v19, v0

    .line 378
    .end local v6    # "where":I
    .end local v21    # "selected":Z
    :cond_b
    add-int/lit8 v3, v11, 0x1

    move/from16 v5, v22

    const/4 v11, 0x0

    .end local v11    # "pos":I
    .restart local v3    # "pos":I
    goto :goto_6

    .end local v22    # "selectedPosition":I
    .restart local v5    # "selectedPosition":I
    :cond_c
    move v11, v3

    move-object v12, v4

    move/from16 v22, v5

    .line 396
    .end local v3    # "pos":I
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "selectedPosition":I
    .restart local v12    # "child":Landroid/view/View;
    .restart local v22    # "selectedPosition":I
    iput-object v12, v7, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 398
    if-eqz v19, :cond_d

    .line 399
    iput-object v12, v7, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    .line 402
    :cond_d
    return-object v19
.end method

.method private greylist-max-o moveSelection(III)Landroid/view/View;
    .locals 17
    .param p1, "delta"    # I
    .param p2, "childrenTop"    # I
    .param p3, "childrenBottom"    # I

    .line 899
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v1

    .line 900
    .local v1, "fadingEdgeLength":I
    iget v2, v0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 901
    .local v2, "selectedPosition":I
    iget v3, v0, Landroid/widget/GridView;->mNumColumns:I

    .line 902
    .local v3, "numColumns":I
    iget v4, v0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 906
    .local v4, "verticalSpacing":I
    const/4 v5, -0x1

    .line 908
    .local v5, "rowEnd":I
    iget-boolean v6, v0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 909
    sub-int v6, v2, p1

    sub-int v9, v2, p1

    rem-int/2addr v9, v3

    sub-int/2addr v6, v9

    .line 911
    .local v6, "oldRowStart":I
    rem-int v9, v2, v3

    sub-int v9, v2, v9

    .local v9, "rowStart":I
    goto :goto_0

    .line 913
    .end local v6    # "oldRowStart":I
    .end local v9    # "rowStart":I
    :cond_0
    iget v6, v0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v2

    .line 915
    .local v6, "invertedSelection":I
    iget v9, v0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v9, v8

    rem-int v10, v6, v3

    sub-int v10, v6, v10

    sub-int v5, v9, v10

    .line 916
    sub-int v9, v5, v3

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 918
    .restart local v9    # "rowStart":I
    iget v10, v0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v10, v8

    sub-int v11, v2, p1

    sub-int/2addr v10, v11

    .line 919
    .end local v6    # "invertedSelection":I
    .local v10, "invertedSelection":I
    iget v6, v0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v6, v8

    rem-int v11, v10, v3

    sub-int v11, v10, v11

    sub-int/2addr v6, v11

    .line 920
    .local v6, "oldRowStart":I
    sub-int v11, v6, v3

    add-int/2addr v11, v8

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 923
    .end local v10    # "invertedSelection":I
    :goto_0
    sub-int v10, v9, v6

    .line 925
    .local v10, "rowDelta":I
    move/from16 v11, p2

    invoke-direct {v0, v11, v1, v9}, Landroid/widget/GridView;->getTopSelectionPixel(III)I

    move-result v12

    .line 926
    .local v12, "topSelectionPixel":I
    move/from16 v13, p3

    invoke-direct {v0, v13, v1, v3, v9}, Landroid/widget/GridView;->getBottomSelectionPixel(IIII)I

    move-result v14

    .line 930
    .local v14, "bottomSelectionPixel":I
    iput v9, v0, Landroid/widget/GridView;->mFirstPosition:I

    .line 935
    if-lez v10, :cond_3

    .line 940
    iget-object v15, v0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    if-nez v15, :cond_1

    goto :goto_1

    .line 941
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v7

    :goto_1
    nop

    .line 943
    .local v7, "oldBottom":I
    iget-boolean v15, v0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v15, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    move v15, v9

    :goto_2
    move/from16 v16, v1

    .end local v1    # "fadingEdgeLength":I
    .local v16, "fadingEdgeLength":I
    add-int v1, v7, v4

    invoke-direct {v0, v15, v1, v8}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v1

    .line 944
    .local v1, "sel":Landroid/view/View;
    iget-object v8, v0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 946
    .local v8, "referenceView":Landroid/view/View;
    invoke-direct {v0, v8, v12, v14}, Landroid/widget/GridView;->adjustForBottomFadingEdge(Landroid/view/View;II)V

    .line 947
    .end local v7    # "oldBottom":I
    goto :goto_7

    .end local v8    # "referenceView":Landroid/view/View;
    .end local v16    # "fadingEdgeLength":I
    .local v1, "fadingEdgeLength":I
    :cond_3
    move/from16 v16, v1

    .end local v1    # "fadingEdgeLength":I
    .restart local v16    # "fadingEdgeLength":I
    if-gez v10, :cond_6

    .line 951
    iget-object v1, v0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    if-nez v1, :cond_4

    .line 952
    move v1, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 954
    .local v1, "oldTop":I
    :goto_3
    iget-boolean v8, v0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    sub-int v15, v1, v4

    invoke-direct {v0, v8, v15, v7}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v7

    .line 955
    .local v7, "sel":Landroid/view/View;
    iget-object v8, v0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 957
    .restart local v8    # "referenceView":Landroid/view/View;
    invoke-direct {v0, v8, v12, v14}, Landroid/widget/GridView;->adjustForTopFadingEdge(Landroid/view/View;II)V

    .line 958
    .end local v1    # "oldTop":I
    move-object v1, v7

    goto :goto_7

    .line 962
    .end local v7    # "sel":Landroid/view/View;
    .end local v8    # "referenceView":Landroid/view/View;
    :cond_6
    iget-object v1, v0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    if-nez v1, :cond_7

    .line 963
    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    :goto_5
    move v1, v7

    .line 965
    .restart local v1    # "oldTop":I
    iget-boolean v7, v0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    invoke-direct {v0, v7, v1, v8}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v7

    .line 966
    .restart local v7    # "sel":Landroid/view/View;
    iget-object v8, v0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    move-object v1, v7

    .line 969
    .end local v7    # "sel":Landroid/view/View;
    .local v1, "sel":Landroid/view/View;
    .restart local v8    # "referenceView":Landroid/view/View;
    :goto_7
    iget-boolean v7, v0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v7, :cond_9

    .line 970
    sub-int v7, v9, v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v15

    sub-int/2addr v15, v4

    invoke-direct {v0, v7, v15}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 971
    invoke-direct/range {p0 .. p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 972
    add-int v7, v9, v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v15, v4

    invoke-direct {v0, v7, v15}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    goto :goto_8

    .line 974
    :cond_9
    add-int v7, v5, v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v15, v4

    invoke-direct {v0, v7, v15}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 975
    invoke-direct/range {p0 .. p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 976
    add-int/lit8 v7, v9, -0x1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v15

    sub-int/2addr v15, v4

    invoke-direct {v0, v7, v15}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 979
    :goto_8
    return-object v1
.end method

.method private greylist-max-o pinToBottom(I)V
    .locals 3
    .param p1, "childrenBottom"    # I

    .line 529
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 530
    .local v0, "count":I
    iget v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    if-ne v1, v2, :cond_0

    .line 531
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 532
    .local v1, "bottom":I
    sub-int v2, p1, v1

    .line 533
    .local v2, "offset":I
    if-lez v2, :cond_0

    .line 534
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 537
    .end local v1    # "bottom":I
    .end local v2    # "offset":I
    :cond_0
    return-void
.end method

.method private greylist-max-o pinToTop(I)V
    .locals 2
    .param p1, "childrenTop"    # I

    .line 519
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v0, :cond_0

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 521
    .local v0, "top":I
    sub-int v1, p1, v0

    .line 522
    .local v1, "offset":I
    if-gez v1, :cond_0

    .line 523
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 526
    .end local v0    # "top":I
    .end local v1    # "offset":I
    :cond_0
    return-void
.end method

.method private greylist-max-o setupChild(Landroid/view/View;IIZIZZI)V
    .locals 18
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "y"    # I
    .param p4, "flowDown"    # Z
    .param p5, "childrenLeft"    # I
    .param p6, "selected"    # Z
    .param p7, "isAttachedToWindow"    # Z
    .param p8, "where"    # I

    .line 1487
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p8

    const-wide/16 v4, 0x8

    const-string/jumbo v6, "setupGridItem"

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1489
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->shouldShowSelector()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    .line 1490
    .local v8, "isSelected":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eq v8, v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    .line 1491
    .local v9, "updateChildSelected":Z
    :goto_1
    iget v10, v0, Landroid/widget/GridView;->mTouchMode:I

    .line 1492
    .local v10, "mode":I
    const/4 v11, 0x3

    if-lez v10, :cond_2

    if-ge v10, v11, :cond_2

    iget v12, v0, Landroid/widget/GridView;->mMotionPosition:I

    if-ne v12, v2, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v7

    .line 1494
    .local v12, "isPressed":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eq v12, v13, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v7

    .line 1495
    .local v13, "updateChildPressed":Z
    :goto_3
    if-eqz p7, :cond_5

    if-nez v9, :cond_5

    .line 1496
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    move v14, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v6

    .line 1500
    .local v14, "needToMeasure":Z
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/AbsListView$LayoutParams;

    .line 1501
    .local v15, "p":Landroid/widget/AbsListView$LayoutParams;
    if-nez v15, :cond_6

    .line 1502
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/AbsListView$LayoutParams;

    .line 1504
    :cond_6
    iget-object v4, v0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iput v4, v15, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1505
    iget-object v4, v0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    iput-boolean v4, v15, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 1510
    if-eqz v9, :cond_7

    .line 1511
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 1512
    if-eqz v8, :cond_7

    .line 1513
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->requestFocus()Z

    .line 1517
    :cond_7
    if-eqz v13, :cond_8

    .line 1518
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 1521
    :cond_8
    iget v4, v0, Landroid/widget/GridView;->mChoiceMode:I

    if-eqz v4, :cond_a

    iget-object v4, v0, Landroid/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v4, :cond_a

    .line 1522
    instance-of v4, v1, Landroid/widget/Checkable;

    if-eqz v4, :cond_9

    .line 1523
    move-object v4, v1

    check-cast v4, Landroid/widget/Checkable;

    iget-object v5, v0, Landroid/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_6

    .line 1524
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_a

    .line 1526
    iget-object v4, v0, Landroid/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 1530
    :cond_a
    :goto_6
    if-eqz p7, :cond_c

    iget-boolean v4, v15, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    if-nez v4, :cond_c

    .line 1531
    invoke-virtual {v0, v1, v3, v15}, Landroid/widget/GridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1535
    if-eqz p7, :cond_b

    .line 1536
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    iget v4, v4, Landroid/widget/AbsListView$LayoutParams;->scrappedFromPosition:I

    if-eq v4, v2, :cond_d

    .line 1538
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_7

    .line 1541
    :cond_c
    iput-boolean v7, v15, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 1542
    invoke-virtual {v0, v1, v3, v15, v6}, Landroid/widget/GridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 1545
    :cond_d
    :goto_7
    if-eqz v14, :cond_e

    .line 1546
    nop

    .line 1547
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v15, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1546
    invoke-static {v4, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1549
    .local v4, "childHeightSpec":I
    iget v5, v0, Landroid/widget/GridView;->mColumnWidth:I

    const/high16 v11, 0x40000000    # 2.0f

    .line 1550
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v11, v15, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1549
    invoke-static {v5, v7, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 1551
    .local v5, "childWidthSpec":I
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 1552
    .end local v4    # "childHeightSpec":I
    .end local v5    # "childWidthSpec":I
    goto :goto_8

    .line 1553
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroid/widget/GridView;->cleanupLayoutState(Landroid/view/View;)V

    .line 1556
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1557
    .local v4, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1560
    .local v5, "h":I
    if-eqz p4, :cond_f

    move/from16 v7, p3

    goto :goto_9

    :cond_f
    sub-int v7, p3, v5

    .line 1562
    .local v7, "childTop":I
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getLayoutDirection()I

    move-result v11

    .line 1563
    .local v11, "layoutDirection":I
    iget v6, v0, Landroid/widget/GridView;->mGravity:I

    invoke-static {v6, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    .line 1564
    .local v6, "absoluteGravity":I
    and-int/lit8 v2, v6, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    const/4 v3, 0x5

    if-eq v2, v3, :cond_10

    .line 1575
    move/from16 v2, p5

    .local v2, "childLeft":I
    goto :goto_a

    .line 1572
    .end local v2    # "childLeft":I
    :cond_10
    iget v2, v0, Landroid/widget/GridView;->mColumnWidth:I

    add-int v2, p5, v2

    sub-int/2addr v2, v4

    .line 1573
    .restart local v2    # "childLeft":I
    goto :goto_a

    .line 1566
    .end local v2    # "childLeft":I
    :cond_11
    move/from16 v2, p5

    .line 1567
    .restart local v2    # "childLeft":I
    goto :goto_a

    .line 1569
    .end local v2    # "childLeft":I
    :cond_12
    iget v2, v0, Landroid/widget/GridView;->mColumnWidth:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int v2, p5, v2

    .line 1570
    .restart local v2    # "childLeft":I
    nop

    .line 1579
    :goto_a
    if-eqz v14, :cond_13

    .line 1580
    add-int v3, v2, v4

    .line 1581
    .local v3, "childRight":I
    move/from16 v17, v4

    .end local v4    # "w":I
    .local v17, "w":I
    add-int v4, v7, v5

    .line 1582
    .local v4, "childBottom":I
    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1583
    .end local v3    # "childRight":I
    .end local v4    # "childBottom":I
    goto :goto_b

    .line 1584
    .end local v17    # "w":I
    .local v4, "w":I
    :cond_13
    move/from16 v17, v4

    .end local v4    # "w":I
    .restart local v17    # "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1585
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v7, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1588
    :goto_b
    iget-boolean v3, v0, Landroid/widget/GridView;->mCachingStarted:Z

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1589
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1592
    :cond_14
    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1593
    return-void
.end method


# virtual methods
.method greylist-max-o arrowScroll(I)Z
    .locals 10
    .param p1, "direction"    # I

    .line 1839
    iget v0, p0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 1840
    .local v0, "selectedPosition":I
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 1845
    .local v1, "numColumns":I
    const/4 v2, 0x0

    .line 1847
    .local v2, "moved":Z
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1848
    div-int v3, v0, v1

    mul-int/2addr v3, v1

    .line 1849
    .local v3, "startOfRowPos":I
    add-int v5, v3, v1

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .local v5, "endOfRowPos":I
    goto :goto_0

    .line 1851
    .end local v3    # "startOfRowPos":I
    .end local v5    # "endOfRowPos":I
    :cond_0
    iget v3, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    .line 1852
    .local v3, "invertedSelection":I
    iget v5, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    div-int v6, v3, v1

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    .line 1853
    .restart local v5    # "endOfRowPos":I
    sub-int v6, v5, v1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v3, v6

    .line 1856
    .local v3, "startOfRowPos":I
    :goto_0
    const/16 v6, 0x21

    const/4 v7, 0x6

    if-eq p1, v6, :cond_2

    const/16 v6, 0x82

    if-eq p1, v6, :cond_1

    goto :goto_1

    .line 1865
    :cond_1
    iget v6, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 1866
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1867
    add-int v6, v0, v1

    iget v8, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1868
    const/4 v2, 0x1

    goto :goto_1

    .line 1858
    :cond_2
    if-lez v3, :cond_3

    .line 1859
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1860
    sub-int v6, v0, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1861
    const/4 v2, 0x1

    .line 1873
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/GridView;->isLayoutRtl()Z

    move-result v6

    .line 1874
    .local v6, "isLayoutRtl":Z
    const/16 v8, 0x42

    const/16 v9, 0x11

    if-le v0, v3, :cond_6

    if-ne p1, v9, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-ne p1, v8, :cond_6

    if-eqz v6, :cond_6

    .line 1876
    :cond_5
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1877
    add-int/lit8 v7, v0, -0x1

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1878
    const/4 v2, 0x1

    goto :goto_2

    .line 1879
    :cond_6
    if-ge v0, v5, :cond_9

    if-ne p1, v9, :cond_7

    if-nez v6, :cond_8

    :cond_7
    if-ne p1, v8, :cond_9

    if-nez v6, :cond_9

    .line 1881
    :cond_8
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1882
    add-int/lit8 v4, v0, 0x1

    iget v7, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1883
    const/4 v2, 0x1

    .line 1886
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 1887
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/GridView;->playSoundEffect(I)V

    .line 1888
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    .line 1891
    :cond_a
    if-eqz v2, :cond_b

    .line 1892
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    .line 1895
    :cond_b
    return v2
.end method

.method protected whitelist test-api attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "index"    # I
    .param p4, "count"    # I

    .line 1150
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 1153
    .local v0, "animationParams":Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;
    if-nez v0, :cond_0

    .line 1154
    new-instance v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    move-object v0, v1

    .line 1155
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 1158
    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 1159
    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 1160
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 1161
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int v1, p4, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 1163
    iget-boolean v1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 1164
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    rem-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 1165
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0

    .line 1167
    :cond_1
    add-int/lit8 v1, p4, -0x1

    sub-int/2addr v1, p3

    .line 1169
    .local v1, "invertedIndex":I
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    add-int/lit8 v3, v2, -0x1

    rem-int v2, v1, v2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 1170
    iget v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 1172
    .end local v1    # "invertedIndex":I
    :goto_0
    return-void
.end method

.method protected whitelist test-api computeVerticalScrollExtent()I
    .locals 9

    .line 2313
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 2314
    .local v0, "count":I
    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2315
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 2316
    .local v2, "numColumns":I
    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    .line 2318
    .local v3, "rowCount":I
    mul-int/lit8 v4, v3, 0x64

    .line 2320
    .local v4, "extent":I
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2321
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 2322
    .local v5, "top":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 2323
    .local v6, "height":I
    if-lez v6, :cond_0

    .line 2324
    mul-int/lit8 v7, v5, 0x64

    div-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 2327
    :cond_0
    add-int/lit8 v7, v0, -0x1

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2328
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 2329
    .local v7, "bottom":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 2330
    if-lez v6, :cond_1

    .line 2331
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v6

    sub-int/2addr v4, v8

    .line 2334
    :cond_1
    return v4

    .line 2336
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "numColumns":I
    .end local v3    # "rowCount":I
    .end local v4    # "extent":I
    .end local v5    # "top":I
    .end local v6    # "height":I
    .end local v7    # "bottom":I
    :cond_2
    return v1
.end method

.method protected whitelist test-api computeVerticalScrollOffset()I
    .locals 11

    .line 2341
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2342
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2343
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2344
    .local v2, "top":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2345
    .local v3, "height":I
    if-lez v3, :cond_1

    .line 2346
    iget v4, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 2347
    .local v4, "numColumns":I
    iget v5, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v4

    .line 2351
    .local v5, "rowCount":I
    invoke-virtual {p0}, Landroid/widget/GridView;->isStackFromBottom()Z

    move-result v6

    if-eqz v6, :cond_0

    mul-int v6, v5, v4

    iget v7, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v6, v7

    goto :goto_0

    .line 2352
    :cond_0
    move v6, v1

    :goto_0
    nop

    .line 2353
    .local v6, "oddItemsOnFirstRow":I
    iget v7, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v7, v6

    div-int/2addr v7, v4

    .line 2354
    .local v7, "whichRow":I
    mul-int/lit8 v8, v7, 0x64

    mul-int/lit8 v9, v2, 0x64

    div-int/2addr v9, v3

    sub-int/2addr v8, v9

    iget v9, p0, Landroid/widget/GridView;->mScrollY:I

    int-to-float v9, v9

    .line 2355
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v5

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    .line 2354
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 2358
    .end local v0    # "view":Landroid/view/View;
    .end local v2    # "top":I
    .end local v3    # "height":I
    .end local v4    # "numColumns":I
    .end local v5    # "rowCount":I
    .end local v6    # "oddItemsOnFirstRow":I
    .end local v7    # "whichRow":I
    :cond_1
    return v1
.end method

.method protected whitelist test-api computeVerticalScrollRange()I
    .locals 5

    .line 2364
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 2365
    .local v0, "numColumns":I
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    .line 2366
    .local v1, "rowCount":I
    mul-int/lit8 v2, v1, 0x64

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2367
    .local v2, "result":I
    iget v3, p0, Landroid/widget/GridView;->mScrollY:I

    if-eqz v3, :cond_0

    .line 2369
    iget v3, p0, Landroid/widget/GridView;->mScrollY:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2371
    :cond_0
    return v2
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 2454
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 2455
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    const-string/jumbo v1, "numColumns"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 2456
    return-void
.end method

.method greylist-max-o fillGap(Z)V
    .locals 7
    .param p1, "down"    # Z

    .line 268
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 269
    .local v0, "numColumns":I
    iget v1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 271
    .local v1, "verticalSpacing":I
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    .line 273
    .local v2, "count":I
    const/16 v3, 0x22

    if-eqz p1, :cond_3

    .line 274
    const/4 v4, 0x0

    .line 275
    .local v4, "paddingTop":I
    iget v5, p0, Landroid/widget/GridView;->mGroupFlags:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/widget/GridView;->getListPaddingTop()I

    move-result v4

    .line 278
    :cond_0
    if-lez v2, :cond_1

    .line 279
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 280
    .local v3, "startOffset":I
    :goto_0
    iget v5, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v5, v2

    .line 281
    .local v5, "position":I
    iget-boolean v6, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v6, :cond_2

    .line 282
    add-int/lit8 v6, v0, -0x1

    add-int/2addr v5, v6

    .line 284
    :cond_2
    invoke-direct {p0, v5, v3}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 285
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    invoke-direct {p0, v0, v1, v6}, Landroid/widget/GridView;->correctTooHigh(III)V

    .line 286
    .end local v3    # "startOffset":I
    .end local v4    # "paddingTop":I
    .end local v5    # "position":I
    goto :goto_3

    .line 287
    :cond_3
    const/4 v4, 0x0

    .line 288
    .local v4, "paddingBottom":I
    iget v5, p0, Landroid/widget/GridView;->mGroupFlags:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_4

    .line 289
    invoke-virtual {p0}, Landroid/widget/GridView;->getListPaddingBottom()I

    move-result v4

    .line 291
    :cond_4
    if-lez v2, :cond_5

    .line 292
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    .line 293
    .restart local v3    # "startOffset":I
    :goto_1
    iget v5, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 294
    .restart local v5    # "position":I
    iget-boolean v6, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v6, :cond_6

    .line 295
    sub-int/2addr v5, v0

    goto :goto_2

    .line 297
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 299
    :goto_2
    invoke-direct {p0, v5, v3}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 300
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    invoke-direct {p0, v0, v1, v6}, Landroid/widget/GridView;->correctTooLow(III)V

    .line 302
    .end local v3    # "startOffset":I
    .end local v4    # "paddingBottom":I
    .end local v5    # "position":I
    :goto_3
    return-void
.end method

.method greylist-max-o findMotionRow(I)I
    .locals 4
    .param p1, "y"    # I

    .line 541
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 542
    .local v0, "childCount":I
    if-lez v0, :cond_4

    .line 544
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 545
    .local v1, "numColumns":I
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v2, :cond_2

    .line 546
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 547
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 548
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v3, v2

    return v3

    .line 546
    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    goto :goto_2

    .line 552
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 553
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_3

    .line 554
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v3, v2

    return v3

    .line 552
    :cond_3
    sub-int/2addr v2, v1

    goto :goto_1

    .line 559
    .end local v1    # "numColumns":I
    .end local v2    # "i":I
    :cond_4
    :goto_2
    const/4 v1, -0x1

    return v1
.end method

.method greylist-max-o fullScroll(I)Z
    .locals 3
    .param p1, "direction"    # I

    .line 1810
    const/4 v0, 0x0

    .line 1811
    .local v0, "moved":Z
    const/4 v1, 0x2

    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    .line 1812
    iput v1, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1813
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1814
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    .line 1815
    const/4 v0, 0x1

    goto :goto_0

    .line 1816
    :cond_0
    const/16 v2, 0x82

    if-ne p1, v2, :cond_1

    .line 1817
    iput v1, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1818
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1819
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    .line 1820
    const/4 v0, 0x1

    .line 1823
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1824
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    .line 1827
    :cond_2
    return v0
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2376
    const-class v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public whitelist test-api getColumnWidth()I
    .locals 1

    .line 2215
    iget v0, p0, Landroid/widget/GridView;->mColumnWidth:I

    return v0
.end method

.method public whitelist test-api getGravity()I
    .locals 1

    .line 2069
    iget v0, p0, Landroid/widget/GridView;->mGravity:I

    return v0
.end method

.method public whitelist test-api getHorizontalSpacing()I
    .locals 1

    .line 2105
    iget v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return v0
.end method

.method public whitelist test-api getNumColumns()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2260
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    return v0
.end method

.method public whitelist test-api getRequestedColumnWidth()I
    .locals 1

    .line 2232
    iget v0, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    return v0
.end method

.method public whitelist test-api getRequestedHorizontalSpacing()I
    .locals 1

    .line 2125
    iget v0, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    return v0
.end method

.method public whitelist test-api getStretchMode()I
    .locals 1

    .line 2184
    iget v0, p0, Landroid/widget/GridView;->mStretchMode:I

    return v0
.end method

.method public whitelist test-api getVerticalSpacing()I
    .locals 1

    .line 2157
    iget v0, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    return v0
.end method

.method protected whitelist test-api layoutChildren()V
    .locals 25

    .line 1176
    move-object/from16 v1, p0

    iget-boolean v2, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    .line 1177
    .local v2, "blockLayoutRequests":Z
    const/4 v0, 0x1

    if-nez v2, :cond_0

    .line 1178
    iput-boolean v0, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    .line 1182
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-super/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->invalidate()V

    .line 1186
    iget-object v4, v1, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_2

    .line 1187
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->resetList()V

    .line 1188
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1422
    if-nez v2, :cond_1

    .line 1423
    iput-boolean v3, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    .line 1189
    :cond_1
    return-void

    .line 1422
    :catchall_0
    move-exception v0

    move/from16 v18, v2

    goto/16 :goto_15

    .line 1192
    :cond_2
    :try_start_2
    iget-object v4, v1, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1193
    .local v4, "childrenTop":I
    iget v5, v1, Landroid/widget/GridView;->mBottom:I

    iget v6, v1, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    .line 1195
    .local v5, "childrenBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    .line 1197
    .local v6, "childCount":I
    const/4 v7, 0x0

    .line 1200
    .local v7, "delta":I
    const/4 v8, 0x0

    .line 1201
    .local v8, "oldSel":Landroid/view/View;
    const/4 v9, 0x0

    .line 1202
    .local v9, "oldFirst":Landroid/view/View;
    const/4 v10, 0x0

    .line 1205
    .local v10, "newSel":Landroid/view/View;
    iget v11, v1, Landroid/widget/GridView;->mLayoutMode:I

    packed-switch v11, :pswitch_data_0

    .line 1224
    iget v11, v1, Landroid/widget/GridView;->mSelectedPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1218
    :pswitch_0
    :try_start_3
    iget v11, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    if-ltz v11, :cond_4

    .line 1219
    iget v11, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    iget v12, v1, Landroid/widget/GridView;->mSelectedPosition:I

    sub-int v7, v11, v12

    goto :goto_1

    .line 1207
    :pswitch_1
    iget v11, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    iget v12, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v11, v12

    .line 1208
    .local v11, "index":I
    if-ltz v11, :cond_4

    if-ge v11, v6, :cond_4

    .line 1209
    invoke-virtual {v1, v11}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v12

    goto :goto_1

    .line 1216
    .end local v11    # "index":I
    :pswitch_2
    goto :goto_1

    .line 1224
    :goto_0
    :try_start_4
    iget v12, v1, Landroid/widget/GridView;->mFirstPosition:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-int/2addr v11, v12

    .line 1225
    .restart local v11    # "index":I
    if-ltz v11, :cond_3

    if-ge v11, v6, :cond_3

    .line 1226
    :try_start_5
    invoke-virtual {v1, v11}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v12

    .line 1230
    :cond_3
    :try_start_6
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v9, v12

    .line 1233
    .end local v11    # "index":I
    :cond_4
    :goto_1
    iget-boolean v11, v1, Landroid/widget/GridView;->mDataChanged:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1234
    .local v11, "dataChanged":Z
    if-eqz v11, :cond_5

    .line 1235
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->handleDataChanged()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1240
    :cond_5
    :try_start_8
    iget v12, v1, Landroid/widget/GridView;->mItemCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v12, :cond_7

    .line 1241
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->resetList()V

    .line 1242
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1422
    if-nez v2, :cond_6

    .line 1423
    iput-boolean v3, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    .line 1243
    :cond_6
    return-void

    .line 1246
    :cond_7
    :try_start_a
    iget v12, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    invoke-virtual {v1, v12}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 1248
    const/4 v12, 0x0

    .line 1249
    .local v12, "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v13, 0x0

    .line 1250
    .local v13, "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    const/4 v14, -0x1

    .line 1255
    .local v14, "accessibilityFocusPosition":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1256
    .local v15, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v15, :cond_c

    .line 1257
    :try_start_b
    invoke-virtual {v15}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v16

    move-object/from16 v17, v16

    .line 1258
    .local v17, "focusHost":Landroid/view/View;
    move-object/from16 v3, v17

    .end local v17    # "focusHost":Landroid/view/View;
    .local v3, "focusHost":Landroid/view/View;
    if-eqz v3, :cond_b

    .line 1259
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v17

    move-object/from16 v18, v17

    .line 1260
    .local v18, "focusChild":Landroid/view/View;
    move-object/from16 v0, v18

    .end local v18    # "focusChild":Landroid/view/View;
    .local v0, "focusChild":Landroid/view/View;
    if-eqz v0, :cond_a

    .line 1261
    if-eqz v11, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v18

    if-nez v18, :cond_9

    move-object/from16 v18, v12

    .end local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v18, "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    iget-boolean v12, v1, Landroid/widget/GridView;->mAdapterHasStableIds:Z

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v12, v18

    goto :goto_3

    .end local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_9
    move-object/from16 v18, v12

    .line 1265
    .end local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_2
    move-object v13, v3

    .line 1266
    nop

    .line 1267
    invoke-virtual {v15}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 1271
    .end local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move/from16 v14, v18

    goto :goto_5

    .line 1260
    :cond_a
    move-object/from16 v18, v12

    .end local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_4

    .line 1258
    .end local v0    # "focusChild":Landroid/view/View;
    .end local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_b
    move-object/from16 v18, v12

    .end local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_4

    .line 1256
    .end local v3    # "focusHost":Landroid/view/View;
    .end local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_c
    move-object/from16 v18, v12

    .line 1278
    .end local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_4
    move-object/from16 v12, v18

    .end local v18    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_5
    :try_start_c
    iget v0, v1, Landroid/widget/GridView;->mFirstPosition:I

    .line 1279
    .local v0, "firstPosition":I
    iget-object v3, v1, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1281
    .local v3, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    if-eqz v11, :cond_e

    .line 1282
    const/16 v18, 0x0

    move/from16 v19, v11

    move/from16 v11, v18

    .local v11, "i":I
    .local v19, "dataChanged":Z
    :goto_6
    if-ge v11, v6, :cond_d

    .line 1283
    move/from16 v18, v2

    .end local v2    # "blockLayoutRequests":Z
    .local v18, "blockLayoutRequests":Z
    :try_start_d
    invoke-virtual {v1, v11}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move/from16 v20, v14

    .end local v14    # "accessibilityFocusPosition":I
    .local v20, "accessibilityFocusPosition":I
    add-int v14, v0, v11

    invoke-virtual {v3, v2, v14}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1282
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    move/from16 v14, v20

    goto :goto_6

    .end local v18    # "blockLayoutRequests":Z
    .end local v20    # "accessibilityFocusPosition":I
    .restart local v2    # "blockLayoutRequests":Z
    .restart local v14    # "accessibilityFocusPosition":I
    :cond_d
    move/from16 v18, v2

    move/from16 v20, v14

    .end local v2    # "blockLayoutRequests":Z
    .end local v11    # "i":I
    .end local v14    # "accessibilityFocusPosition":I
    .restart local v18    # "blockLayoutRequests":Z
    .restart local v20    # "accessibilityFocusPosition":I
    goto :goto_7

    .line 1286
    .end local v18    # "blockLayoutRequests":Z
    .end local v19    # "dataChanged":Z
    .end local v20    # "accessibilityFocusPosition":I
    .restart local v2    # "blockLayoutRequests":Z
    .local v11, "dataChanged":Z
    .restart local v14    # "accessibilityFocusPosition":I
    :cond_e
    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v14

    .end local v2    # "blockLayoutRequests":Z
    .end local v11    # "dataChanged":Z
    .end local v14    # "accessibilityFocusPosition":I
    .restart local v18    # "blockLayoutRequests":Z
    .restart local v19    # "dataChanged":Z
    .restart local v20    # "accessibilityFocusPosition":I
    invoke-virtual {v3, v6, v0}, Landroid/widget/AbsListView$RecycleBin;->fillActiveViews(II)V

    .line 1290
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->detachAllViewsFromParent()V

    .line 1291
    invoke-virtual {v3}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 1293
    iget v2, v1, Landroid/widget/GridView;->mLayoutMode:I

    const/4 v11, -0x1

    packed-switch v2, :pswitch_data_1

    .line 1321
    if-nez v6, :cond_15

    .line 1322
    iget-boolean v2, v1, Landroid/widget/GridView;->mStackFromBottom:Z

    goto :goto_8

    .line 1318
    :pswitch_3
    invoke-direct {v1, v7, v4, v5}, Landroid/widget/GridView;->moveSelection(III)Landroid/view/View;

    move-result-object v2

    .line 1319
    .local v2, "sel":Landroid/view/View;
    goto/16 :goto_f

    .line 1314
    .end local v2    # "sel":Landroid/view/View;
    :pswitch_4
    iget v2, v1, Landroid/widget/GridView;->mSyncPosition:I

    iget v14, v1, Landroid/widget/GridView;->mSpecificTop:I

    invoke-direct {v1, v2, v14}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    .line 1315
    .restart local v2    # "sel":Landroid/view/View;
    goto/16 :goto_f

    .line 1311
    .end local v2    # "sel":Landroid/view/View;
    :pswitch_5
    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    iget v14, v1, Landroid/widget/GridView;->mSpecificTop:I

    invoke-direct {v1, v2, v14}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    .line 1312
    .restart local v2    # "sel":Landroid/view/View;
    goto/16 :goto_f

    .line 1307
    .end local v2    # "sel":Landroid/view/View;
    :pswitch_6
    iget v2, v1, Landroid/widget/GridView;->mItemCount:I

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    invoke-direct {v1, v2, v5}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object v2

    .line 1308
    .restart local v2    # "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 1309
    goto/16 :goto_f

    .line 1295
    .end local v2    # "sel":Landroid/view/View;
    :pswitch_7
    if-eqz v10, :cond_f

    .line 1296
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/GridView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v2

    .restart local v2    # "sel":Landroid/view/View;
    goto/16 :goto_f

    .line 1298
    .end local v2    # "sel":Landroid/view/View;
    :cond_f
    invoke-direct {v1, v4, v5}, Landroid/widget/GridView;->fillSelection(II)Landroid/view/View;

    move-result-object v2

    .line 1300
    .restart local v2    # "sel":Landroid/view/View;
    goto/16 :goto_f

    .line 1302
    .end local v2    # "sel":Landroid/view/View;
    :pswitch_8
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    .line 1303
    invoke-direct {v1, v4}, Landroid/widget/GridView;->fillFromTop(I)Landroid/view/View;

    move-result-object v2

    .line 1304
    .restart local v2    # "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    .line 1305
    goto/16 :goto_f

    .line 1322
    .end local v2    # "sel":Landroid/view/View;
    :goto_8
    if-nez v2, :cond_12

    .line 1323
    iget-object v2, v1, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 1324
    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    move v2, v11

    .line 1323
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 1325
    invoke-direct {v1, v4}, Landroid/widget/GridView;->fillFromTop(I)Landroid/view/View;

    move-result-object v2

    .restart local v2    # "sel":Landroid/view/View;
    goto :goto_f

    .line 1327
    .end local v2    # "sel":Landroid/view/View;
    :cond_12
    iget v2, v1, Landroid/widget/GridView;->mItemCount:I

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    .line 1328
    .local v2, "last":I
    iget-object v14, v1, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_b

    .line 1329
    :cond_13
    move v14, v2

    goto :goto_c

    :cond_14
    :goto_b
    move v14, v11

    .line 1328
    :goto_c
    invoke-virtual {v1, v14}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 1330
    invoke-direct {v1, v2, v5}, Landroid/widget/GridView;->fillFromBottom(II)Landroid/view/View;

    move-result-object v14

    move-object v2, v14

    .line 1331
    .local v2, "sel":Landroid/view/View;
    goto :goto_f

    .line 1333
    .end local v2    # "sel":Landroid/view/View;
    :cond_15
    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    if-ltz v2, :cond_17

    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    iget v14, v1, Landroid/widget/GridView;->mItemCount:I

    if-ge v2, v14, :cond_17

    .line 1334
    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    if-nez v8, :cond_16

    .line 1335
    move v14, v4

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    .line 1334
    :goto_d
    invoke-direct {v1, v2, v14}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    .restart local v2    # "sel":Landroid/view/View;
    goto :goto_f

    .line 1336
    .end local v2    # "sel":Landroid/view/View;
    :cond_17
    iget v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    iget v14, v1, Landroid/widget/GridView;->mItemCount:I

    if-ge v2, v14, :cond_19

    .line 1337
    iget v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v9, :cond_18

    .line 1338
    move v14, v4

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v14

    .line 1337
    :goto_e
    invoke-direct {v1, v2, v14}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    .restart local v2    # "sel":Landroid/view/View;
    goto :goto_f

    .line 1340
    .end local v2    # "sel":Landroid/view/View;
    :cond_19
    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v14

    move-object v2, v14

    .line 1347
    .restart local v2    # "sel":Landroid/view/View;
    :goto_f
    invoke-virtual {v3}, Landroid/widget/AbsListView$RecycleBin;->scrapActiveViews()V

    .line 1349
    if-eqz v2, :cond_1a

    .line 1350
    invoke-virtual {v1, v11, v2}, Landroid/widget/GridView;->positionSelector(ILandroid/view/View;)V

    .line 1351
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v14

    iput v14, v1, Landroid/widget/GridView;->mSelectedTop:I

    move/from16 v22, v0

    goto :goto_11

    .line 1353
    :cond_1a
    iget v14, v1, Landroid/widget/GridView;->mTouchMode:I

    if-lez v14, :cond_1b

    iget v14, v1, Landroid/widget/GridView;->mTouchMode:I

    const/4 v11, 0x3

    if-ge v14, v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    .line 1355
    .local v11, "inTouchMode":Z
    :goto_10
    if-eqz v11, :cond_1d

    .line 1357
    iget v14, v1, Landroid/widget/GridView;->mMotionPosition:I

    move/from16 v22, v0

    .end local v0    # "firstPosition":I
    .local v22, "firstPosition":I
    iget v0, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v14, v0

    invoke-virtual {v1, v14}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1358
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1c

    .line 1359
    iget v14, v1, Landroid/widget/GridView;->mMotionPosition:I

    invoke-virtual {v1, v14, v0}, Landroid/widget/GridView;->positionSelector(ILandroid/view/View;)V

    .line 1361
    .end local v0    # "child":Landroid/view/View;
    :cond_1c
    goto :goto_11

    .end local v22    # "firstPosition":I
    .local v0, "firstPosition":I
    :cond_1d
    move/from16 v22, v0

    .end local v0    # "firstPosition":I
    .restart local v22    # "firstPosition":I
    iget v0, v1, Landroid/widget/GridView;->mSelectedPosition:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_1f

    .line 1365
    iget v0, v1, Landroid/widget/GridView;->mSelectorPosition:I

    iget v14, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1366
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1e

    .line 1367
    iget v14, v1, Landroid/widget/GridView;->mSelectorPosition:I

    invoke-virtual {v1, v14, v0}, Landroid/widget/GridView;->positionSelector(ILandroid/view/View;)V

    .line 1369
    .end local v0    # "child":Landroid/view/View;
    :cond_1e
    goto :goto_11

    .line 1371
    :cond_1f
    const/4 v14, 0x0

    iput v14, v1, Landroid/widget/GridView;->mSelectedTop:I

    .line 1372
    iget-object v0, v1, Landroid/widget/GridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1377
    .end local v11    # "inTouchMode":Z
    :goto_11
    const/4 v0, 0x0

    if-eqz v15, :cond_25

    .line 1378
    invoke-virtual {v15}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v11

    .line 1379
    .local v11, "newAccessibilityFocusedView":Landroid/view/View;
    if-nez v11, :cond_24

    .line 1380
    if-eqz v13, :cond_22

    .line 1381
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 1382
    nop

    .line 1383
    invoke-virtual {v13}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v14

    .line 1384
    .local v14, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v12, :cond_20

    if-eqz v14, :cond_20

    .line 1385
    nop

    .line 1386
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v23

    .line 1385
    invoke-static/range {v23 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v17

    move/from16 v21, v17

    .line 1387
    .local v21, "virtualViewId":I
    move-object/from16 v23, v2

    .end local v2    # "sel":Landroid/view/View;
    .local v23, "sel":Landroid/view/View;
    const/16 v2, 0x40

    move-object/from16 v24, v3

    move/from16 v3, v21

    .end local v21    # "virtualViewId":I
    .local v3, "virtualViewId":I
    .local v24, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    invoke-virtual {v14, v3, v2, v0}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 1389
    nop

    .end local v3    # "virtualViewId":I
    goto :goto_12

    .line 1384
    .end local v23    # "sel":Landroid/view/View;
    .end local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v2    # "sel":Landroid/view/View;
    .local v3, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    :cond_20
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 1390
    .end local v2    # "sel":Landroid/view/View;
    .end local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v23    # "sel":Landroid/view/View;
    .restart local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    invoke-virtual {v13}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 1392
    .end local v14    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :goto_12
    move/from16 v17, v4

    move/from16 v14, v20

    goto :goto_14

    .line 1381
    .end local v23    # "sel":Landroid/view/View;
    .end local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v2    # "sel":Landroid/view/View;
    .restart local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    :cond_21
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .end local v2    # "sel":Landroid/view/View;
    .end local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v23    # "sel":Landroid/view/View;
    .restart local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    goto :goto_13

    .line 1380
    .end local v23    # "sel":Landroid/view/View;
    .end local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v2    # "sel":Landroid/view/View;
    .restart local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    :cond_22
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 1392
    .end local v2    # "sel":Landroid/view/View;
    .end local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v23    # "sel":Landroid/view/View;
    .restart local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    :goto_13
    move/from16 v14, v20

    const/4 v2, -0x1

    .end local v20    # "accessibilityFocusPosition":I
    .local v14, "accessibilityFocusPosition":I
    if-eq v14, v2, :cond_23

    .line 1394
    iget v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int v2, v14, v2

    .line 1396
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 1394
    move/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "childrenTop":I
    .local v17, "childrenTop":I
    invoke-static {v2, v4, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    .line 1397
    .local v2, "position":I
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1398
    .local v3, "restoreView":Landroid/view/View;
    if-eqz v3, :cond_26

    .line 1399
    invoke-virtual {v3}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_14

    .line 1392
    .end local v2    # "position":I
    .end local v3    # "restoreView":Landroid/view/View;
    .end local v17    # "childrenTop":I
    .restart local v4    # "childrenTop":I
    :cond_23
    move/from16 v17, v4

    .end local v4    # "childrenTop":I
    .restart local v17    # "childrenTop":I
    goto :goto_14

    .line 1379
    .end local v14    # "accessibilityFocusPosition":I
    .end local v17    # "childrenTop":I
    .end local v23    # "sel":Landroid/view/View;
    .end local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .local v2, "sel":Landroid/view/View;
    .local v3, "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v4    # "childrenTop":I
    .restart local v20    # "accessibilityFocusPosition":I
    :cond_24
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move/from16 v14, v20

    .end local v2    # "sel":Landroid/view/View;
    .end local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v4    # "childrenTop":I
    .end local v20    # "accessibilityFocusPosition":I
    .restart local v14    # "accessibilityFocusPosition":I
    .restart local v17    # "childrenTop":I
    .restart local v23    # "sel":Landroid/view/View;
    .restart local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    goto :goto_14

    .line 1377
    .end local v11    # "newAccessibilityFocusedView":Landroid/view/View;
    .end local v14    # "accessibilityFocusPosition":I
    .end local v17    # "childrenTop":I
    .end local v23    # "sel":Landroid/view/View;
    .end local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v2    # "sel":Landroid/view/View;
    .restart local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .restart local v4    # "childrenTop":I
    .restart local v20    # "accessibilityFocusPosition":I
    :cond_25
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    move/from16 v14, v20

    .line 1405
    .end local v2    # "sel":Landroid/view/View;
    .end local v3    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    .end local v4    # "childrenTop":I
    .end local v20    # "accessibilityFocusPosition":I
    .restart local v14    # "accessibilityFocusPosition":I
    .restart local v17    # "childrenTop":I
    .restart local v23    # "sel":Landroid/view/View;
    .restart local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    :cond_26
    :goto_14
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/GridView;->mLayoutMode:I

    .line 1406
    iput-boolean v2, v1, Landroid/widget/GridView;->mDataChanged:Z

    .line 1407
    iget-object v2, v1, Landroid/widget/GridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v2, :cond_27

    .line 1408
    iget-object v2, v1, Landroid/widget/GridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 1409
    iput-object v0, v1, Landroid/widget/GridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 1411
    :cond_27
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/widget/GridView;->mNeedSync:Z

    .line 1412
    iget v0, v1, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 1414
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->updateScrollIndicators()V

    .line 1416
    iget v0, v1, Landroid/widget/GridView;->mItemCount:I

    if-lez v0, :cond_28

    .line 1417
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->checkSelectionChanged()V

    .line 1420
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1422
    .end local v5    # "childrenBottom":I
    .end local v6    # "childCount":I
    .end local v7    # "delta":I
    .end local v8    # "oldSel":Landroid/view/View;
    .end local v9    # "oldFirst":Landroid/view/View;
    .end local v10    # "newSel":Landroid/view/View;
    .end local v12    # "accessibilityFocusLayoutRestoreNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "accessibilityFocusLayoutRestoreView":Landroid/view/View;
    .end local v14    # "accessibilityFocusPosition":I
    .end local v15    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local v17    # "childrenTop":I
    .end local v19    # "dataChanged":Z
    .end local v22    # "firstPosition":I
    .end local v23    # "sel":Landroid/view/View;
    .end local v24    # "recycleBin":Landroid/widget/AbsListView$RecycleBin;
    if-nez v18, :cond_29

    .line 1423
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    .line 1426
    :cond_29
    return-void

    .line 1422
    :catchall_1
    move-exception v0

    goto :goto_15

    .end local v18    # "blockLayoutRequests":Z
    .local v2, "blockLayoutRequests":Z
    :catchall_2
    move-exception v0

    move/from16 v18, v2

    .end local v2    # "blockLayoutRequests":Z
    .restart local v18    # "blockLayoutRequests":Z
    :goto_15
    if-nez v18, :cond_2a

    .line 1423
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    .line 1425
    :cond_2a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method greylist-max-o lookForSelectablePosition(IZ)I
    .locals 3
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .line 252
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 253
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    if-ltz p1, :cond_2

    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    return p1

    .line 258
    :cond_2
    :goto_0
    return v1

    .line 254
    :cond_3
    :goto_1
    return v1
.end method

.method protected whitelist test-api onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 1959
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1961
    const/4 v0, -0x1

    .line 1962
    .local v0, "closestChildIndex":I
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 1963
    iget v1, p0, Landroid/widget/GridView;->mScrollX:I

    iget v2, p0, Landroid/widget/GridView;->mScrollY:I

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1967
    iget-object v1, p0, Landroid/widget/GridView;->mTempRect:Landroid/graphics/Rect;

    .line 1968
    .local v1, "otherRect":Landroid/graphics/Rect;
    const v2, 0x7fffffff

    .line 1969
    .local v2, "minDistance":I
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    .line 1970
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 1972
    invoke-direct {p0, v4, p2}, Landroid/widget/GridView;->isCandidateSelection(II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1973
    goto :goto_1

    .line 1976
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1977
    .local v5, "other":Landroid/view/View;
    invoke-virtual {v5, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1978
    invoke-virtual {p0, v5, v1}, Landroid/widget/GridView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1979
    invoke-static {p3, v1, p2}, Landroid/widget/GridView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v6

    .line 1981
    .local v6, "distance":I
    if-ge v6, v2, :cond_1

    .line 1982
    move v2, v6

    .line 1983
    move v0, v4

    .line 1970
    .end local v5    # "other":Landroid/view/View;
    .end local v6    # "distance":I
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1988
    .end local v1    # "otherRect":Landroid/graphics/Rect;
    .end local v2    # "minDistance":I
    .end local v3    # "childCount":I
    .end local v4    # "i":I
    :cond_2
    if-ltz v0, :cond_3

    .line 1989
    iget v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_2

    .line 1991
    :cond_3
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    .line 1993
    :goto_2
    return-void
.end method

.method public whitelist test-api onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2425
    move-object v0, p0

    move/from16 v1, p2

    invoke-super/range {p0 .. p3}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2427
    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v2

    .line 2428
    .local v2, "count":I
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v3

    .line 2429
    .local v3, "columnsCount":I
    div-int v4, v2, v3

    .line 2433
    .local v4, "rowsCount":I
    iget-boolean v5, v0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v5, :cond_0

    .line 2434
    rem-int v5, v1, v3

    .line 2435
    .local v5, "column":I
    div-int v6, v1, v3

    .local v6, "row":I
    goto :goto_0

    .line 2437
    .end local v5    # "column":I
    .end local v6    # "row":I
    :cond_0
    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v1

    .line 2439
    .local v5, "invertedIndex":I
    add-int/lit8 v6, v3, -0x1

    rem-int v7, v5, v3

    sub-int/2addr v6, v7

    .line 2440
    .local v6, "column":I
    add-int/lit8 v7, v4, -0x1

    div-int v8, v5, v3

    sub-int/2addr v7, v8

    move v5, v6

    move v6, v7

    .line 2443
    .local v5, "column":I
    .local v6, "row":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/AbsListView$LayoutParams;

    .line 2444
    .local v7, "lp":Landroid/widget/AbsListView$LayoutParams;
    if-eqz v7, :cond_1

    iget v8, v7, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move v12, v8

    .line 2445
    .local v12, "isHeading":Z
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v14

    .line 2446
    .local v14, "isSelected":Z
    const/4 v9, 0x1

    const/4 v11, 0x1

    move v8, v6

    move v10, v5

    move v13, v14

    invoke-static/range {v8 .. v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v8

    .line 2448
    .local v8, "itemInfo":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    move-object/from16 v9, p3

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2449
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2382
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2384
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 2385
    .local v0, "columnsCount":I
    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v1

    div-int/2addr v1, v0

    .line 2386
    .local v1, "rowsCount":I
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectionModeForAccessibility()I

    move-result v2

    .line 2387
    .local v2, "selectionMode":I
    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v3

    .line 2389
    .local v3, "collectionInfo":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2391
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 2392
    :cond_0
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2394
    :cond_1
    return-void
.end method

.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1649
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/GridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1654
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1659
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/GridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 16
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1060
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    .line 1062
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1063
    .local v1, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1064
    .local v2, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1065
    .local v3, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1067
    .local v4, "heightSize":I
    if-nez v1, :cond_1

    .line 1068
    iget v5, v0, Landroid/widget/GridView;->mColumnWidth:I

    if-lez v5, :cond_0

    .line 1069
    iget-object v6, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget-object v6, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    .end local v3    # "widthSize":I
    .local v5, "widthSize":I
    goto :goto_0

    .line 1071
    .end local v5    # "widthSize":I
    .restart local v3    # "widthSize":I
    :cond_0
    iget-object v5, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    .line 1073
    .end local v3    # "widthSize":I
    .restart local v5    # "widthSize":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getVerticalScrollbarWidth()I

    move-result v3

    add-int/2addr v3, v5

    .line 1076
    .end local v5    # "widthSize":I
    .restart local v3    # "widthSize":I
    :cond_1
    iget-object v5, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v3, v5

    iget-object v6, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 1077
    .local v5, "childWidth":I
    invoke-direct {v0, v5}, Landroid/widget/GridView;->determineColumns(I)Z

    move-result v6

    .line 1079
    .local v6, "didNotInitiallyFit":Z
    const/4 v7, 0x0

    .line 1080
    .local v7, "childHeight":I
    const/4 v8, 0x0

    .line 1082
    .local v8, "childState":I
    iget-object v9, v0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v10, 0x0

    if-nez v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    iget-object v9, v0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    :goto_1
    iput v9, v0, Landroid/widget/GridView;->mItemCount:I

    .line 1083
    iget v9, v0, Landroid/widget/GridView;->mItemCount:I

    .line 1084
    .local v9, "count":I
    const/4 v12, 0x1

    if-lez v9, :cond_4

    .line 1085
    iget-object v13, v0, Landroid/widget/GridView;->mIsScrap:[Z

    invoke-virtual {v0, v10, v13}, Landroid/widget/GridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v13

    .line 1087
    .local v13, "child":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/AbsListView$LayoutParams;

    .line 1088
    .local v14, "p":Landroid/widget/AbsListView$LayoutParams;
    if-nez v14, :cond_3

    .line 1089
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Landroid/widget/AbsListView$LayoutParams;

    .line 1090
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    :cond_3
    iget-object v15, v0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v15, v10}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v15

    iput v15, v14, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1093
    iget-object v15, v0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v15, v10}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v15

    iput-boolean v15, v14, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 1094
    iput-boolean v12, v14, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 1096
    nop

    .line 1097
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v15

    iget v12, v14, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1096
    invoke-static {v15, v10, v12}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result v12

    .line 1099
    .local v12, "childHeightSpec":I
    iget v15, v0, Landroid/widget/GridView;->mColumnWidth:I

    const/high16 v11, 0x40000000    # 2.0f

    .line 1100
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v15, v14, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1099
    invoke-static {v11, v10, v15}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result v10

    .line 1101
    .local v10, "childWidthSpec":I
    invoke-virtual {v13, v10, v12}, Landroid/view/View;->measure(II)V

    .line 1103
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1104
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    invoke-static {v8, v11}, Landroid/widget/GridView;->combineMeasuredStates(II)I

    move-result v8

    .line 1106
    iget-object v11, v0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget v15, v14, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v11, v15}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1107
    iget-object v11, v0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    const/4 v15, -0x1

    invoke-virtual {v11, v13, v15}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1111
    .end local v10    # "childWidthSpec":I
    .end local v12    # "childHeightSpec":I
    .end local v13    # "child":Landroid/view/View;
    .end local v14    # "p":Landroid/widget/AbsListView$LayoutParams;
    :cond_4
    if-nez v2, :cond_5

    .line 1112
    iget-object v10, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    add-int/2addr v10, v7

    .line 1113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int v4, v10, v11

    .line 1116
    :cond_5
    const/high16 v10, -0x80000000

    if-ne v2, v10, :cond_9

    .line 1117
    iget-object v11, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    .line 1119
    .local v11, "ourSize":I
    iget v12, v0, Landroid/widget/GridView;->mNumColumns:I

    .line 1120
    .local v12, "numColumns":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v13, v9, :cond_8

    .line 1121
    add-int/2addr v11, v7

    .line 1122
    add-int v14, v13, v12

    if-ge v14, v9, :cond_6

    .line 1123
    iget v14, v0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr v11, v14

    .line 1125
    :cond_6
    if-lt v11, v4, :cond_7

    .line 1126
    move v11, v4

    .line 1127
    goto :goto_3

    .line 1120
    :cond_7
    add-int/2addr v13, v12

    goto :goto_2

    .line 1130
    .end local v13    # "i":I
    :cond_8
    :goto_3
    move v4, v11

    .line 1133
    .end local v11    # "ourSize":I
    .end local v12    # "numColumns":I
    :cond_9
    if-ne v1, v10, :cond_b

    iget v10, v0, Landroid/widget/GridView;->mRequestedNumColumns:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    .line 1134
    iget v11, v0, Landroid/widget/GridView;->mColumnWidth:I

    mul-int/2addr v11, v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    iget v12, v0, Landroid/widget/GridView;->mHorizontalSpacing:I

    mul-int/2addr v10, v12

    add-int/2addr v11, v10

    iget-object v10, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v10

    iget-object v10, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    .line 1137
    .restart local v11    # "ourSize":I
    if-gt v11, v3, :cond_a

    if-eqz v6, :cond_b

    .line 1138
    :cond_a
    const/high16 v10, 0x1000000

    or-int/2addr v3, v10

    .line 1142
    .end local v11    # "ourSize":I
    :cond_b
    invoke-virtual {v0, v3, v4}, Landroid/widget/GridView;->setMeasuredDimension(II)V

    .line 1143
    move/from16 v10, p1

    iput v10, v0, Landroid/widget/GridView;->mWidthMeasureSpec:I

    .line 1144
    return-void
.end method

.method greylist-max-o pageScroll(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 1784
    const/4 v0, -0x1

    .line 1786
    .local v0, "nextPage":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ne p1, v3, :cond_0

    .line 1787
    iget v3, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1788
    :cond_0
    const/16 v3, 0x82

    if-ne p1, v3, :cond_1

    .line 1789
    iget v3, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v3, v1

    iget v4, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1792
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 1793
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1794
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    .line 1795
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    .line 1796
    return v1

    .line 1799
    :cond_2
    return v2
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 2399
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2400
    return v1

    .line 2403
    :cond_0
    const v0, 0x1020037

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2407
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 2408
    .local v0, "numColumns":I
    const/4 v2, -0x1

    const-string v3, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2409
    .local v2, "row":I
    mul-int v3, v2, v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2410
    .local v3, "position":I
    if-ltz v2, :cond_2

    .line 2413
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 2414
    return v1

    .line 2419
    .end local v0    # "numColumns":I
    .end local v2    # "row":I
    .end local v3    # "position":I
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method greylist sequenceScroll(I)Z
    .locals 11
    .param p1, "direction"    # I

    .line 1904
    iget v0, p0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 1905
    .local v0, "selectedPosition":I
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 1906
    .local v1, "numColumns":I
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    .line 1910
    .local v2, "count":I
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 1911
    div-int v3, v0, v1

    mul-int/2addr v3, v1

    .line 1912
    .local v3, "startOfRow":I
    add-int v6, v3, v1

    sub-int/2addr v6, v5

    add-int/lit8 v7, v2, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .local v6, "endOfRow":I
    goto :goto_0

    .line 1914
    .end local v3    # "startOfRow":I
    .end local v6    # "endOfRow":I
    :cond_0
    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v3, v0

    .line 1915
    .local v3, "invertedSelection":I
    add-int/lit8 v6, v2, -0x1

    div-int v7, v3, v1

    mul-int/2addr v7, v1

    sub-int/2addr v6, v7

    .line 1916
    .restart local v6    # "endOfRow":I
    sub-int v7, v6, v1

    add-int/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v3, v7

    .line 1919
    .local v3, "startOfRow":I
    :goto_0
    const/4 v7, 0x0

    .line 1920
    .local v7, "moved":Z
    const/4 v8, 0x0

    .line 1921
    .local v8, "showScroll":Z
    const/4 v9, 0x6

    if-eq p1, v5, :cond_3

    const/4 v10, 0x2

    if-eq p1, v10, :cond_1

    goto :goto_1

    .line 1923
    :cond_1
    add-int/lit8 v10, v2, -0x1

    if-ge v0, v10, :cond_5

    .line 1925
    iput v9, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1926
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v9}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1927
    const/4 v7, 0x1

    .line 1929
    if-ne v0, v6, :cond_2

    move v4, v5

    :cond_2
    move v8, v4

    goto :goto_1

    .line 1934
    :cond_3
    if-lez v0, :cond_5

    .line 1936
    iput v9, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1937
    add-int/lit8 v9, v0, -0x1

    invoke-virtual {p0, v9}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 1938
    const/4 v7, 0x1

    .line 1940
    if-ne v0, v3, :cond_4

    move v4, v5

    :cond_4
    move v8, v4

    .line 1945
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 1946
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/GridView;->playSoundEffect(I)V

    .line 1947
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    .line 1950
    :cond_6
    if-eqz v8, :cond_7

    .line 1951
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    .line 1954
    :cond_7
    return v7
.end method

.method public bridge synthetic whitelist test-api setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 68
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist test-api setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 207
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->resetList()V

    .line 212
    iget-object v0, p0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 213
    iput-object p1, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/GridView;->mOldSelectedPosition:I

    .line 216
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/widget/GridView;->mOldSelectedRowId:J

    .line 219
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 222
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    iput v0, p0, Landroid/widget/GridView;->mOldItemCount:I

    .line 223
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/GridView;->mItemCount:I

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/GridView;->mDataChanged:Z

    .line 225
    invoke-virtual {p0}, Landroid/widget/GridView;->checkFocus()V

    .line 227
    new-instance v1, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 228
    iget-object v1, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 230
    iget-object v1, p0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget-object v2, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 233
    iget-boolean v1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 234
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Landroid/widget/GridView;->lookForSelectablePosition(IZ)I

    move-result v0

    .local v0, "position":I
    goto :goto_0

    .line 236
    .end local v0    # "position":I
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/widget/GridView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 238
    .restart local v0    # "position":I
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 239
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 240
    invoke-virtual {p0}, Landroid/widget/GridView;->checkSelectionChanged()V

    .line 241
    .end local v0    # "position":I
    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0}, Landroid/widget/GridView;->checkFocus()V

    .line 244
    invoke-virtual {p0}, Landroid/widget/GridView;->checkSelectionChanged()V

    .line 247
    :goto_1
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    .line 248
    return-void
.end method

.method public whitelist test-api setColumnWidth(I)V
    .locals 1
    .param p1, "columnWidth"    # I

    .line 2195
    iget v0, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    if-eq p1, v0, :cond_0

    .line 2196
    iput p1, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    .line 2197
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    .line 2199
    :cond_0
    return-void
.end method

.method public whitelist test-api setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 2054
    iget v0, p0, Landroid/widget/GridView;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 2055
    iput p1, p0, Landroid/widget/GridView;->mGravity:I

    .line 2056
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    .line 2058
    :cond_0
    return-void
.end method

.method public whitelist test-api setHorizontalSpacing(I)V
    .locals 1
    .param p1, "horizontalSpacing"    # I

    .line 2082
    iget v0, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    if-eq p1, v0, :cond_0

    .line 2083
    iput p1, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    .line 2084
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    .line 2086
    :cond_0
    return-void
.end method

.method public whitelist test-api setNumColumns(I)V
    .locals 1
    .param p1, "numColumns"    # I

    .line 2243
    iget v0, p0, Landroid/widget/GridView;->mRequestedNumColumns:I

    if-eq p1, v0, :cond_0

    .line 2244
    iput p1, p0, Landroid/widget/GridView;->mRequestedNumColumns:I

    .line 2245
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    .line 2247
    :cond_0
    return-void
.end method

.method public whitelist test-api setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .line 197
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method public whitelist test-api setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .line 1605
    invoke-virtual {p0}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1606
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 1608
    :cond_0
    iput p1, p0, Landroid/widget/GridView;->mResurrectToPosition:I

    .line 1610
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1611
    iget-object v0, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_1

    .line 1612
    iget-object v0, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 1614
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    .line 1615
    return-void
.end method

.method greylist-max-o setSelectionInt(I)V
    .locals 5
    .param p1, "position"    # I

    .line 1624
    iget v0, p0, Landroid/widget/GridView;->mNextSelectedPosition:I

    .line 1626
    .local v0, "previousSelectedPosition":I
    iget-object v1, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_0

    .line 1627
    iget-object v1, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 1630
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 1631
    invoke-virtual {p0}, Landroid/widget/GridView;->layoutChildren()V

    .line 1633
    iget-boolean v1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/widget/GridView;->mNextSelectedPosition:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 1634
    :cond_1
    iget v1, p0, Landroid/widget/GridView;->mNextSelectedPosition:I

    :goto_0
    nop

    .line 1635
    .local v1, "next":I
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_2

    .line 1636
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 1638
    .local v2, "previous":I
    :goto_1
    iget v3, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int v4, v1, v3

    .line 1639
    .local v4, "nextRow":I
    div-int v3, v2, v3

    .line 1641
    .local v3, "previousRow":I
    if-eq v4, v3, :cond_3

    .line 1642
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    .line 1645
    :cond_3
    return-void
.end method

.method public whitelist test-api setStretchMode(I)V
    .locals 1
    .param p1, "stretchMode"    # I

    .line 2169
    iget v0, p0, Landroid/widget/GridView;->mStretchMode:I

    if-eq p1, v0, :cond_0

    .line 2170
    iput p1, p0, Landroid/widget/GridView;->mStretchMode:I

    .line 2171
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    .line 2173
    :cond_0
    return-void
.end method

.method public whitelist test-api setVerticalSpacing(I)V
    .locals 1
    .param p1, "verticalSpacing"    # I

    .line 2140
    iget v0, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    if-eq p1, v0, :cond_0

    .line 2141
    iput p1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 2142
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    .line 2144
    :cond_0
    return-void
.end method

.method public whitelist test-api smoothScrollByOffset(I)V
    .locals 0
    .param p1, "offset"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 882
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollByOffset(I)V

    .line 883
    return-void
.end method

.method public whitelist test-api smoothScrollToPosition(I)V
    .locals 0
    .param p1, "position"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 872
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 873
    return-void
.end method
