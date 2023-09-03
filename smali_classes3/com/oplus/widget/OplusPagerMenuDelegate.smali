.class Lcom/oplus/widget/OplusPagerMenuDelegate;
.super Ljava/lang/Object;
.source "OplusPagerMenuDelegate.java"


# static fields
.field private static final MENU_SCROLL_OFFSET:F = 0.3f

.field private static final MENU_SCROLL_OFFSET_HIGH:F = 0.7f

.field private static final MENU_SCROLL_OFFSET_LOW:F = 0.3f

.field private static final MENU_SCROLL_STATE_DOWN:I = 0x1

.field private static final MENU_SCROLL_STATE_IDLE:I = 0x0

.field private static final MENU_SCROLL_STATE_OUT:I = 0x3

.field private static final MENU_SCROLL_STATE_UP:I = 0x2


# instance fields
.field private mCallback:Lcom/oplus/widget/OplusBottomMenuCallback;

.field private mIsBeingSettled:Z

.field private mLastDirection:Z

.field private mLastItem:I

.field private mLastMenuOffset:F

.field private mMenuScrollState:I

.field private mNextDirection:Z

.field private mNextItem:I

.field private mOnPageMenuChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

.field private mPager:Lcom/oplus/widget/OplusViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/widget/OplusViewPager;)V
    .locals 2
    .param p1, "pager"    # Lcom/oplus/widget/OplusViewPager;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastMenuOffset:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastDirection:Z

    .line 44
    iput-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextDirection:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mIsBeingSettled:Z

    .line 46
    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastItem:I

    .line 47
    iput v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextItem:I

    .line 48
    iput v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mMenuScrollState:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mOnPageMenuChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    .line 50
    iput-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mCallback:Lcom/oplus/widget/OplusBottomMenuCallback;

    .line 51
    iput-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    .line 57
    iput-object p1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    .line 58
    return-void
.end method

.method private getMenuOffset(IF)F
    .locals 4
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F

    .line 149
    iget v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextItem:I

    iget v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastItem:I

    if-ne v0, v1, :cond_0

    .line 150
    move v0, p2

    .local v0, "totalOffset":F
    goto :goto_0

    .line 152
    .end local v0    # "totalOffset":F
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    .local v0, "itemOffset":I
    iget v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextItem:I

    iget v2, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastItem:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 154
    .local v1, "itemCount":I
    int-to-float v2, p1

    add-float/2addr v2, p2

    int-to-float v3, v0

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    move v0, v2

    .line 157
    .end local v1    # "itemCount":I
    .local v0, "totalOffset":F
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const v2, 0x3e99999a    # 0.3f

    if-lez v1, :cond_1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 158
    div-float v1, v0, v2

    .local v1, "menuOffset":F
    goto :goto_1

    .line 159
    .end local v1    # "menuOffset":F
    :cond_1
    cmpl-float v1, v0, v2

    const v3, 0x3f333333    # 0.7f

    if-lez v1, :cond_2

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .restart local v1    # "menuOffset":F
    goto :goto_1

    .line 161
    .end local v1    # "menuOffset":F
    :cond_2
    cmpl-float v1, v0, v3

    if-ltz v1, :cond_3

    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    .restart local v1    # "menuOffset":F
    goto :goto_1

    .line 164
    .end local v1    # "menuOffset":F
    :cond_3
    const/4 v1, 0x0

    .line 166
    .restart local v1    # "menuOffset":F
    :goto_1
    return v1
.end method

.method private onPageMenuScrollDataChanged()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mOnPageMenuChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;->onPageMenuScrollDataChanged()V

    .line 179
    :cond_0
    return-void
.end method

.method private onPageMenuScrolled(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "offset"    # F

    .line 170
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mOnPageMenuChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1, p2}, Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;->onPageMenuScrolled(IF)V

    .line 173
    :cond_0
    return-void
.end method

.method private setMenuUpdateMode(I)V
    .locals 1
    .param p1, "updateMode"    # I

    .line 142
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mCallback:Lcom/oplus/widget/OplusBottomMenuCallback;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lcom/oplus/widget/OplusBottomMenuCallback;->setMenuUpdateMode(I)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method bindSplitMenuCallback(Lcom/oplus/widget/OplusBottomMenuCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/oplus/widget/OplusBottomMenuCallback;

    .line 68
    iput-object p1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mCallback:Lcom/oplus/widget/OplusBottomMenuCallback;

    .line 69
    return-void
.end method

.method onPageMenuScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 87
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mIsBeingSettled:Z

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/widget/OplusPagerMenuDelegate;->setMenuUpdateMode(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mOnPageMenuChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0, p1}, Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;->onPageMenuScrollStateChanged(I)V

    .line 94
    :cond_1
    return-void
.end method

.method onPageMenuSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .line 76
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastItem:I

    .line 77
    iput p1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextItem:I

    .line 78
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager;->getDragState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mIsBeingSettled:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oplus/widget/OplusPagerMenuDelegate;->setMenuUpdateMode(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mOnPageMenuChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0, p1}, Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;->onPageMenuSelected(I)V

    .line 84
    :cond_2
    return-void
.end method

.method pageMenuScrolled(IF)V
    .locals 3
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusPagerMenuDelegate;->getMenuOffset(IF)F

    move-result v0

    .line 98
    .local v0, "menuOffset":F
    iget v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastMenuOffset:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_2

    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/oplus/widget/OplusPagerMenuDelegate;->onPageMenuScrollDataChanged()V

    .line 109
    :cond_1
    iput v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastMenuOffset:F

    .line 111
    :cond_2
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/oplus/widget/OplusPagerMenuDelegate;->onPageMenuScrolled(IF)V

    .line 112
    return-void
.end method

.method setOnPageMenuChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    .line 64
    iput-object p1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mOnPageMenuChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    .line 65
    return-void
.end method

.method setSettleState()V
    .locals 1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mIsBeingSettled:Z

    .line 73
    return-void
.end method

.method updateDirection(Z)V
    .locals 1
    .param p1, "direction"    # Z

    .line 134
    iget-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextDirection:Z

    iput-boolean v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastDirection:Z

    .line 135
    iput-boolean p1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextDirection:Z

    .line 136
    return-void
.end method

.method updateNextItem(F)V
    .locals 6
    .param p1, "deltaX"    # F

    .line 115
    iget-object v0, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager;->infoForCurrentScrollPosition()Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v0

    .line 116
    .local v0, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-nez v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    iget v1, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 122
    .local v1, "currentPage":I
    iget-object v2, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v2}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    cmpg-float v2, p1, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    :goto_0
    move v3, v5

    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/widget/OplusPagerMenuDelegate;->updateDirection(Z)V

    .line 124
    iget-boolean v2, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextDirection:Z

    if-eqz v2, :cond_3

    .line 125
    iput v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastItem:I

    .line 126
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mPager:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v3}, Lcom/oplus/widget/OplusViewPager;->getAdapter()Lcom/oplus/widget/OplusPagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextItem:I

    goto :goto_1

    .line 128
    :cond_3
    iput v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mLastItem:I

    .line 129
    iput v1, p0, Lcom/oplus/widget/OplusPagerMenuDelegate;->mNextItem:I

    .line 131
    :goto_1
    return-void
.end method
