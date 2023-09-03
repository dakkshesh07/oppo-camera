.class public Landroid/widget/Gallery;
.super Landroid/widget/AbsSpinner;
.source "Gallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Gallery$LayoutParams;,
        Landroid/widget/Gallery$FlingRunnable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT:I = 0xfa

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Gallery"

.field private static final greylist-max-o localLOGV:Z = false


# instance fields
.field private greylist-max-o mAnimationDuration:I

.field private greylist-max-o mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field private greylist-max-o mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

.field private greylist mDownTouchPosition:I

.field private greylist mDownTouchView:Landroid/view/View;

.field private greylist mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

.field private greylist-max-p mGestureDetector:Landroid/view/GestureDetector;

.field private greylist-max-o mGravity:I

.field private greylist-max-o mIsFirstScroll:Z

.field private greylist-max-o mIsRtl:Z

.field private greylist-max-o mLeftMost:I

.field private greylist-max-o mReceivedInvokeKeyDown:Z

.field private greylist-max-o mRightMost:I

.field private greylist-max-o mSelectedCenterOffset:I

.field private greylist-max-p mSelectedChild:Landroid/view/View;

.field private greylist-max-o mShouldCallbackDuringFling:Z

.field private greylist-max-o mShouldCallbackOnUnselectedItemClick:Z

.field private greylist-max-o mShouldStopFling:Z

.field private greylist mSpacing:I

.field private greylist-max-o mSuppressSelectionChanged:Z

.field private greylist-max-o mUnselectedAlpha:F


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 204
    const v0, 0x1010070

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 209
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 87
    const/16 v1, 0x190

    iput v1, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    .line 127
    new-instance v1, Landroid/widget/Gallery$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/Gallery$FlingRunnable;-><init>(Landroid/widget/Gallery;)V

    iput-object v1, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    .line 134
    new-instance v1, Landroid/widget/Gallery$1;

    invoke-direct {v1, p0}, Landroid/widget/Gallery$1;-><init>(Landroid/widget/Gallery;)V

    iput-object v1, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    .line 165
    iput-boolean v1, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 191
    iput-boolean v1, p0, Landroid/widget/Gallery;->mIsRtl:Z

    .line 214
    sget-object v2, Lcom/android/internal/R$styleable;->Gallery:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 216
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v5, Lcom/android/internal/R$styleable;->Gallery:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/Gallery;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 219
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 220
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 221
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->setGravity(I)V

    .line 224
    :cond_0
    nop

    .line 225
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 226
    .local v1, "animationDuration":I
    if-lez v1, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->setAnimationDuration(I)V

    .line 230
    :cond_1
    const/4 v3, 0x2

    .line 231
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 232
    .local v0, "spacing":I
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->setSpacing(I)V

    .line 234
    const/4 v3, 0x3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 236
    .local v3, "unselectedAlpha":F
    invoke-virtual {p0, v3}, Landroid/widget/Gallery;->setUnselectedAlpha(F)V

    .line 238
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    iget v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    .line 244
    iget v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/widget/Gallery;->mGroupFlags:I

    .line 245
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/widget/Gallery;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/Gallery;
    .param p1, "x1"    # Z

    .line 65
    iput-boolean p1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    return p1
.end method

.method static synthetic blacklist access$1000(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/Gallery;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    invoke-direct {p0}, Landroid/widget/Gallery;->dispatchUnpress()V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/Gallery;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    invoke-direct {p0}, Landroid/widget/Gallery;->scrollIntoSlots()V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/widget/Gallery;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget-boolean v0, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    return v0
.end method

.method static synthetic blacklist access$602(Landroid/widget/Gallery;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/Gallery;
    .param p1, "x1"    # Z

    .line 65
    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    return p1
.end method

.method static synthetic blacklist access$702(Landroid/widget/Gallery;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/Gallery;
    .param p1, "x1"    # I

    .line 65
    iput p1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    return p1
.end method

.method static synthetic blacklist access$800(Landroid/widget/Gallery;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/widget/Gallery;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Gallery;

    .line 65
    iget v0, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    return v0
.end method

.method private greylist-max-o calculateTop(Landroid/view/View;Z)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "duringLayout"    # Z

    .line 960
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Gallery;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Gallery;->getHeight()I

    move-result v0

    .line 961
    .local v0, "myHeight":I
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 963
    .local v1, "childHeight":I
    :goto_1
    const/4 v2, 0x0

    .line 965
    .local v2, "childTop":I
    iget v3, p0, Landroid/widget/Gallery;->mGravity:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 975
    :cond_2
    iget-object v3, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    sub-int v2, v3, v1

    goto :goto_2

    .line 967
    :cond_3
    iget-object v3, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 968
    goto :goto_2

    .line 970
    :cond_4
    iget-object v3, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 972
    .local v3, "availableSpace":I
    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v3, 0x2

    add-int v2, v4, v5

    .line 973
    nop

    .line 978
    .end local v3    # "availableSpace":I
    :goto_2
    return v2
.end method

.method private greylist-max-o detachOffScreenChildren(Z)V
    .locals 10
    .param p1, "toLeft"    # Z

    .line 506
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    .line 507
    .local v0, "numChildren":I
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 508
    .local v1, "firstPosition":I
    const/4 v2, 0x0

    .line 509
    .local v2, "start":I
    const/4 v3, 0x0

    .line 511
    .local v3, "count":I
    if-eqz p1, :cond_4

    .line 512
    iget v4, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 513
    .local v4, "galleryLeft":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 514
    iget-boolean v6, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v6, :cond_0

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_0
    move v6, v5

    .line 515
    .local v6, "n":I
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 516
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v4, :cond_1

    .line 517
    goto :goto_2

    .line 519
    :cond_1
    move v2, v6

    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    iget-object v8, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v6

    invoke-virtual {v8, v9, v7}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 513
    .end local v6    # "n":I
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 524
    .end local v5    # "i":I
    :cond_2
    :goto_2
    iget-boolean v5, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-nez v5, :cond_3

    .line 525
    const/4 v2, 0x0

    .line 527
    .end local v4    # "galleryLeft":I
    :cond_3
    goto :goto_6

    .line 528
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v4, v5

    .line 529
    .local v4, "galleryRight":I
    add-int/lit8 v5, v0, -0x1

    .restart local v5    # "i":I
    :goto_3
    if-ltz v5, :cond_7

    .line 530
    iget-boolean v6, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v5

    goto :goto_4

    :cond_5
    move v6, v5

    .line 531
    .restart local v6    # "n":I
    :goto_4
    invoke-virtual {p0, v6}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 532
    .restart local v7    # "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v4, :cond_6

    .line 533
    goto :goto_5

    .line 535
    :cond_6
    move v2, v6

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    iget-object v8, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v6

    invoke-virtual {v8, v9, v7}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 529
    .end local v6    # "n":I
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 540
    .end local v5    # "i":I
    :cond_7
    :goto_5
    iget-boolean v5, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v5, :cond_8

    .line 541
    const/4 v2, 0x0

    .line 545
    .end local v4    # "galleryRight":I
    :cond_8
    :goto_6
    invoke-virtual {p0, v2, v3}, Landroid/widget/Gallery;->detachViewsFromParent(II)V

    .line 547
    iget-boolean v4, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eq p1, v4, :cond_9

    .line 548
    iget v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v4, v3

    iput v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 550
    :cond_9
    return-void
.end method

.method private greylist-max-o dispatchLongPress(Landroid/view/View;IJFFZ)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "useOffsets"    # Z

    .line 1223
    const/4 v0, 0x0

    .line 1225
    .local v0, "handled":Z
    iget-object v1, p0, Landroid/widget/Gallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_0

    .line 1226
    iget-object v2, p0, Landroid/widget/Gallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v4, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v5, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    move-object v3, p0

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1230
    :cond_0
    if-nez v0, :cond_2

    .line 1231
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v1, p0, Landroid/widget/Gallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1233
    if-eqz p7, :cond_1

    .line 1234
    invoke-super {p0, p1, p5, p6}, Landroid/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_0

    .line 1236
    :cond_1
    invoke-super {p0, p0}, Landroid/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1240
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1241
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->performHapticFeedback(I)Z

    .line 1244
    :cond_3
    return v0
.end method

.method private greylist-max-o dispatchPress(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1138
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1139
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1142
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->setPressed(Z)V

    .line 1143
    return-void
.end method

.method private greylist-max-o dispatchUnpress()V
    .locals 3

    .line 1147
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1148
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1147
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1151
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->setPressed(Z)V

    .line 1152
    return-void
.end method

.method private greylist fillToGalleryLeft()V
    .locals 1

    .line 714
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeftRtl()V

    goto :goto_0

    .line 717
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeftLtr()V

    .line 719
    :goto_0
    return-void
.end method

.method private greylist-max-o fillToGalleryLeftLtr()V
    .locals 8

    .line 753
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 754
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 757
    .local v1, "galleryLeft":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 761
    .local v3, "prevIterationView":Landroid/view/View;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 762
    iget v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v5, v4

    .line 763
    .local v5, "curPosition":I
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    .local v4, "curRightEdge":I
    goto :goto_0

    .line 766
    .end local v4    # "curRightEdge":I
    .end local v5    # "curPosition":I
    :cond_0
    const/4 v5, 0x0

    .line 767
    .restart local v5    # "curPosition":I
    iget v6, p0, Landroid/widget/Gallery;->mRight:I

    iget v7, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v6, v7

    .line 768
    .local v6, "curRightEdge":I
    iput-boolean v4, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    move v4, v6

    .line 771
    .end local v6    # "curRightEdge":I
    .restart local v4    # "curRightEdge":I
    :goto_0
    if-le v4, v1, :cond_1

    if-ltz v5, :cond_1

    .line 772
    iget v6, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v6, v5, v6

    invoke-direct {p0, v5, v6, v4, v2}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 776
    iput v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 779
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v4, v6, v0

    .line 780
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 782
    :cond_1
    return-void
.end method

.method private greylist-max-o fillToGalleryLeftRtl()V
    .locals 9

    .line 722
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 723
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 724
    .local v1, "galleryLeft":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v2

    .line 725
    .local v2, "numChildren":I
    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    .line 728
    .local v3, "numItems":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 732
    .local v4, "prevIterationView":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 733
    iget v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v5, v2

    .line 734
    .local v5, "curPosition":I
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v0

    .local v6, "curRightEdge":I
    goto :goto_0

    .line 737
    .end local v5    # "curPosition":I
    .end local v6    # "curRightEdge":I
    :cond_0
    iget v5, p0, Landroid/widget/Gallery;->mItemCount:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v5

    .local v7, "curPosition":I
    iput v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 738
    iget v5, p0, Landroid/widget/Gallery;->mRight:I

    iget v8, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v5, v8

    iget v8, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v5, v8

    .line 739
    .local v5, "curRightEdge":I
    iput-boolean v6, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    move v6, v5

    move v5, v7

    .line 742
    .end local v7    # "curPosition":I
    .local v5, "curPosition":I
    .restart local v6    # "curRightEdge":I
    :goto_0
    if-le v6, v1, :cond_1

    iget v7, p0, Landroid/widget/Gallery;->mItemCount:I

    if-ge v5, v7, :cond_1

    .line 743
    iget v7, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v7, v5, v7

    const/4 v8, 0x0

    invoke-direct {p0, v5, v7, v6, v8}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 747
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v6, v7, v0

    .line 748
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 750
    :cond_1
    return-void
.end method

.method private greylist fillToGalleryRight()V
    .locals 1

    .line 786
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 787
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRightRtl()V

    goto :goto_0

    .line 789
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRightLtr()V

    .line 791
    :goto_0
    return-void
.end method

.method private greylist-max-o fillToGalleryRightLtr()V
    .locals 10

    .line 825
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 826
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 827
    .local v1, "galleryRight":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v2

    .line 828
    .local v2, "numChildren":I
    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    .line 831
    .local v3, "numItems":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 835
    .local v4, "prevIterationView":Landroid/view/View;
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 836
    iget v6, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v6, v2

    .line 837
    .local v6, "curPosition":I
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v0

    .local v7, "curLeftEdge":I
    goto :goto_0

    .line 839
    .end local v6    # "curPosition":I
    .end local v7    # "curLeftEdge":I
    :cond_0
    iget v6, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr v6, v5

    move v7, v6

    .local v7, "curPosition":I
    iput v6, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 840
    iget v6, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 841
    .local v6, "curLeftEdge":I
    iput-boolean v5, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    move v9, v7

    move v7, v6

    move v6, v9

    .line 844
    .local v6, "curPosition":I
    .local v7, "curLeftEdge":I
    :goto_0
    if-ge v7, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 845
    iget v8, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v8, v6, v8

    invoke-direct {p0, v6, v8, v7, v5}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 849
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    add-int v7, v8, v0

    .line 850
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 852
    :cond_1
    return-void
.end method

.method private greylist-max-o fillToGalleryRightRtl()V
    .locals 7

    .line 794
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 795
    .local v0, "itemSpacing":I
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 798
    .local v1, "galleryRight":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 802
    .local v2, "prevIterationView":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 803
    iget v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v4, v3

    .line 804
    .local v4, "curPosition":I
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v0

    .local v5, "curLeftEdge":I
    goto :goto_0

    .line 806
    .end local v4    # "curPosition":I
    .end local v5    # "curLeftEdge":I
    :cond_0
    const/4 v4, 0x0

    .line 807
    .restart local v4    # "curPosition":I
    iget v5, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 808
    .restart local v5    # "curLeftEdge":I
    iput-boolean v3, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    .line 811
    :goto_0
    if-ge v5, v1, :cond_1

    if-ltz v4, :cond_1

    .line 812
    iget v6, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v6, v4, v6

    invoke-direct {p0, v4, v6, v5, v3}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 816
    iput v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 819
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    add-int v5, v6, v0

    .line 820
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 822
    :cond_1
    return-void
.end method

.method private greylist-max-p getCenterOfGallery()I
    .locals 2

    .line 488
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static greylist-max-p getCenterOfView(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private greylist makeAndAddView(IIIZ)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .line 873
    iget-boolean v0, p0, Landroid/widget/Gallery;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 875
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 880
    .local v1, "childLeft":I
    iget v2, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 880
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 882
    iget v2, p0, Landroid/widget/Gallery;->mLeftMost:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/Gallery;->mLeftMost:I

    .line 885
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    .line 887
    return-object v0

    .line 892
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childLeft":I
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 895
    .restart local v0    # "child":Landroid/view/View;
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    .line 897
    return-object v0
.end method

.method private greylist-max-o offsetChildrenLeftAndRight(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 478
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 479
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 478
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 481
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o onFinishedMovement()V
    .locals 2

    .line 572
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 573
    iput-boolean v1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 576
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    .line 578
    :cond_0
    iput v1, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    .line 579
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    .line 580
    return-void
.end method

.method private greylist-max-o scrollIntoSlots()V
    .locals 4

    .line 558
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 560
    :cond_0
    invoke-static {v0}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v0

    .line 561
    .local v0, "selectedCenter":I
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    .line 563
    .local v1, "targetCenter":I
    sub-int v2, v1, v0

    .line 564
    .local v2, "scrollAmount":I
    if-eqz v2, :cond_1

    .line 565
    iget-object v3, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-virtual {v3, v2}, Landroid/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    goto :goto_0

    .line 567
    :cond_1
    invoke-direct {p0}, Landroid/widget/Gallery;->onFinishedMovement()V

    .line 569
    :goto_0
    return-void

    .line 558
    .end local v0    # "selectedCenter":I
    .end local v1    # "targetCenter":I
    .end local v2    # "scrollAmount":I
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist-max-o scrollToChild(I)Z
    .locals 3
    .param p1, "childPosition"    # I

    .line 1322
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1324
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1325
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    invoke-static {v0}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1326
    .local v1, "distance":I
    iget-object v2, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-virtual {v2, v1}, Landroid/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    .line 1327
    const/4 v2, 0x1

    return v2

    .line 1330
    .end local v1    # "distance":I
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o setSelectionToCenterChild()V
    .locals 8

    .line 595
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 596
    .local v0, "selView":Landroid/view/View;
    iget-object v1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    .line 601
    .local v1, "galleryCenter":I
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 602
    return-void

    .line 606
    :cond_1
    const v2, 0x7fffffff

    .line 607
    .local v2, "closestEdgeDistance":I
    const/4 v3, 0x0

    .line 608
    .local v3, "newSelectedChildIndex":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_4

    .line 610
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 612
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v1, :cond_2

    .line 614
    move v3, v4

    .line 615
    goto :goto_1

    .line 618
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 619
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 618
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 620
    .local v6, "childClosestEdgeDistance":I
    if-ge v6, v2, :cond_3

    .line 621
    move v2, v6

    .line 622
    move v3, v4

    .line 608
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childClosestEdgeDistance":I
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 626
    .end local v4    # "i":I
    :cond_4
    :goto_1
    iget v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v4, v3

    .line 628
    .local v4, "newPos":I
    iget v5, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-eq v4, v5, :cond_5

    .line 629
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->setSelectedPositionInt(I)V

    .line 630
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 631
    invoke-virtual {p0}, Landroid/widget/Gallery;->checkSelectionChanged()V

    .line 633
    :cond_5
    return-void
.end method

.method private greylist-max-o setUpChild(Landroid/view/View;IIZ)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery$LayoutParams;

    .line 917
    .local v0, "lp":Landroid/widget/Gallery$LayoutParams;
    if-nez v0, :cond_0

    .line 918
    invoke-virtual {p0}, Landroid/widget/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Gallery$LayoutParams;

    .line 921
    :cond_0
    iget-boolean v1, p0, Landroid/widget/Gallery;->mIsRtl:Z

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/widget/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 923
    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 926
    iget v1, p0, Landroid/widget/Gallery;->mHeightMeasureSpec:I

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/Gallery$LayoutParams;->height:I

    invoke-static {v1, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 928
    .local v1, "childHeightSpec":I
    iget v2, p0, Landroid/widget/Gallery;->mWidthMeasureSpec:I

    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/Gallery$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 932
    .local v2, "childWidthSpec":I
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 938
    invoke-direct {p0, p1, v3}, Landroid/widget/Gallery;->calculateTop(Landroid/view/View;Z)I

    move-result v3

    .line 939
    .local v3, "childTop":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 941
    .local v4, "childBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 942
    .local v5, "width":I
    if-eqz p4, :cond_3

    .line 943
    move v6, p3

    .line 944
    .local v6, "childLeft":I
    add-int v7, v6, v5

    .local v7, "childRight":I
    goto :goto_1

    .line 946
    .end local v6    # "childLeft":I
    .end local v7    # "childRight":I
    :cond_3
    sub-int v6, p3, v5

    .line 947
    .restart local v6    # "childLeft":I
    move v7, p3

    .line 950
    .restart local v7    # "childRight":I
    :goto_1
    invoke-virtual {p1, v6, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 951
    return-void
.end method

.method private greylist-max-o showContextMenuForChildInternal(Landroid/view/View;FFZ)Z
    .locals 11
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "useOffsets"    # Z

    .line 1192
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getPositionForView(Landroid/view/View;)I

    move-result v8

    .line 1193
    .local v8, "longPressPosition":I
    if-gez v8, :cond_0

    .line 1194
    const/4 v0, 0x0

    return v0

    .line 1197
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, v8}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v9

    .line 1198
    .local v9, "longPressId":J
    move-object v0, p0

    move-object v1, p1

    move v2, v8

    move-wide v3, v9

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o showContextMenuInternal(FFZ)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "useOffsets"    # Z

    .line 1212
    invoke-virtual {p0}, Landroid/widget/Gallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1213
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1214
    .local v0, "index":I
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1215
    .local v9, "v":Landroid/view/View;
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget-wide v4, p0, Landroid/widget/Gallery;->mSelectedRowId:J

    move-object v1, p0

    move-object v2, v9

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    move-result v1

    return v1

    .line 1218
    .end local v0    # "index":I
    .end local v9    # "v":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o updateSelectedItemMetadata()V
    .locals 3

    .line 1343
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 1345
    .local v0, "oldSelectedChild":Landroid/view/View;
    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 1346
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 1347
    return-void

    .line 1350
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1351
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1353
    invoke-virtual {p0}, Landroid/widget/Gallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1354
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1359
    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 1362
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1366
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1369
    :cond_2
    return-void
.end method


# virtual methods
.method protected whitelist test-api checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 347
    instance-of v0, p1, Landroid/widget/Gallery$LayoutParams;

    return v0
.end method

.method protected whitelist test-api computeHorizontalScrollExtent()I
    .locals 1

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist test-api computeHorizontalScrollOffset()I
    .locals 1

    .line 336
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    return v0
.end method

.method protected whitelist test-api computeHorizontalScrollRange()I
    .locals 1

    .line 342
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    return v0
.end method

.method public whitelist test-api dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1250
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api dispatchSetPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 1167
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1170
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchSetSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .line 1161
    return-void
.end method

.method protected whitelist test-api generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 365
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 357
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist test-api generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 352
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1422
    const-class v0, Landroid/widget/Gallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 1387
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1390
    .local v0, "selectedIndex":I
    if-gez v0, :cond_0

    return p2

    .line 1392
    :cond_0
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_1

    .line 1394
    return v0

    .line 1395
    :cond_1
    if-lt p2, v0, :cond_2

    .line 1397
    add-int/lit8 v1, p2, 0x1

    return v1

    .line 1400
    :cond_2
    return p2
.end method

.method greylist-max-o getChildHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected whitelist test-api getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 321
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 322
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/Gallery;->mUnselectedAlpha:F

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist test-api getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1174
    iget-object v0, p0, Landroid/widget/Gallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method greylist-max-o getLimitedMotionScrollAmount(ZI)I
    .locals 6
    .param p1, "motionToLeft"    # Z
    .param p2, "deltaX"    # I

    .line 440
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 441
    .local v0, "extremeItemPosition":I
    :goto_0
    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 443
    .local v2, "extremeChild":Landroid/view/View;
    if-nez v2, :cond_1

    .line 444
    return p2

    .line 447
    :cond_1
    invoke-static {v2}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v3

    .line 448
    .local v3, "extremeChildCenter":I
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v4

    .line 450
    .local v4, "galleryCenter":I
    if-eqz p1, :cond_2

    .line 451
    if-gt v3, v4, :cond_3

    .line 454
    return v1

    .line 457
    :cond_2
    if-lt v3, v4, :cond_3

    .line 460
    return v1

    .line 464
    :cond_3
    sub-int v1, v4, v3

    .line 466
    .local v1, "centerDifference":I
    if-eqz p1, :cond_4

    .line 467
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 468
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 466
    :goto_1
    return v5
.end method

.method greylist-max-o layout(IZ)V
    .locals 6
    .param p1, "delta"    # I
    .param p2, "animate"    # Z

    .line 648
    invoke-virtual {p0}, Landroid/widget/Gallery;->isLayoutRtl()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    .line 650
    iget-object v0, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 651
    .local v0, "childrenLeft":I
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 653
    .local v1, "childrenWidth":I
    iget-boolean v2, p0, Landroid/widget/Gallery;->mDataChanged:Z

    if-eqz v2, :cond_0

    .line 654
    invoke-virtual {p0}, Landroid/widget/Gallery;->handleDataChanged()V

    .line 658
    :cond_0
    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    if-nez v2, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/widget/Gallery;->resetList()V

    .line 660
    return-void

    .line 664
    :cond_1
    iget v2, p0, Landroid/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v2, :cond_2

    .line 665
    iget v2, p0, Landroid/widget/Gallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->setSelectedPositionInt(I)V

    .line 669
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Gallery;->recycleAllViews()V

    .line 673
    invoke-virtual {p0}, Landroid/widget/Gallery;->detachAllViewsFromParent()V

    .line 679
    const/4 v2, 0x0

    iput v2, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 680
    iput v2, p0, Landroid/widget/Gallery;->mLeftMost:I

    .line 688
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iput v3, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 689
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v2, v4}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 692
    .local v3, "sel":Landroid/view/View;
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    add-int/2addr v4, v5

    .line 694
    .local v4, "selectedOffset":I
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 696
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRight()V

    .line 697
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeft()V

    .line 700
    iget-object v5, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v5}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 702
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    .line 703
    invoke-virtual {p0}, Landroid/widget/Gallery;->checkSelectionChanged()V

    .line 705
    iput-boolean v2, p0, Landroid/widget/Gallery;->mDataChanged:Z

    .line 706
    iput-boolean v2, p0, Landroid/widget/Gallery;->mNeedSync:Z

    .line 707
    iget v2, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 709
    invoke-direct {p0}, Landroid/widget/Gallery;->updateSelectedItemMetadata()V

    .line 710
    return-void
.end method

.method greylist moveDirection(I)Z
    .locals 2
    .param p1, "direction"    # I

    .line 1310
    invoke-virtual {p0}, Landroid/widget/Gallery;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    move p1, v0

    .line 1311
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    add-int/2addr v0, p1

    .line 1313
    .local v0, "targetPosition":I
    iget v1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v1, :cond_1

    if-ltz v0, :cond_1

    iget v1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-ge v0, v1, :cond_1

    .line 1314
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    .line 1315
    const/4 v1, 0x1

    return v1

    .line 1317
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 2

    .line 249
    invoke-super {p0}, Landroid/widget/AbsSpinner;->onAttachedToWindow()V

    .line 251
    iget-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method greylist-max-o onCancel()V
    .locals 0

    .line 1113
    invoke-virtual {p0}, Landroid/widget/Gallery;->onUp()V

    .line 1114
    return-void
.end method

.method public whitelist test-api onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1080
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Gallery$FlingRunnable;->stop(Z)V

    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/Gallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    .line 1085
    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 1086
    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1091
    :cond_0
    iput-boolean v1, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    .line 1094
    return v1
.end method

.method public whitelist test-api onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 1021
    iget-boolean v0, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1028
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1032
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    neg-float v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Gallery$FlingRunnable;->startUsingVelocity(I)V

    .line 1034
    return v1
.end method

.method protected whitelist test-api onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 1406
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1413
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1414
    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1415
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1418
    :cond_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1428
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1429
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1430
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1431
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 1432
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1434
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-lez v0, :cond_2

    .line 1435
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1438
    :cond_2
    return-void
.end method

.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1259
    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1268
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->moveDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->playSoundEffect(I)V

    .line 1270
    return v1

    .line 1262
    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->moveDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->playSoundEffect(I)V

    .line 1264
    return v1

    .line 1275
    :cond_0
    :pswitch_2
    iput-boolean v1, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    .line 1279
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

    .line 1284
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    iget-boolean v0, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    if-eqz v0, :cond_0

    .line 1286
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_0

    .line 1287
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/Gallery;->dispatchPress(Landroid/view/View;)V

    .line 1288
    new-instance v0, Landroid/widget/Gallery$2;

    invoke-direct {v0, p0}, Landroid/widget/Gallery$2;-><init>(Landroid/widget/Gallery;)V

    .line 1293
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    .line 1288
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1295
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1296
    .local v0, "selectedIndex":I
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget-object v3, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v4, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    .line 1297
    invoke-interface {v3, v4}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1296
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1302
    .end local v0    # "selectedIndex":I
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    .line 1303
    const/4 v0, 0x1

    return v0

    .line 1305
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

    .line 371
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsSpinner;->onLayout(ZIIII)V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Gallery;->mInLayout:Z

    .line 378
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Gallery;->layout(IZ)V

    .line 379
    iput-boolean v0, p0, Landroid/widget/Gallery;->mInLayout:Z

    .line 380
    return-void
.end method

.method public whitelist test-api onLongPress(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1118
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    if-gez v0, :cond_0

    .line 1119
    return-void

    .line 1122
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->performHapticFeedback(I)Z

    .line 1124
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getItemIdAtPosition(I)J

    move-result-wide v9

    .line 1125
    .local v9, "id":J
    iget-object v2, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v3, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    .line 1126
    return-void
.end method

.method public whitelist test-api onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 1051
    iget-object v0, p0, Landroid/widget/Gallery;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1055
    iget-boolean v0, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1056
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    if-eqz v0, :cond_2

    .line 1062
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1063
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1066
    :cond_1
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1070
    :cond_2
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->trackMotionScroll(I)V

    .line 1072
    iput-boolean v2, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    .line 1073
    return v1
.end method

.method public whitelist test-api onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1132
    return-void
.end method

.method public whitelist test-api onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1001
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    if-ltz v0, :cond_2

    .line 1004
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/widget/Gallery;->scrollToChild(I)Z

    .line 1007
    iget-boolean v0, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-ne v0, v1, :cond_1

    .line 1008
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    iget-object v2, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    .line 1009
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1008
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1012
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1015
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 985
    iget-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 987
    .local v0, "retValue":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 988
    .local v1, "action":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 990
    invoke-virtual {p0}, Landroid/widget/Gallery;->onUp()V

    goto :goto_0

    .line 991
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 992
    invoke-virtual {p0}, Landroid/widget/Gallery;->onCancel()V

    .line 995
    :cond_1
    :goto_0
    return v0
.end method

.method greylist-max-o onUp()V
    .locals 1

    .line 1102
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-static {v0}, Landroid/widget/Gallery$FlingRunnable;->access$200(Landroid/widget/Gallery$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-direct {p0}, Landroid/widget/Gallery;->scrollIntoSlots()V

    .line 1106
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->dispatchUnpress()V

    .line 1107
    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1443
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1444
    return v1

    .line 1446
    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    .line 1460
    return v2

    .line 1454
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-lez v0, :cond_2

    .line 1455
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1456
    .local v0, "currentChildIndex":I
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    move-result v1

    return v1

    .line 1458
    .end local v0    # "currentChildIndex":I
    :cond_2
    return v2

    .line 1448
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_4

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_4

    .line 1449
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1450
    .restart local v0    # "currentChildIndex":I
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    move-result v1

    return v1

    .line 1452
    .end local v0    # "currentChildIndex":I
    :cond_4
    return v2
.end method

.method greylist-max-o selectionChanged()V
    .locals 1

    .line 584
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    .line 585
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    .line 587
    :cond_0
    return-void
.end method

.method public whitelist test-api setAnimationDuration(I)V
    .locals 0
    .param p1, "animationDurationMillis"    # I

    .line 293
    iput p1, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    .line 294
    return-void
.end method

.method public whitelist test-api setCallbackDuringFling(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .line 267
    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    .line 268
    return-void
.end method

.method public greylist-max-o setCallbackOnUnselectedItemClick(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .line 280
    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 281
    return-void
.end method

.method public whitelist test-api setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 1379
    iget v0, p0, Landroid/widget/Gallery;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 1380
    iput p1, p0, Landroid/widget/Gallery;->mGravity:I

    .line 1381
    invoke-virtual {p0}, Landroid/widget/Gallery;->requestLayout()V

    .line 1383
    :cond_0
    return-void
.end method

.method greylist-max-o setSelectedPositionInt(I)V
    .locals 0
    .param p1, "position"    # I

    .line 1335
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1338
    invoke-direct {p0}, Landroid/widget/Gallery;->updateSelectedItemMetadata()V

    .line 1339
    return-void
.end method

.method public whitelist test-api setSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .line 304
    iput p1, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 305
    return-void
.end method

.method public whitelist test-api setUnselectedAlpha(F)V
    .locals 0
    .param p1, "unselectedAlpha"    # F

    .line 315
    iput p1, p0, Landroid/widget/Gallery;->mUnselectedAlpha:F

    .line 316
    return-void
.end method

.method public whitelist test-api showContextMenu()Z
    .locals 2

    .line 1203
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/Gallery;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showContextMenu(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1208
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;)Z
    .locals 2
    .param p1, "originalView"    # Landroid/view/View;

    .line 1179
    invoke-virtual {p0}, Landroid/widget/Gallery;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1180
    return v1

    .line 1182
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/Gallery;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1187
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Gallery;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method greylist trackMotionScroll(I)V
    .locals 8
    .param p1, "deltaX"    # I

    .line 396
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 402
    .local v1, "toLeft":Z
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/Gallery;->getLimitedMotionScrollAmount(ZI)I

    move-result v2

    .line 403
    .local v2, "limitedDeltaX":I
    if-eq v2, p1, :cond_2

    .line 405
    iget-object v3, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-static {v3, v0}, Landroid/widget/Gallery$FlingRunnable;->access$100(Landroid/widget/Gallery$FlingRunnable;Z)V

    .line 406
    invoke-direct {p0}, Landroid/widget/Gallery;->onFinishedMovement()V

    .line 409
    :cond_2
    invoke-direct {p0, v2}, Landroid/widget/Gallery;->offsetChildrenLeftAndRight(I)V

    .line 411
    invoke-direct {p0, v1}, Landroid/widget/Gallery;->detachOffScreenChildren(Z)V

    .line 413
    if-eqz v1, :cond_3

    .line 415
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRight()V

    goto :goto_1

    .line 418
    :cond_3
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeft()V

    .line 422
    :goto_1
    iget-object v3, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v3}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 424
    invoke-direct {p0}, Landroid/widget/Gallery;->setSelectionToCenterChild()V

    .line 426
    iget-object v3, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 427
    .local v3, "selChild":Landroid/view/View;
    if-eqz v3, :cond_4

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 429
    .local v4, "childLeft":I
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 430
    .local v5, "childCenter":I
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 431
    .local v6, "galleryCenter":I
    add-int v7, v4, v5

    sub-int/2addr v7, v6

    iput v7, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    .line 434
    .end local v4    # "childLeft":I
    .end local v5    # "childCenter":I
    .end local v6    # "galleryCenter":I
    :cond_4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Gallery;->onScrollChanged(IIII)V

    .line 436
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    .line 437
    return-void
.end method
