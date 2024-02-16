.class public Landroid/widget/OplusResolverGallery;
.super Landroid/widget/AbsSpinner;
.source "OplusResolverGallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;,
        Landroid/widget/OplusResolverGallery$LayoutParams;,
        Landroid/widget/OplusResolverGallery$FlingRunnable;
    }
.end annotation


# static fields
.field private static final blacklist SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT:I = 0xfa

.field private static final blacklist TAG:Ljava/lang/String; = "OplusResolverGallery"


# instance fields
.field private blacklist mAnimationDuration:I

.field private blacklist mBeginScroll:Z

.field private blacklist mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field private blacklist mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

.field private blacklist mDownTouchPosition:I

.field private blacklist mDownTouchView:Landroid/view/View;

.field private blacklist mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

.field private blacklist mGestureDetector:Landroid/view/GestureDetector;

.field private blacklist mGravity:I

.field private blacklist mIsFirstScroll:Z

.field private blacklist mIsRtl:Z

.field private blacklist mLeftMost:I

.field private blacklist mOnScrollListener:Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;

.field private blacklist mReceivedInvokeKeyDown:Z

.field private blacklist mRightMost:I

.field private blacklist mSelectedCenterOffset:I

.field private blacklist mSelectedChild:Landroid/view/View;

.field private blacklist mShouldCallbackDuringFling:Z

.field private blacklist mShouldCallbackOnUnselectedItemClick:Z

.field private blacklist mShouldStopFling:Z

.field private blacklist mSpacing:I

.field private blacklist mSuppressSelectionChanged:Z


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OplusResolverGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 167
    const v0, 0x1010070

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/OplusResolverGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/OplusResolverGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 172
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 175
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusResolverGallery;->mSpacing:I

    .line 59
    const/16 v1, 0x190

    iput v1, p0, Landroid/widget/OplusResolverGallery;->mAnimationDuration:I

    .line 92
    new-instance v1, Landroid/widget/OplusResolverGallery$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/OplusResolverGallery$FlingRunnable;-><init>(Landroid/widget/OplusResolverGallery;)V

    iput-object v1, p0, Landroid/widget/OplusResolverGallery;->mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

    .line 98
    new-instance v1, Landroid/widget/OplusResolverGallery$1;

    invoke-direct {v1, p0}, Landroid/widget/OplusResolverGallery$1;-><init>(Landroid/widget/OplusResolverGallery;)V

    iput-object v1, p0, Landroid/widget/OplusResolverGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mShouldCallbackDuringFling:Z

    .line 128
    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 154
    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    .line 177
    sget-object v2, Lcom/android/internal/R$styleable;->Gallery:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 180
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 181
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 182
    invoke-virtual {p0, v4}, Landroid/widget/OplusResolverGallery;->setGravity(I)V

    .line 185
    :cond_0
    nop

    .line 186
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 187
    .local v1, "animationDuration":I
    if-lez v1, :cond_1

    .line 188
    invoke-virtual {p0, v1}, Landroid/widget/OplusResolverGallery;->setAnimationDuration(I)V

    .line 191
    :cond_1
    const/4 v3, 0x2

    .line 192
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 193
    .local v0, "spacing":I
    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->setSpacing(I)V

    .line 196
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    iget v3, p0, Landroid/widget/OplusResolverGallery;->mGroupFlags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Landroid/widget/OplusResolverGallery;->mGroupFlags:I

    .line 202
    iget v3, p0, Landroid/widget/OplusResolverGallery;->mGroupFlags:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Landroid/widget/OplusResolverGallery;->mGroupFlags:I

    .line 203
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/widget/OplusResolverGallery;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;
    .param p1, "x1"    # Z

    .line 41
    iput-boolean p1, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    return p1
.end method

.method static synthetic blacklist access$1000(Landroid/widget/OplusResolverGallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/OplusResolverGallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/OplusResolverGallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/OplusResolverGallery;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->dispatchUnpress()V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/widget/OplusResolverGallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mAnimationDuration:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/OplusResolverGallery;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->scrollIntoSlots()V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/widget/OplusResolverGallery;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mShouldStopFling:Z

    return v0
.end method

.method static synthetic blacklist access$602(Landroid/widget/OplusResolverGallery;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;
    .param p1, "x1"    # Z

    .line 41
    iput-boolean p1, p0, Landroid/widget/OplusResolverGallery;->mShouldStopFling:Z

    return p1
.end method

.method static synthetic blacklist access$702(Landroid/widget/OplusResolverGallery;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;
    .param p1, "x1"    # I

    .line 41
    iput p1, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    return p1
.end method

.method static synthetic blacklist access$800(Landroid/widget/OplusResolverGallery;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/widget/OplusResolverGallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery;

    .line 41
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    return v0
.end method

.method private blacklist calculateTop(Landroid/view/View;Z)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "duringLayout"    # Z

    .line 907
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getHeight()I

    move-result v0

    .line 908
    .local v0, "myHeight":I
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 910
    .local v1, "childHeight":I
    :goto_1
    const/4 v2, 0x0

    .line 912
    .local v2, "childTop":I
    iget v3, p0, Landroid/widget/OplusResolverGallery;->mGravity:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 922
    :cond_2
    iget-object v3, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    sub-int v2, v3, v1

    goto :goto_2

    .line 914
    :cond_3
    iget-object v3, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 915
    goto :goto_2

    .line 917
    :cond_4
    iget-object v3, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 919
    .local v3, "availableSpace":I
    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v3, 0x2

    add-int v2, v4, v5

    .line 920
    nop

    .line 925
    .end local v3    # "availableSpace":I
    :goto_2
    return v2
.end method

.method private blacklist detachOffScreenChildren(Z)V
    .locals 10
    .param p1, "toLeft"    # Z

    .line 452
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v0

    .line 453
    .local v0, "numChildren":I
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 454
    .local v1, "firstPosition":I
    const/4 v2, 0x0

    .line 455
    .local v2, "start":I
    const/4 v3, 0x0

    .line 457
    .local v3, "count":I
    if-eqz p1, :cond_4

    .line 458
    iget v4, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    .line 459
    .local v4, "galleryLeft":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 460
    iget-boolean v6, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    if-eqz v6, :cond_0

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_0
    move v6, v5

    .line 461
    .local v6, "n":I
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 462
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v4, :cond_1

    .line 463
    goto :goto_2

    .line 465
    :cond_1
    move v2, v6

    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    iget-object v8, p0, Landroid/widget/OplusResolverGallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v6

    invoke-virtual {v8, v9, v7}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 459
    .end local v6    # "n":I
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 470
    .end local v5    # "i":I
    :cond_2
    :goto_2
    iget-boolean v5, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    if-nez v5, :cond_3

    .line 471
    const/4 v2, 0x0

    .line 473
    .end local v4    # "galleryLeft":I
    :cond_3
    goto :goto_6

    .line 474
    :cond_4
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    sub-int/2addr v4, v5

    .line 475
    .local v4, "galleryRight":I
    add-int/lit8 v5, v0, -0x1

    .restart local v5    # "i":I
    :goto_3
    if-ltz v5, :cond_7

    .line 476
    iget-boolean v6, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v5

    goto :goto_4

    :cond_5
    move v6, v5

    .line 477
    .restart local v6    # "n":I
    :goto_4
    invoke-virtual {p0, v6}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 478
    .restart local v7    # "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v4, :cond_6

    .line 479
    goto :goto_5

    .line 481
    :cond_6
    move v2, v6

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    iget-object v8, p0, Landroid/widget/OplusResolverGallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v6

    invoke-virtual {v8, v9, v7}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 475
    .end local v6    # "n":I
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 486
    .end local v5    # "i":I
    :cond_7
    :goto_5
    iget-boolean v5, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    if-eqz v5, :cond_8

    .line 487
    const/4 v2, 0x0

    .line 491
    .end local v4    # "galleryRight":I
    :cond_8
    :goto_6
    invoke-virtual {p0, v2, v3}, Landroid/widget/OplusResolverGallery;->detachViewsFromParent(II)V

    .line 493
    iget-boolean v4, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    if-eq p1, v4, :cond_9

    .line 494
    iget v4, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    add-int/2addr v4, v3

    iput v4, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 496
    :cond_9
    return-void
.end method

.method private blacklist dispatchLongPress(Landroid/view/View;IJ)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 1148
    const/4 v0, 0x0

    .line 1150
    .local v0, "handled":Z
    iget-object v1, p0, Landroid/widget/OplusResolverGallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mDownTouchView:Landroid/view/View;

    iget v5, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    move-object v3, p0

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1155
    :cond_0
    if-nez v0, :cond_1

    .line 1156
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v1, p0, Landroid/widget/OplusResolverGallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1157
    invoke-super {p0, p0}, Landroid/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1160
    :cond_1
    if-eqz v0, :cond_2

    .line 1161
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/OplusResolverGallery;->performHapticFeedback(I)Z

    .line 1164
    :cond_2
    return v0
.end method

.method private blacklist dispatchPress(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1084
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1088
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->setPressed(Z)V

    .line 1089
    return-void
.end method

.method private blacklist dispatchUnpress()V
    .locals 3

    .line 1093
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1094
    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1093
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1097
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/OplusResolverGallery;->setPressed(Z)V

    .line 1098
    return-void
.end method

.method private blacklist fillToGalleryLeft()V
    .locals 1

    .line 659
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 660
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryLeftRtl()V

    goto :goto_0

    .line 662
    :cond_0
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryLeftLtr()V

    .line 664
    :goto_0
    return-void
.end method

.method private blacklist fillToGalleryLeftLtr()V
    .locals 8

    .line 698
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSpacing:I

    .line 699
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    .line 702
    .local v1, "galleryLeft":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 706
    .local v3, "prevIterationView":Landroid/view/View;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 707
    iget v5, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v5, v4

    .line 708
    .local v5, "curPosition":I
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    .local v4, "curRightEdge":I
    goto :goto_0

    .line 711
    .end local v4    # "curRightEdge":I
    .end local v5    # "curPosition":I
    :cond_0
    const/4 v5, 0x0

    .line 712
    .restart local v5    # "curPosition":I
    iget v6, p0, Landroid/widget/OplusResolverGallery;->mRight:I

    iget v7, p0, Landroid/widget/OplusResolverGallery;->mLeft:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    sub-int/2addr v6, v7

    .line 713
    .local v6, "curRightEdge":I
    iput-boolean v4, p0, Landroid/widget/OplusResolverGallery;->mShouldStopFling:Z

    move v4, v6

    .line 716
    .end local v6    # "curRightEdge":I
    .restart local v4    # "curRightEdge":I
    :goto_0
    if-le v4, v1, :cond_1

    if-ltz v5, :cond_1

    .line 717
    iget v6, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    sub-int v6, v5, v6

    invoke-direct {p0, v5, v6, v4, v2}, Landroid/widget/OplusResolverGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 721
    iput v5, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v4, v6, v0

    .line 725
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 727
    :cond_1
    return-void
.end method

.method private blacklist fillToGalleryLeftRtl()V
    .locals 9

    .line 667
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSpacing:I

    .line 668
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    .line 669
    .local v1, "galleryLeft":I
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v2

    .line 670
    .local v2, "numChildren":I
    iget v3, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    .line 673
    .local v3, "numItems":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 677
    .local v4, "prevIterationView":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 678
    iget v5, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    add-int/2addr v5, v2

    .line 679
    .local v5, "curPosition":I
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v0

    .local v6, "curRightEdge":I
    goto :goto_0

    .line 682
    .end local v5    # "curPosition":I
    .end local v6    # "curRightEdge":I
    :cond_0
    iget v5, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v5

    .local v7, "curPosition":I
    iput v5, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 683
    iget v5, p0, Landroid/widget/OplusResolverGallery;->mRight:I

    iget v8, p0, Landroid/widget/OplusResolverGallery;->mLeft:I

    sub-int/2addr v5, v8

    iget v8, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    sub-int/2addr v5, v8

    .line 684
    .local v5, "curRightEdge":I
    iput-boolean v6, p0, Landroid/widget/OplusResolverGallery;->mShouldStopFling:Z

    move v6, v5

    move v5, v7

    .line 687
    .end local v7    # "curPosition":I
    .local v5, "curPosition":I
    .restart local v6    # "curRightEdge":I
    :goto_0
    if-le v6, v1, :cond_1

    iget v7, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-ge v5, v7, :cond_1

    .line 688
    iget v7, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    sub-int v7, v5, v7

    const/4 v8, 0x0

    invoke-direct {p0, v5, v7, v6, v8}, Landroid/widget/OplusResolverGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v6, v7, v0

    .line 693
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 695
    :cond_1
    return-void
.end method

.method private blacklist fillToGalleryRight()V
    .locals 1

    .line 730
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 731
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryRightRtl()V

    goto :goto_0

    .line 733
    :cond_0
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryRightLtr()V

    .line 735
    :goto_0
    return-void
.end method

.method private blacklist fillToGalleryRightLtr()V
    .locals 10

    .line 769
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSpacing:I

    .line 770
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mRight:I

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 771
    .local v1, "galleryRight":I
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v2

    .line 772
    .local v2, "numChildren":I
    iget v3, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    .line 775
    .local v3, "numItems":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 779
    .local v4, "prevIterationView":Landroid/view/View;
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 780
    iget v6, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    add-int/2addr v6, v2

    .line 781
    .local v6, "curPosition":I
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v0

    .local v7, "curLeftEdge":I
    goto :goto_0

    .line 783
    .end local v6    # "curPosition":I
    .end local v7    # "curLeftEdge":I
    :cond_0
    iget v6, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    sub-int/2addr v6, v5

    move v7, v6

    .local v7, "curPosition":I
    iput v6, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 784
    iget v6, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    .line 785
    .local v6, "curLeftEdge":I
    iput-boolean v5, p0, Landroid/widget/OplusResolverGallery;->mShouldStopFling:Z

    move v9, v7

    move v7, v6

    move v6, v9

    .line 788
    .local v6, "curPosition":I
    .local v7, "curLeftEdge":I
    :goto_0
    if-ge v7, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 789
    iget v8, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    sub-int v8, v6, v8

    invoke-direct {p0, v6, v8, v7, v5}, Landroid/widget/OplusResolverGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 793
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    add-int v7, v8, v0

    .line 794
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 796
    :cond_1
    return-void
.end method

.method private blacklist fillToGalleryRightRtl()V
    .locals 7

    .line 738
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSpacing:I

    .line 739
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mRight:I

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 742
    .local v1, "galleryRight":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 746
    .local v2, "prevIterationView":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 747
    iget v4, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v4, v3

    .line 748
    .local v4, "curPosition":I
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v0

    .local v5, "curLeftEdge":I
    goto :goto_0

    .line 750
    .end local v4    # "curPosition":I
    .end local v5    # "curLeftEdge":I
    :cond_0
    const/4 v4, 0x0

    .line 751
    .restart local v4    # "curPosition":I
    iget v5, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    .line 752
    .restart local v5    # "curLeftEdge":I
    iput-boolean v3, p0, Landroid/widget/OplusResolverGallery;->mShouldStopFling:Z

    .line 755
    :goto_0
    if-ge v5, v1, :cond_1

    if-ltz v4, :cond_1

    .line 756
    iget v6, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    sub-int v6, v4, v6

    invoke-direct {p0, v4, v6, v5, v3}, Landroid/widget/OplusResolverGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 760
    iput v4, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    add-int v5, v6, v0

    .line 764
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 766
    :cond_1
    return-void
.end method

.method private blacklist getCenterOfGallery()I
    .locals 2

    .line 435
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mPaddingRight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mPaddingLeft:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static blacklist getCenterOfView(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private blacklist makeAndAddView(IIIZ)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .line 816
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mDataChanged:Z

    if-nez v0, :cond_1

    .line 817
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 818
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 823
    .local v1, "childLeft":I
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mRightMost:I

    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 823
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/widget/OplusResolverGallery;->mRightMost:I

    .line 825
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mLeftMost:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/OplusResolverGallery;->mLeftMost:I

    .line 828
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/OplusResolverGallery;->setUpChild(Landroid/view/View;IIZ)V

    .line 830
    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mOnScrollListener:Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroid/widget/OplusResolverGallery;->mBeginScroll:Z

    if-nez v3, :cond_0

    .line 831
    invoke-interface {v2, p0}, Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;->onScroll(Landroid/widget/OplusResolverGallery;)V

    .line 834
    :cond_0
    return-object v0

    .line 839
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childLeft":I
    :cond_1
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 842
    .restart local v0    # "child":Landroid/view/View;
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/OplusResolverGallery;->setUpChild(Landroid/view/View;IIZ)V

    .line 844
    return-object v0
.end method

.method private blacklist offsetChildrenLeftAndRight(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 426
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 427
    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 426
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 429
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist onFinishedMovement()V
    .locals 2

    .line 518
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 519
    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    .line 522
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    .line 524
    :cond_0
    iput v1, p0, Landroid/widget/OplusResolverGallery;->mSelectedCenterOffset:I

    .line 525
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->invalidate()V

    .line 526
    return-void
.end method

.method private blacklist scrollIntoSlots()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 506
    :cond_0
    invoke-static {v0}, Landroid/widget/OplusResolverGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v0

    .line 507
    .local v0, "selectedCenter":I
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->getCenterOfGallery()I

    move-result v1

    .line 509
    .local v1, "targetCenter":I
    sub-int v2, v1, v0

    .line 510
    .local v2, "scrollAmount":I
    if-eqz v2, :cond_1

    .line 511
    iget-object v3, p0, Landroid/widget/OplusResolverGallery;->mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

    invoke-virtual {v3, v2}, Landroid/widget/OplusResolverGallery$FlingRunnable;->startUsingDistance(I)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->onFinishedMovement()V

    .line 515
    :goto_0
    return-void

    .line 504
    .end local v0    # "selectedCenter":I
    .end local v1    # "targetCenter":I
    .end local v2    # "scrollAmount":I
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist scrollToChild(I)Z
    .locals 3
    .param p1, "childPosition"    # I

    .line 1241
    invoke-virtual {p0, p1}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1243
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1244
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->getCenterOfGallery()I

    move-result v1

    invoke-static {v0}, Landroid/widget/OplusResolverGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1245
    .local v1, "distance":I
    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

    invoke-virtual {v2, v1}, Landroid/widget/OplusResolverGallery$FlingRunnable;->startUsingDistance(I)V

    .line 1246
    const/4 v2, 0x1

    return v2

    .line 1249
    .end local v1    # "distance":I
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist setSelectionToCenterChild()V
    .locals 8

    .line 541
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    .line 542
    .local v0, "selView":Landroid/view/View;
    iget-object v1, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->getCenterOfGallery()I

    move-result v1

    .line 547
    .local v1, "galleryCenter":I
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 548
    return-void

    .line 552
    :cond_1
    const v2, 0x7fffffff

    .line 553
    .local v2, "closestEdgeDistance":I
    const/4 v3, 0x0

    .line 554
    .local v3, "newSelectedChildIndex":I
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_4

    .line 556
    invoke-virtual {p0, v4}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 558
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v1, :cond_2

    .line 560
    move v3, v4

    .line 561
    goto :goto_1

    .line 564
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 565
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 564
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 566
    .local v6, "childClosestEdgeDistance":I
    if-ge v6, v2, :cond_3

    .line 567
    move v2, v6

    .line 568
    move v3, v4

    .line 554
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childClosestEdgeDistance":I
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 572
    .end local v4    # "i":I
    :cond_4
    :goto_1
    iget v4, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    add-int/2addr v4, v3

    .line 574
    .local v4, "newPos":I
    iget v5, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    if-eq v4, v5, :cond_5

    .line 575
    invoke-virtual {p0, v4}, Landroid/widget/OplusResolverGallery;->setSelectedPositionInt(I)V

    .line 576
    invoke-virtual {p0, v4}, Landroid/widget/OplusResolverGallery;->setNextSelectedPositionInt(I)V

    .line 577
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->checkSelectionChanged()V

    .line 579
    :cond_5
    return-void
.end method

.method private blacklist setUpChild(Landroid/view/View;IIZ)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/OplusResolverGallery$LayoutParams;

    .line 864
    .local v0, "lp":Landroid/widget/OplusResolverGallery$LayoutParams;
    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/OplusResolverGallery$LayoutParams;

    .line 868
    :cond_0
    iget-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/widget/OplusResolverGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 870
    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 873
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mHeightMeasureSpec:I

    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/OplusResolverGallery$LayoutParams;->height:I

    invoke-static {v1, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 875
    .local v1, "childHeightSpec":I
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mWidthMeasureSpec:I

    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/OplusResolverGallery$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 879
    .local v2, "childWidthSpec":I
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 885
    invoke-direct {p0, p1, v3}, Landroid/widget/OplusResolverGallery;->calculateTop(Landroid/view/View;Z)I

    move-result v3

    .line 886
    .local v3, "childTop":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 888
    .local v4, "childBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 889
    .local v5, "width":I
    if-eqz p4, :cond_3

    .line 890
    move v6, p3

    .line 891
    .local v6, "childLeft":I
    add-int v7, v6, v5

    .local v7, "childRight":I
    goto :goto_1

    .line 893
    .end local v6    # "childLeft":I
    .end local v7    # "childRight":I
    :cond_3
    sub-int v6, p3, v5

    .line 894
    .restart local v6    # "childLeft":I
    move v7, p3

    .line 897
    .restart local v7    # "childRight":I
    :goto_1
    invoke-virtual {p1, v6, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 898
    return-void
.end method

.method private blacklist updateSelectedItemMetadata()V
    .locals 3

    .line 1262
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    .line 1264
    .local v0, "oldSelectedChild":Landroid/view/View;
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    .line 1265
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 1266
    return-void

    .line 1269
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1270
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1272
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1273
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1278
    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 1281
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1285
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1288
    :cond_2
    return-void
.end method


# virtual methods
.method protected whitelist test-api checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 292
    instance-of v0, p1, Landroid/widget/OplusResolverGallery$LayoutParams;

    return v0
.end method

.method protected whitelist test-api computeHorizontalScrollExtent()I
    .locals 1

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist test-api computeHorizontalScrollOffset()I
    .locals 1

    .line 281
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    return v0
.end method

.method protected whitelist test-api computeHorizontalScrollRange()I
    .locals 1

    .line 287
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    return v0
.end method

.method public whitelist test-api dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1170
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api dispatchSetPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 1113
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1116
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchSetSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .line 1107
    return-void
.end method

.method protected whitelist test-api generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 310
    new-instance v0, Landroid/widget/OplusResolverGallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/OplusResolverGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 302
    new-instance v0, Landroid/widget/OplusResolverGallery$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/OplusResolverGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist test-api generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 297
    new-instance v0, Landroid/widget/OplusResolverGallery$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/OplusResolverGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1341
    const-class v0, Landroid/widget/OplusResolverGallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 1306
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1309
    .local v0, "selectedIndex":I
    if-gez v0, :cond_0

    return p2

    .line 1311
    :cond_0
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_1

    .line 1313
    return v0

    .line 1314
    :cond_1
    if-lt p2, v0, :cond_2

    .line 1316
    add-int/lit8 v1, p2, 0x1

    return v1

    .line 1319
    :cond_2
    return p2
.end method

.method blacklist getChildHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected whitelist test-api getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1120
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method blacklist getLimitedMotionScrollAmount(ZI)I
    .locals 6
    .param p1, "motionToLeft"    # Z
    .param p2, "deltaX"    # I

    .line 388
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 389
    .local v0, "extremeItemPosition":I
    :goto_0
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 391
    .local v2, "extremeChild":Landroid/view/View;
    if-nez v2, :cond_1

    .line 392
    return p2

    .line 395
    :cond_1
    invoke-static {v2}, Landroid/widget/OplusResolverGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v3

    .line 396
    .local v3, "extremeChildCenter":I
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->getCenterOfGallery()I

    move-result v4

    .line 398
    .local v4, "galleryCenter":I
    if-eqz p1, :cond_2

    .line 399
    if-gt v3, v4, :cond_3

    .line 402
    return v1

    .line 405
    :cond_2
    if-lt v3, v4, :cond_3

    .line 408
    return v1

    .line 412
    :cond_3
    sub-int v1, v4, v3

    .line 414
    .local v1, "centerDifference":I
    if-eqz p1, :cond_4

    .line 415
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 416
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 414
    :goto_1
    return v5
.end method

.method blacklist layout(IZ)V
    .locals 6
    .param p1, "delta"    # I
    .param p2, "animate"    # Z

    .line 594
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->isLayoutRtl()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mIsRtl:Z

    .line 596
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 597
    .local v0, "childrenLeft":I
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mRight:I

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mLeft:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 599
    .local v1, "childrenWidth":I
    iget-boolean v2, p0, Landroid/widget/OplusResolverGallery;->mDataChanged:Z

    if-eqz v2, :cond_0

    .line 600
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->handleDataChanged()V

    .line 604
    :cond_0
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-nez v2, :cond_1

    .line 605
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->resetList()V

    .line 606
    return-void

    .line 610
    :cond_1
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mNextSelectedPosition:I

    if-ltz v2, :cond_2

    .line 611
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v2}, Landroid/widget/OplusResolverGallery;->setSelectedPositionInt(I)V

    .line 615
    :cond_2
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->recycleAllViews()V

    .line 619
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->detachAllViewsFromParent()V

    .line 625
    const/4 v2, 0x0

    iput v2, p0, Landroid/widget/OplusResolverGallery;->mRightMost:I

    .line 626
    iput v2, p0, Landroid/widget/OplusResolverGallery;->mLeftMost:I

    .line 634
    iget v3, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iput v3, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 635
    iget v3, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v2, v4}, Landroid/widget/OplusResolverGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 638
    .local v3, "sel":Landroid/view/View;
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/OplusResolverGallery;->mSelectedCenterOffset:I

    add-int/2addr v4, v5

    .line 640
    .local v4, "selectedOffset":I
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 642
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryRight()V

    .line 643
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryLeft()V

    .line 646
    iget-object v5, p0, Landroid/widget/OplusResolverGallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v5}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 648
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->invalidate()V

    .line 649
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->checkSelectionChanged()V

    .line 651
    iput-boolean v2, p0, Landroid/widget/OplusResolverGallery;->mDataChanged:Z

    .line 652
    iput-boolean v2, p0, Landroid/widget/OplusResolverGallery;->mNeedSync:Z

    .line 653
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    invoke-virtual {p0, v2}, Landroid/widget/OplusResolverGallery;->setNextSelectedPositionInt(I)V

    .line 655
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->updateSelectedItemMetadata()V

    .line 656
    return-void
.end method

.method blacklist moveDirection(I)Z
    .locals 2
    .param p1, "direction"    # I

    .line 1229
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    move p1, v0

    .line 1230
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    add-int/2addr v0, p1

    .line 1232
    .local v0, "targetPosition":I
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-lez v1, :cond_1

    if-ltz v0, :cond_1

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-ge v0, v1, :cond_1

    .line 1233
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Landroid/widget/OplusResolverGallery;->scrollToChild(I)Z

    .line 1234
    const/4 v1, 0x1

    return v1

    .line 1236
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 3

    .line 207
    invoke-super {p0}, Landroid/widget/AbsSpinner;->onAttachedToWindow()V

    .line 208
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/widget/OplusResolverGallery;->mGestureDetector:Landroid/view/GestureDetector;

    .line 212
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMaximumFlingVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 213
    .local v0, "mMaximumFlingVelocity":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 214
    iget-object v1, p0, Landroid/widget/OplusResolverGallery;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v0    # "mMaximumFlingVelocity":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 220
    :cond_0
    :goto_0
    return-void
.end method

.method blacklist onCancel()V
    .locals 0

    .line 1059
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->onUp()V

    .line 1060
    return-void
.end method

.method public whitelist test-api onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1026
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/OplusResolverGallery$FlingRunnable;->stop(Z)V

    .line 1029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/OplusResolverGallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    .line 1031
    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 1032
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/OplusResolverGallery;->mDownTouchView:Landroid/view/View;

    .line 1033
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1037
    :cond_0
    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mIsFirstScroll:Z

    .line 1040
    return v1
.end method

.method public whitelist test-api onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 968
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mShouldCallbackDuringFling:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 975
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    .line 979
    :cond_0
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

    neg-float v2, p3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/OplusResolverGallery$FlingRunnable;->startUsingVelocity(I)V

    .line 981
    return v1
.end method

.method protected whitelist test-api onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 1325
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1332
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1334
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1337
    :cond_0
    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1347
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1348
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1349
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 1351
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1353
    :cond_1
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    if-lez v0, :cond_2

    .line 1354
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1357
    :cond_2
    return-void
.end method

.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1179
    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/OplusResolverGallery;->moveDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->playSoundEffect(I)V

    .line 1190
    return v1

    .line 1182
    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->moveDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {p0, v1}, Landroid/widget/OplusResolverGallery;->playSoundEffect(I)V

    .line 1184
    return v1

    .line 1195
    :cond_0
    :pswitch_2
    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mReceivedInvokeKeyDown:Z

    .line 1199
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public whitelist test-api onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1204
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mReceivedInvokeKeyDown:Z

    if-eqz v0, :cond_0

    .line 1206
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-lez v0, :cond_0

    .line 1207
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/OplusResolverGallery;->dispatchPress(Landroid/view/View;)V

    .line 1208
    new-instance v0, Landroid/widget/OplusResolverGallery$2;

    invoke-direct {v0, p0}, Landroid/widget/OplusResolverGallery$2;-><init>(Landroid/widget/OplusResolverGallery;)V

    .line 1213
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    .line 1208
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/OplusResolverGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1215
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1216
    .local v0, "selectedIndex":I
    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget-object v3, p0, Landroid/widget/OplusResolverGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v4, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    .line 1217
    invoke-interface {v3, v4}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1216
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/OplusResolverGallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1222
    .end local v0    # "selectedIndex":I
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mReceivedInvokeKeyDown:Z

    .line 1223
    const/4 v0, 0x1

    return v0

    .line 1225
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 316
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsSpinner;->onLayout(ZIIII)V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mInLayout:Z

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/OplusResolverGallery;->layout(IZ)V

    .line 324
    iput-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mInLayout:Z

    .line 325
    return-void
.end method

.method public whitelist test-api onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1065
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    if-gez v0, :cond_0

    .line 1066
    return-void

    .line 1069
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->performHapticFeedback(I)Z

    .line 1070
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1071
    .local v0, "id":J
    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mDownTouchView:Landroid/view/View;

    iget v3, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/widget/OplusResolverGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    .line 1072
    return-void
.end method

.method public whitelist test-api onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 997
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1001
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mShouldCallbackDuringFling:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1002
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mIsFirstScroll:Z

    if-eqz v0, :cond_2

    .line 1008
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    .line 1009
    :cond_0
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/OplusResolverGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1012
    :cond_1
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    .line 1016
    :cond_2
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->trackMotionScroll(I)V

    .line 1018
    iput-boolean v2, p0, Landroid/widget/OplusResolverGallery;->mIsFirstScroll:Z

    .line 1019
    return v1
.end method

.method public whitelist test-api onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1078
    return-void
.end method

.method public whitelist test-api onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 948
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    if-ltz v0, :cond_2

    .line 951
    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/widget/OplusResolverGallery;->scrollToChild(I)Z

    .line 954
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mShouldCallbackOnUnselectedItemClick:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    if-ne v0, v1, :cond_1

    .line 955
    :cond_0
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mDownTouchView:Landroid/view/View;

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    iget-object v2, p0, Landroid/widget/OplusResolverGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Landroid/widget/OplusResolverGallery;->mDownTouchPosition:I

    .line 956
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 955
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/OplusResolverGallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 959
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 962
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 932
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 934
    .local v0, "retValue":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 935
    .local v1, "action":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 937
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->onUp()V

    goto :goto_0

    .line 938
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 939
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->onCancel()V

    .line 942
    :cond_1
    :goto_0
    return v0
.end method

.method blacklist onUp()V
    .locals 1

    .line 1048
    iget-object v0, p0, Landroid/widget/OplusResolverGallery;->mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

    invoke-static {v0}, Landroid/widget/OplusResolverGallery$FlingRunnable;->access$200(Landroid/widget/OplusResolverGallery$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->scrollIntoSlots()V

    .line 1052
    :cond_0
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->dispatchUnpress()V

    .line 1053
    return-void
.end method

.method public blacklist performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1362
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1363
    return v1

    .line 1365
    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    .line 1379
    return v2

    .line 1373
    :cond_1
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    if-lez v0, :cond_2

    .line 1374
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1375
    .local v0, "currentChildIndex":I
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroid/widget/OplusResolverGallery;->scrollToChild(I)Z

    move-result v1

    return v1

    .line 1377
    .end local v0    # "currentChildIndex":I
    :cond_2
    return v2

    .line 1367
    :cond_3
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    if-lez v0, :cond_4

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v3, p0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_4

    .line 1368
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1369
    .restart local v0    # "currentChildIndex":I
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Landroid/widget/OplusResolverGallery;->scrollToChild(I)Z

    move-result v1

    return v1

    .line 1371
    .end local v0    # "currentChildIndex":I
    :cond_4
    return v2
.end method

.method blacklist selectionChanged()V
    .locals 1

    .line 530
    iget-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    .line 533
    :cond_0
    return-void
.end method

.method public whitelist test-api setAnimationDuration(I)V
    .locals 0
    .param p1, "animationDurationMillis"    # I

    .line 258
    iput p1, p0, Landroid/widget/OplusResolverGallery;->mAnimationDuration:I

    .line 259
    return-void
.end method

.method public whitelist test-api setCallbackDuringFling(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .line 232
    iput-boolean p1, p0, Landroid/widget/OplusResolverGallery;->mShouldCallbackDuringFling:Z

    .line 233
    return-void
.end method

.method public blacklist setCallbackOnUnselectedItemClick(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .line 245
    iput-boolean p1, p0, Landroid/widget/OplusResolverGallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 246
    return-void
.end method

.method public whitelist test-api setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 1298
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 1299
    iput p1, p0, Landroid/widget/OplusResolverGallery;->mGravity:I

    .line 1300
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->requestLayout()V

    .line 1302
    :cond_0
    return-void
.end method

.method public whitelist test-api setOnScrollListener(Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;

    .line 1519
    iput-object p1, p0, Landroid/widget/OplusResolverGallery;->mOnScrollListener:Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;

    .line 1520
    return-void
.end method

.method blacklist setSelectedPositionInt(I)V
    .locals 0
    .param p1, "position"    # I

    .line 1254
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1257
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->updateSelectedItemMetadata()V

    .line 1258
    return-void
.end method

.method public whitelist test-api setSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .line 268
    iput p1, p0, Landroid/widget/OplusResolverGallery;->mSpacing:I

    .line 269
    return-void
.end method

.method public whitelist test-api showContextMenu()Z
    .locals 5

    .line 1138
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1139
    iget v0, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1140
    .local v0, "index":I
    invoke-virtual {p0, v0}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1141
    .local v1, "v":Landroid/view/View;
    iget v2, p0, Landroid/widget/OplusResolverGallery;->mSelectedPosition:I

    iget-wide v3, p0, Landroid/widget/OplusResolverGallery;->mSelectedRowId:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/widget/OplusResolverGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result v2

    return v2

    .line 1144
    .end local v0    # "index":I
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;)Z
    .locals 4
    .param p1, "originalView"    # Landroid/view/View;

    .line 1126
    invoke-virtual {p0, p1}, Landroid/widget/OplusResolverGallery;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 1127
    .local v0, "longPressPosition":I
    if-gez v0, :cond_0

    .line 1128
    const/4 v1, 0x0

    return v1

    .line 1131
    :cond_0
    iget-object v1, p0, Landroid/widget/OplusResolverGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1132
    .local v1, "longPressId":J
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/OplusResolverGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result v3

    return v3
.end method

.method blacklist trackMotionScroll(I)V
    .locals 9
    .param p1, "deltaX"    # I

    .line 340
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 346
    .local v2, "toLeft":Z
    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/widget/OplusResolverGallery;->getLimitedMotionScrollAmount(ZI)I

    move-result v3

    .line 347
    .local v3, "limitedDeltaX":I
    if-eq v3, p1, :cond_2

    .line 349
    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mFlingRunnable:Landroid/widget/OplusResolverGallery$FlingRunnable;

    invoke-static {v4, v1}, Landroid/widget/OplusResolverGallery$FlingRunnable;->access$100(Landroid/widget/OplusResolverGallery$FlingRunnable;Z)V

    .line 350
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->onFinishedMovement()V

    .line 353
    :cond_2
    invoke-direct {p0, v3}, Landroid/widget/OplusResolverGallery;->offsetChildrenLeftAndRight(I)V

    .line 355
    invoke-direct {p0, v2}, Landroid/widget/OplusResolverGallery;->detachOffScreenChildren(Z)V

    .line 357
    if-eqz v2, :cond_3

    .line 359
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryRight()V

    goto :goto_1

    .line 362
    :cond_3
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->fillToGalleryLeft()V

    .line 366
    :goto_1
    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v4}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 368
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery;->setSelectionToCenterChild()V

    .line 369
    iget-object v4, p0, Landroid/widget/OplusResolverGallery;->mSelectedChild:Landroid/view/View;

    .line 370
    .local v4, "selChild":Landroid/view/View;
    if-eqz v4, :cond_4

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 372
    .local v5, "childLeft":I
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 373
    .local v6, "childCenter":I
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 374
    .local v7, "galleryCenter":I
    add-int v8, v5, v6

    sub-int/2addr v8, v7

    iput v8, p0, Landroid/widget/OplusResolverGallery;->mSelectedCenterOffset:I

    .line 377
    .end local v5    # "childLeft":I
    .end local v6    # "childCenter":I
    .end local v7    # "galleryCenter":I
    :cond_4
    iget-object v5, p0, Landroid/widget/OplusResolverGallery;->mOnScrollListener:Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;

    if-eqz v5, :cond_5

    .line 378
    iput-boolean v0, p0, Landroid/widget/OplusResolverGallery;->mBeginScroll:Z

    .line 379
    invoke-interface {v5, p0}, Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;->onScroll(Landroid/widget/OplusResolverGallery;)V

    .line 382
    :cond_5
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/OplusResolverGallery;->onScrollChanged(IIII)V

    .line 384
    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->invalidate()V

    .line 385
    return-void
.end method
