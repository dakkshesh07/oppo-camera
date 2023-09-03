.class public Lcom/oplus/widget/OplusViewPager;
.super Landroid/view/ViewGroup;
.source "OplusViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;,
        Lcom/oplus/widget/OplusViewPager$ViewPositionComparator;,
        Lcom/oplus/widget/OplusViewPager$LayoutParams;,
        Lcom/oplus/widget/OplusViewPager$PagerObserver;,
        Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;,
        Lcom/oplus/widget/OplusViewPager$SavedState;,
        Lcom/oplus/widget/OplusViewPager$Decor;,
        Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;,
        Lcom/oplus/widget/OplusViewPager$PageTransformer;,
        Lcom/oplus/widget/OplusViewPager$SimpleOnPageChangeListener;,
        Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;,
        Lcom/oplus/widget/OplusViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oplus/widget/OplusViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final DURATION_SCALE:F

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SCROLL_X:I = 0x1000000

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/oplus/widget/OplusViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

.field private mAdapterChangeListener:Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDisableTouch:Z

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/widget/OplusViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/oplus/widget/OplusViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lcom/oplus/widget/OplusViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/oplus/widget/OplusViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/widget/OplusViewPager;->LAYOUT_ATTRS:[I

    .line 127
    new-instance v0, Lcom/oplus/widget/OplusViewPager$1;

    invoke-direct {v0}, Lcom/oplus/widget/OplusViewPager$1;-><init>()V

    sput-object v0, Lcom/oplus/widget/OplusViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 134
    sget-object v0, Lcom/oplus/widget/OplusBottomMenuCallback;->ANIMATOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/oplus/widget/OplusViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 234
    new-instance v0, Lcom/oplus/widget/OplusViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lcom/oplus/widget/OplusViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/oplus/widget/OplusViewPager;->sPositionComparator:Lcom/oplus/widget/OplusViewPager$ViewPositionComparator;

    .line 3205
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    sput v0, Lcom/oplus/widget/OplusViewPager;->DURATION_SCALE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 355
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/oplus/widget/OplusViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mTempItem:Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredCurItem:I

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 145
    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 157
    const v1, -0x800001

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    .line 158
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    .line 167
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    .line 186
    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 213
    iput-boolean v1, p0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mNeedCalculatePageOffsets:Z

    .line 252
    new-instance v1, Lcom/oplus/widget/OplusViewPager$2;

    invoke-direct {v1, p0}, Lcom/oplus/widget/OplusViewPager$2;-><init>(Lcom/oplus/widget/OplusViewPager;)V

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 259
    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    .line 3206
    new-instance v1, Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-direct {v1, p0}, Lcom/oplus/widget/OplusPagerMenuDelegate;-><init>(Lcom/oplus/widget/OplusViewPager;)V

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    .line 3207
    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mDisableTouch:Z

    .line 356
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->initViewPager()V

    .line 357
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 360
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/oplus/widget/OplusViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mTempItem:Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredCurItem:I

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 145
    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 157
    const v1, -0x800001

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    .line 158
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    .line 167
    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    .line 186
    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 213
    iput-boolean v1, p0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mNeedCalculatePageOffsets:Z

    .line 252
    new-instance v1, Lcom/oplus/widget/OplusViewPager$2;

    invoke-direct {v1, p0}, Lcom/oplus/widget/OplusViewPager$2;-><init>(Lcom/oplus/widget/OplusViewPager;)V

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 259
    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    .line 3206
    new-instance v1, Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-direct {v1, p0}, Lcom/oplus/widget/OplusPagerMenuDelegate;-><init>(Lcom/oplus/widget/OplusViewPager;)V

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    .line 3207
    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mDisableTouch:Z

    .line 361
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->initViewPager()V

    .line 362
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/widget/OplusViewPager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusViewPager;
    .param p1, "x1"    # I

    .line 87
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/oplus/widget/OplusViewPager;)Lcom/oplus/widget/OplusPagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusViewPager;

    .line 87
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oplus/widget/OplusViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusViewPager;

    .line 87
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    return v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 87
    sget-object v0, Lcom/oplus/widget/OplusViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/oplus/widget/OplusViewPager$ItemInfo;ILcom/oplus/widget/OplusViewPager$ItemInfo;)V
    .locals 11
    .param p1, "curItem"    # Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1262
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    .line 1263
    .local v0, "N":I
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v1

    .line 1264
    .local v1, "width":I
    if-lez v1, :cond_0

    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1266
    .local v2, "marginOffset":F
    :goto_0
    if-eqz p3, :cond_6

    .line 1267
    iget v3, p3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 1269
    .local v3, "oldCurPosition":I
    iget v4, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 1270
    const/4 v4, 0x0

    .line 1271
    .local v4, "itemIndex":I
    const/4 v5, 0x0

    .line 1272
    .local v5, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v6, p3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    iget v7, p3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 1273
    .local v6, "offset":F
    add-int/lit8 v7, v3, 0x1

    .line 1274
    .local v7, "pos":I
    :goto_1
    iget v8, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-gt v7, v8, :cond_6

    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 1275
    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1276
    :goto_2
    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-le v7, v8, :cond_1

    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_1

    .line 1277
    add-int/lit8 v4, v4, 0x1

    .line 1278
    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_2

    .line 1280
    :cond_1
    :goto_3
    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ge v7, v8, :cond_2

    .line 1283
    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v8, v7}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v2

    add-float/2addr v6, v8

    .line 1284
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1286
    :cond_2
    iput v6, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 1287
    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v2

    add-float/2addr v6, v8

    .line 1274
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1289
    .end local v4    # "itemIndex":I
    .end local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v6    # "offset":F
    .end local v7    # "pos":I
    :cond_3
    iget v4, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-le v3, v4, :cond_6

    .line 1290
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1291
    .restart local v4    # "itemIndex":I
    const/4 v5, 0x0

    .line 1292
    .restart local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v6, p3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 1293
    .restart local v6    # "offset":F
    add-int/lit8 v7, v3, -0x1

    .line 1294
    .restart local v7    # "pos":I
    :goto_4
    iget v8, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-lt v7, v8, :cond_6

    if-ltz v4, :cond_6

    .line 1295
    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1296
    :goto_5
    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ge v7, v8, :cond_4

    if-lez v4, :cond_4

    .line 1297
    add-int/lit8 v4, v4, -0x1

    .line 1298
    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_5

    .line 1300
    :cond_4
    :goto_6
    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-le v7, v8, :cond_5

    .line 1303
    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v8, v7}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v2

    sub-float/2addr v6, v8

    .line 1304
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 1306
    :cond_5
    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v6, v8

    .line 1307
    iput v6, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 1294
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 1313
    .end local v3    # "oldCurPosition":I
    .end local v4    # "itemIndex":I
    .end local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v6    # "offset":F
    .end local v7    # "pos":I
    :cond_6
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1314
    .local v3, "itemCount":I
    iget v4, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 1315
    .local v4, "offset":F
    iget v5, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v5, -0x1

    .line 1316
    .local v5, "pos":I
    iget v6, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-nez v6, :cond_7

    iget v6, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    .line 1317
    iget v6, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    add-int/lit8 v7, v0, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_8

    .line 1318
    iget v6, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    iget v7, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v7

    sub-float/2addr v6, v8

    goto :goto_8

    :cond_8
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v6, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    .line 1320
    add-int/lit8 v6, p2, -0x1

    .local v6, "i":I
    :goto_9
    if-ltz v6, :cond_b

    .line 1321
    iget-object v7, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1322
    .local v7, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :goto_a
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-le v5, v9, :cond_9

    .line 1323
    iget-object v9, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    add-int/lit8 v10, v5, -0x1

    .end local v5    # "pos":I
    .local v10, "pos":I
    invoke-virtual {v9, v5}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v4, v5

    move v5, v10

    goto :goto_a

    .line 1325
    .end local v10    # "pos":I
    .restart local v5    # "pos":I
    :cond_9
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v2

    sub-float/2addr v4, v9

    .line 1326
    iput v4, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 1327
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-nez v9, :cond_a

    iput v4, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    .line 1320
    .end local v7    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_a
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 1329
    .end local v6    # "i":I
    :cond_b
    iget v6, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    iget v7, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 1330
    .end local v4    # "offset":F
    .local v6, "offset":F
    iget v4, p1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    add-int/lit8 v4, v4, 0x1

    .line 1332
    .end local v5    # "pos":I
    .local v4, "pos":I
    add-int/lit8 v5, p2, 0x1

    .local v5, "i":I
    :goto_b
    if-ge v5, v3, :cond_e

    .line 1333
    iget-object v7, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1334
    .restart local v7    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :goto_c
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ge v4, v9, :cond_c

    .line 1335
    iget-object v9, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    add-int/lit8 v10, v4, 0x1

    .end local v4    # "pos":I
    .restart local v10    # "pos":I
    invoke-virtual {v9, v4}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    add-float/2addr v6, v4

    move v4, v10

    goto :goto_c

    .line 1337
    .end local v10    # "pos":I
    .restart local v4    # "pos":I
    :cond_c
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    add-int/lit8 v10, v0, -0x1

    if-ne v9, v10, :cond_d

    .line 1338
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v6

    sub-float/2addr v9, v8

    iput v9, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    .line 1340
    :cond_d
    iput v6, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 1341
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v2

    add-float/2addr v6, v9

    .line 1332
    .end local v7    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1344
    .end local v5    # "i":I
    :cond_e
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/oplus/widget/OplusViewPager;->mNeedCalculatePageOffsets:Z

    .line 1345
    return-void
.end method

.method private completeScroll(Z)V
    .locals 6
    .param p1, "postEvents"    # Z

    .line 1918
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1919
    .local v0, "needPopulate":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 1921
    invoke-direct {p0, v1}, Lcom/oplus/widget/OplusViewPager;->setScrollingCacheEnabled(Z)V

    .line 1922
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1923
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v2

    .line 1924
    .local v2, "oldX":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v3

    .line 1925
    .local v3, "oldY":I
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1926
    .local v4, "x":I
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 1927
    .local v5, "y":I
    if-ne v2, v4, :cond_1

    if-eq v3, v5, :cond_2

    .line 1928
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 1931
    .end local v2    # "oldX":I
    .end local v3    # "oldY":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 1932
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1933
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1934
    .local v3, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget-boolean v4, v3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->scrolling:Z

    if-eqz v4, :cond_3

    .line 1935
    const/4 v0, 0x1

    .line 1936
    iput-boolean v1, v3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->scrolling:Z

    .line 1932
    .end local v3    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1939
    .end local v2    # "i":I
    :cond_4
    if-eqz v0, :cond_6

    .line 1940
    if-eqz p1, :cond_5

    .line 1941
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1943
    :cond_5
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1946
    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 5
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaX"    # I

    .line 2409
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/widget/OplusViewPager;->mFlingDistance:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/widget/OplusViewPager;->mMinimumVelocity:I

    if-le v0, v1, :cond_2

    .line 2410
    if-lez p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2413
    .local v0, "targetPage":I
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2414
    if-lez p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    move v0, v1

    goto :goto_2

    .line 2418
    .end local v0    # "targetPage":I
    :cond_2
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2419
    .local v0, "truncator":F
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v1, v0

    float-to-int v1, v1

    move v0, v1

    .line 2422
    .local v0, "targetPage":I
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2423
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2424
    .local v1, "firstItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2427
    .local v2, "lastItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v3, v1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v4, v2, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2430
    .end local v1    # "firstItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v2    # "lastItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "determineTargetPage --> targetPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> currentPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> velocity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -->deltaX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -->pageOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " --> mCurItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusViewPager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2432
    return v0
.end method

.method private enableLayers(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 1953
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v0

    .line 1954
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1955
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1956
    .local v2, "layerType":I
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1954
    .end local v2    # "layerType":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1958
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 2695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    .line 2696
    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mIsUnableToDrag:Z

    .line 2698
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2699
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2702
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    .line 2886
    if-nez p1, :cond_0

    .line 2887
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object p1, v0

    .line 2889
    :cond_0
    if-nez p2, :cond_1

    .line 2890
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2891
    return-object p1

    .line 2893
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2894
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2895
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2896
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2898
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2899
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eq v0, p0, :cond_2

    .line 2900
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2901
    .local v1, "group":Landroid/view/ViewGroup;
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2902
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2903
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2904
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2906
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2907
    .end local v1    # "group":Landroid/view/ViewGroup;
    goto :goto_0

    .line 2908
    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 512
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getLeftEdgeForItem(I)I
    .locals 6
    .param p1, "position"    # I

    .line 664
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusViewPager;->infoForPosition(I)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v0

    .line 665
    .local v0, "info":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-nez v0, :cond_0

    .line 666
    const/4 v1, 0x0

    return v1

    .line 669
    :cond_0
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v1

    .line 670
    .local v1, "width":I
    int-to-float v2, v1

    iget v3, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    iget v4, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    iget v5, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    invoke-static {v3, v4, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 673
    .local v2, "scaledOffset":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 674
    int-to-float v3, v1

    iget v4, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 675
    .local v3, "itemWidth":I
    const/high16 v4, 0x1000000

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    return v4

    .line 677
    .end local v3    # "itemWidth":I
    :cond_1
    return v2
.end method

.method private getScrollStart()I
    .locals 2

    .line 2393
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2394
    const/high16 v0, 0x1000000

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 2396
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v0

    return v0
.end method

.method private isGutterDrag(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "dx"    # F

    .line 1949
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2681
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2682
    .local v1, "pointerId":I
    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 2685
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2686
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2687
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 2688
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 2689
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 2692
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 9
    .param p1, "xpos"    # I

    .line 1794
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1795
    iput-boolean v2, p0, Lcom/oplus/widget/OplusViewPager;->mCalledSuper:Z

    .line 1796
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2}, Lcom/oplus/widget/OplusViewPager;->onPageScrolled(IFI)V

    .line 1797
    iget-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_0

    .line 1801
    return v2

    .line 1798
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1806
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1807
    const/high16 v0, 0x1000000

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v3

    sub-int p1, v0, v3

    .line 1810
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->infoForCurrentScrollPosition()Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v0

    .line 1811
    .local v0, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v3

    .line 1812
    .local v3, "width":I
    iget v4, p0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    add-int v5, v3, v4

    .line 1813
    .local v5, "widthWithMargin":I
    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v4, v6

    .line 1814
    .local v4, "marginOffset":F
    iget v6, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 1815
    .local v6, "currentPage":I
    int-to-float v7, p1

    int-to-float v8, v3

    div-float/2addr v7, v8

    iget v8, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v4

    div-float/2addr v7, v8

    .line 1817
    .local v7, "pageOffset":F
    int-to-float v8, v5

    mul-float/2addr v8, v7

    float-to-int v8, v8

    .line 1819
    .local v8, "offsetPixels":I
    iput-boolean v2, p0, Lcom/oplus/widget/OplusViewPager;->mCalledSuper:Z

    .line 1820
    invoke-virtual {p0, v6, v7, v8}, Lcom/oplus/widget/OplusViewPager;->onPageScrolled(IFI)V

    .line 1821
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-virtual {v2, v6, v7}, Lcom/oplus/widget/OplusPagerMenuDelegate;->pageMenuScrolled(IF)V

    .line 1822
    iget-boolean v2, p0, Lcom/oplus/widget/OplusViewPager;->mCalledSuper:Z

    if-eqz v2, :cond_3

    .line 1826
    const/4 v1, 0x1

    return v1

    .line 1823
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private performDrag(F)Z
    .locals 16
    .param p1, "x"    # F

    .line 2250
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 2252
    .local v2, "needsInvalidate":Z
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v3

    .line 2253
    .local v3, "width":I
    iget v4, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    sub-float/2addr v4, v1

    .line 2254
    .local v4, "deltaX":F
    iput v1, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2258
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2259
    iget-object v5, v0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 2260
    .local v5, "startEdge":Landroid/widget/EdgeEffect;
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .local v6, "endEdge":Landroid/widget/EdgeEffect;
    goto :goto_0

    .line 2262
    .end local v5    # "startEdge":Landroid/widget/EdgeEffect;
    .end local v6    # "endEdge":Landroid/widget/EdgeEffect;
    :cond_0
    iget-object v5, v0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 2263
    .restart local v5    # "startEdge":Landroid/widget/EdgeEffect;
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 2266
    .restart local v6    # "endEdge":Landroid/widget/EdgeEffect;
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_1

    neg-float v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    add-float/2addr v7, v8

    .line 2269
    .local v7, "scrollOffset":F
    const/4 v8, 0x0

    .line 2270
    .local v8, "startBound":F
    const/4 v9, 0x0

    .line 2271
    .local v9, "endBound":F
    const/4 v10, 0x1

    .line 2272
    .local v10, "startAbsolute":Z
    const/4 v11, 0x0

    .line 2273
    .local v11, "endAbsolute":Z
    iget-object v12, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_6

    .line 2274
    iget-object v12, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2275
    .local v12, "startItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v14, v12, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    const/4 v15, 0x1

    if-nez v14, :cond_2

    move v14, v15

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    move v10, v14

    .line 2276
    if-eqz v10, :cond_3

    .line 2277
    iget v14, v12, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    int-to-float v13, v3

    mul-float/2addr v14, v13

    move v8, v14

    .end local v8    # "startBound":F
    .local v14, "startBound":F
    goto :goto_3

    .line 2279
    .end local v14    # "startBound":F
    .restart local v8    # "startBound":F
    :cond_3
    int-to-float v13, v3

    iget v14, v0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    mul-float/2addr v13, v14

    move v8, v13

    .line 2282
    :goto_3
    iget-object v13, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2283
    .local v13, "endItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v14, v13, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget-object v1, v0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v1}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v15

    if-ne v14, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    move v11, v15

    .line 2284
    if-eqz v11, :cond_5

    .line 2285
    iget v1, v13, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    int-to-float v14, v3

    mul-float v9, v1, v14

    goto :goto_5

    .line 2288
    :cond_5
    int-to-float v1, v3

    iget v14, v0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    mul-float v9, v1, v14

    .line 2294
    .end local v12    # "startItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v13    # "endItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_6
    :goto_5
    cmpg-float v1, v7, v8

    if-gez v1, :cond_8

    .line 2298
    if-eqz v10, :cond_7

    .line 2299
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v12, v3

    div-float/2addr v1, v12

    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2300
    const/4 v2, 0x1

    .line 2302
    :cond_7
    move v1, v8

    .local v1, "clampedScrollStart":F
    goto :goto_6

    .line 2303
    .end local v1    # "clampedScrollStart":F
    :cond_8
    cmpl-float v1, v7, v9

    if-lez v1, :cond_a

    .line 2307
    if-eqz v11, :cond_9

    .line 2308
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v12, v3

    div-float/2addr v1, v12

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2309
    const/4 v2, 0x1

    .line 2311
    :cond_9
    move v1, v9

    .restart local v1    # "clampedScrollStart":F
    goto :goto_6

    .line 2313
    .end local v1    # "clampedScrollStart":F
    :cond_a
    move v1, v7

    .line 2318
    .restart local v1    # "clampedScrollStart":F
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 2319
    const/high16 v12, 0x4b800000    # 1.6777216E7f

    sub-float/2addr v12, v1

    int-to-float v13, v3

    sub-float/2addr v12, v13

    .local v12, "targetScrollX":F
    goto :goto_7

    .line 2321
    .end local v12    # "targetScrollX":F
    :cond_b
    move v12, v1

    .line 2325
    .restart local v12    # "targetScrollX":F
    :goto_7
    iget v13, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    float-to-int v14, v12

    int-to-float v14, v14

    sub-float v14, v12, v14

    add-float/2addr v13, v14

    iput v13, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2327
    float-to-int v13, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v14

    invoke-virtual {v0, v13, v14}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 2328
    iget-object v13, v0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-virtual {v13, v4}, Lcom/oplus/widget/OplusPagerMenuDelegate;->updateNextItem(F)V

    .line 2329
    float-to-int v13, v12

    invoke-direct {v0, v13}, Lcom/oplus/widget/OplusViewPager;->pageScrolled(I)Z

    .line 2331
    return v2
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 15
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    .line 1618
    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-lez p2, :cond_2

    iget-object v3, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1619
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v3, v3, p3

    .line 1620
    .local v3, "widthWithMargin":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int v4, v4, p4

    .line 1622
    .local v4, "oldWidthWithMargin":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v5

    .line 1623
    .local v5, "xpos":I
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 1624
    .local v6, "pageOffset":F
    int-to-float v7, v3

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 1627
    .local v7, "newOffsetPixels":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1628
    iget v8, v0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-direct {p0, v8, v2, v2, v2}, Lcom/oplus/widget/OplusViewPager;->scrollToItem(IZIZ)V

    goto :goto_0

    .line 1630
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v7, v2}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 1633
    :goto_0
    iget-object v2, v0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1635
    iget-object v2, v0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v8, v0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->timePassed()I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    sget v8, Lcom/oplus/widget/OplusViewPager;->DURATION_SCALE:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 1636
    .local v2, "newDuration":I
    iget v8, v0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-virtual {p0, v8}, Lcom/oplus/widget/OplusViewPager;->infoForPosition(I)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v14

    .line 1637
    .local v14, "targetInfo":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget-object v8, v0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    iget v9, v14, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    int-to-float v11, v1

    mul-float/2addr v9, v11

    float-to-int v11, v9

    const/4 v12, 0x0

    move v9, v7

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1640
    .end local v2    # "newDuration":I
    .end local v3    # "widthWithMargin":I
    .end local v4    # "oldWidthWithMargin":I
    .end local v5    # "xpos":I
    .end local v6    # "pageOffset":F
    .end local v7    # "newOffsetPixels":I
    .end local v14    # "targetInfo":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_1
    goto :goto_2

    .line 1641
    :cond_2
    iget v3, v0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-virtual {p0, v3}, Lcom/oplus/widget/OplusViewPager;->infoForPosition(I)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v3

    .line 1642
    .local v3, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    iget v5, v0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 1643
    .local v4, "scrollOffset":F
    :goto_1
    nop

    .line 1644
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 1645
    .local v5, "scrollPos":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 1646
    invoke-direct {p0, v2}, Lcom/oplus/widget/OplusViewPager;->completeScroll(Z)V

    .line 1647
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v5, v2}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 1650
    .end local v3    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v4    # "scrollOffset":F
    .end local v5    # "scrollPos":I
    :cond_4
    :goto_2
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 4

    .line 488
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 489
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 490
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 491
    .local v2, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    iget-boolean v3, v2, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-nez v3, :cond_0

    .line 492
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->removeViewAt(I)V

    .line 493
    add-int/lit8 v0, v0, -0x1

    .line 488
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .line 2242
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2243
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 2244
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2246
    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "dispatchSelected"    # Z

    .line 612
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusViewPager;->getLeftEdgeForItem(I)I

    move-result v0

    .line 615
    .local v0, "destX":I
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 616
    invoke-virtual {p0, v0, v1, p3}, Lcom/oplus/widget/OplusViewPager;->smoothScrollTo(III)V

    .line 617
    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 618
    invoke-interface {v1, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 622
    :cond_0
    if-eqz p4, :cond_2

    .line 623
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 624
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 625
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 626
    .local v3, "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    if-eqz v3, :cond_1

    .line 627
    invoke-interface {v3, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 624
    .end local v3    # "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    .end local v1    # "z":I
    .end local v2    # "i":I
    :cond_2
    if-eqz p4, :cond_8

    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mInternalPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v1, :cond_8

    .line 634
    invoke-interface {v1, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_2

    .line 637
    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v2, :cond_4

    .line 638
    invoke-interface {v2, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 642
    :cond_4
    if-eqz p4, :cond_6

    .line 643
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 644
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "z":I
    :goto_1
    if-ge v3, v2, :cond_6

    .line 645
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 646
    .local v4, "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    if-eqz v4, :cond_5

    .line 647
    invoke-interface {v4, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 644
    .end local v4    # "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 653
    .end local v2    # "z":I
    .end local v3    # "i":I
    :cond_6
    if-eqz p4, :cond_7

    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mInternalPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v2, :cond_7

    .line 654
    invoke-interface {v2, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 656
    :cond_7
    invoke-direct {p0, v1}, Lcom/oplus/widget/OplusViewPager;->completeScroll(Z)V

    .line 657
    invoke-virtual {p0, v0, v1}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 658
    invoke-direct {p0, v0}, Lcom/oplus/widget/OplusViewPager;->pageScrolled(I)Z

    .line 660
    :cond_8
    :goto_2
    return-void
.end method

.method private setScrollState(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 397
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 398
    return-void

    .line 401
    :cond_0
    iput p1, p0, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    .line 402
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mPageTransformer:Lcom/oplus/widget/OplusViewPager$PageTransformer;

    if-eqz v0, :cond_2

    .line 404
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/widget/OplusViewPager;->enableLayers(Z)V

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 407
    invoke-interface {v0, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 412
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "z":I
    :goto_1
    if-ge v1, v0, :cond_5

    .line 413
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 414
    .local v2, "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    if-eqz v2, :cond_4

    .line 415
    invoke-interface {v2, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 412
    .end local v2    # "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 420
    .end local v0    # "z":I
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    iget v1, p0, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusPagerMenuDelegate;->onPageMenuScrollStateChanged(I)V

    .line 421
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2705
    iget-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2706
    iput-boolean p1, p0, Lcom/oplus/widget/OplusViewPager;->mScrollingCacheEnabled:Z

    .line 2717
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1246
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1250
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1252
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v0

    .line 1253
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1254
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1255
    .local v2, "child":Landroid/view/View;
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1257
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v2, Lcom/oplus/widget/OplusViewPager;->sPositionComparator:Lcom/oplus/widget/OplusViewPager$ViewPositionComparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1259
    .end local v0    # "childCount":I
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2937
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2939
    .local v0, "focusableCount":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getDescendantFocusability()I

    move-result v1

    .line 2941
    .local v1, "descendantFocusability":I
    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    .line 2942
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2943
    invoke-virtual {p0, v2}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2944
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2945
    invoke-virtual {p0, v3}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v4

    .line 2946
    .local v4, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v4, :cond_0

    iget v5, v4, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v6, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v5, v6, :cond_0

    .line 2947
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2942
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2957
    .end local v2    # "i":I
    :cond_1
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_2

    .line 2960
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 2963
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2964
    return-void

    .line 2966
    :cond_3
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 2967
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isFocusableInTouchMode()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2968
    return-void

    .line 2970
    :cond_4
    if-eqz p1, :cond_5

    .line 2971
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2974
    :cond_5
    return-void
.end method

.method addNewItem(II)Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .locals 2
    .param p1, "position"    # I
    .param p2, "index"    # I

    .line 965
    new-instance v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/oplus/widget/OplusViewPager$ItemInfo;-><init>()V

    .line 966
    .local v0, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iput p1, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 967
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v1, p0, p1}, Lcom/oplus/widget/OplusPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 968
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    .line 969
    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 970
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    :goto_1
    return-object v0
.end method

.method public addOnAdapterChangeListener(Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;

    .line 713
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method public addOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 694
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2984
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2985
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2986
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2987
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v2

    .line 2988
    .local v2, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v4, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v3, v4, :cond_0

    .line 2989
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2984
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2993
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1436
    invoke-virtual {p0, p3}, Lcom/oplus/widget/OplusViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    invoke-virtual {p0, p3}, Lcom/oplus/widget/OplusViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1439
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1440
    .local v0, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    iget-boolean v1, v0, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/oplus/widget/OplusViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    .line 1441
    iget-boolean v1, p0, Lcom/oplus/widget/OplusViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    .line 1442
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1443
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot add pager decor view during layout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1445
    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oplus/widget/OplusViewPager$LayoutParams;->needsMeasure:Z

    .line 1446
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/widget/OplusViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1448
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5
    .param p1, "direction"    # I

    .line 2820
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2821
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    .line 2822
    const/4 v0, 0x0

    goto :goto_3

    .line 2823
    :cond_0
    if-eqz v0, :cond_4

    .line 2824
    const/4 v1, 0x0

    .line 2825
    .local v1, "isChild":Z
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .local v2, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2827
    if-ne v2, p0, :cond_1

    .line 2828
    const/4 v1, 0x1

    .line 2829
    goto :goto_1

    .line 2826
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 2832
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 2834
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2835
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2836
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v3, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 2838
    const-string v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2837
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    .line 2840
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2840
    const-string v4, "OplusViewPager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2842
    const/4 v0, 0x0

    .line 2846
    .end local v1    # "isChild":Z
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 2848
    .local v1, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 2850
    .local v2, "nextFocused":Landroid/view/View;
    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 2851
    if-ne p1, v4, :cond_7

    .line 2854
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2}, Lcom/oplus/widget/OplusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2855
    .local v3, "nextLeft":I
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0}, Lcom/oplus/widget/OplusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 2856
    .local v4, "currLeft":I
    if-eqz v0, :cond_5

    if-lt v3, v4, :cond_5

    .line 2857
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->pageLeft()Z

    move-result v1

    goto :goto_4

    .line 2859
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 2861
    .end local v3    # "nextLeft":I
    .end local v4    # "currLeft":I
    :cond_6
    :goto_4
    goto :goto_7

    :cond_7
    if-ne p1, v3, :cond_6

    .line 2864
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2}, Lcom/oplus/widget/OplusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2865
    .restart local v3    # "nextLeft":I
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0}, Lcom/oplus/widget/OplusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 2866
    .restart local v4    # "currLeft":I
    if-eqz v0, :cond_8

    if-gt v3, v4, :cond_8

    .line 2867
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->pageRight()Z

    move-result v1

    goto :goto_5

    .line 2869
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 2871
    .end local v3    # "nextLeft":I
    .end local v4    # "currLeft":I
    :goto_5
    goto :goto_7

    .line 2872
    :cond_9
    if-eq p1, v4, :cond_c

    const/4 v4, 0x1

    if-ne p1, v4, :cond_a

    goto :goto_6

    .line 2875
    :cond_a
    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-ne p1, v3, :cond_d

    .line 2877
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->pageRight()Z

    move-result v1

    goto :goto_7

    .line 2874
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->pageLeft()Z

    move-result v1

    .line 2879
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 2880
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/widget/OplusViewPager;->playSoundEffect(I)V

    .line 2882
    :cond_e
    return v1
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2561
    iget-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    .line 2562
    const/4 v0, 0x0

    return v0

    .line 2564
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mFakeDragging:Z

    .line 2565
    invoke-direct {p0, v0}, Lcom/oplus/widget/OplusViewPager;->setScrollState(I)V

    .line 2566
    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    .line 2567
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2568
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2570
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2572
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 2573
    .local v10, "time":J
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2574
    .local v1, "ev":Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2575
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2576
    iput-wide v10, p0, Lcom/oplus/widget/OplusViewPager;->mFakeDragBeginTime:J

    .line 2577
    return v0
.end method

.method public bindSplitMenuCallback(Lcom/oplus/widget/OplusBottomMenuCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/oplus/widget/OplusBottomMenuCallback;

    .line 3236
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusPagerMenuDelegate;->bindSplitMenuCallback(Lcom/oplus/widget/OplusBottomMenuCallback;)V

    .line 3237
    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 14
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .line 2747
    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2748
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2751
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v3

    .line 2752
    .local v3, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2753
    .local v4, "scrollY":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 2755
    .local v5, "count":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 2758
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2759
    .local v13, "child":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v7

    if-nez v7, :cond_0

    add-int v7, p4, v3

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, p4, v3

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int v7, p5, v4

    .line 2760
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, p5, v4

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    const/4 v9, 0x1

    add-int v7, p4, v3

    .line 2761
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v11, v7, v8

    add-int v7, p5, v4

    .line 2762
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v12, v7, v8

    .line 2761
    move-object v7, p0

    move-object v8, v13

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lcom/oplus/widget/OplusViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2763
    return v2

    .line 2755
    .end local v13    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 2768
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v3, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    move/from16 v1, p3

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 2720
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2721
    return v1

    .line 2724
    :cond_0
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v0

    .line 2725
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v2

    .line 2726
    .local v2, "scrollX":I
    const/4 v3, 0x1

    if-gez p1, :cond_2

    .line 2727
    int-to-float v4, v0

    iget v5, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v2, v4, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 2728
    :cond_2
    if-lez p1, :cond_4

    .line 2729
    int-to-float v4, v0

    iget v5, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-ge v2, v4, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 2731
    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 3063
    instance-of v0, p1, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 5

    .line 1770
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1771
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v0

    .line 1772
    .local v0, "oldX":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v1

    .line 1773
    .local v1, "oldY":I
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1774
    .local v2, "x":I
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1776
    .local v3, "y":I
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1777
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 1778
    invoke-direct {p0, v2}, Lcom/oplus/widget/OplusViewPager;->pageScrolled(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1779
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1780
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 1785
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->postInvalidateOnAnimation()V

    .line 1786
    return-void

    .line 1790
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/widget/OplusViewPager;->completeScroll(Z)V

    .line 1791
    return-void
.end method

.method dataSetChanged()V
    .locals 12

    .line 983
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    .line 984
    .local v0, "adapterCount":I
    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mExpectedAdapterCount:I

    .line 985
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    .line 986
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 987
    .local v1, "needPopulate":Z
    :goto_0
    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    .line 989
    .local v2, "newCurrItem":I
    const/4 v5, 0x0

    .line 990
    .local v5, "isUpdating":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v7, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 991
    iget-object v7, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 992
    .local v7, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget-object v8, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget-object v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/oplus/widget/OplusPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    .line 994
    .local v8, "newPos":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 995
    goto :goto_2

    .line 998
    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    .line 999
    iget-object v9, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1000
    add-int/lit8 v6, v6, -0x1

    .line 1002
    if-nez v5, :cond_2

    .line 1003
    iget-object v9, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v9, p0}, Lcom/oplus/widget/OplusPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1004
    const/4 v5, 0x1

    .line 1007
    :cond_2
    iget-object v9, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget v10, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget-object v11, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v9, p0, v10, v11}, Lcom/oplus/widget/OplusPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1008
    const/4 v1, 0x1

    .line 1010
    iget v9, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    iget v10, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ne v9, v10, :cond_5

    .line 1012
    iget v9, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    add-int/lit8 v10, v0, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1013
    const/4 v1, 0x1

    goto :goto_2

    .line 1018
    :cond_3
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_5

    .line 1019
    iget v9, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v10, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v9, v10, :cond_4

    .line 1021
    move v2, v8

    .line 1024
    :cond_4
    iput v8, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 1025
    const/4 v1, 0x1

    .line 990
    .end local v7    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v8    # "newPos":I
    :cond_5
    :goto_2
    add-int/2addr v6, v3

    goto :goto_1

    .line 1029
    .end local v6    # "i":I
    :cond_6
    if-eqz v5, :cond_7

    .line 1030
    iget-object v6, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v6, p0}, Lcom/oplus/widget/OplusPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1033
    :cond_7
    iget-object v6, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v7, Lcom/oplus/widget/OplusViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1035
    if-eqz v1, :cond_a

    .line 1037
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v6

    .line 1038
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_9

    .line 1039
    invoke-virtual {p0, v7}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1040
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1041
    .local v9, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    iget-boolean v10, v9, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_8

    .line 1042
    const/4 v10, 0x0

    iput v10, v9, Lcom/oplus/widget/OplusViewPager$LayoutParams;->widthFactor:F

    .line 1038
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1046
    .end local v7    # "i":I
    :cond_9
    invoke-virtual {p0, v2, v4, v3}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZ)Z

    .line 1047
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->requestLayout()V

    .line 1049
    .end local v6    # "childCount":I
    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2782
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 3031
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 3032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 3036
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v0

    .line 3037
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 3038
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3039
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3040
    invoke-virtual {p0, v2}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v3

    .line 3041
    .local v3, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 3042
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3043
    const/4 v4, 0x1

    return v4

    .line 3037
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3048
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4
    .param p1, "f"    # F

    .line 901
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 902
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 903
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2437
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2438
    const/4 v0, 0x0

    .line 2440
    .local v0, "needsInvalidate":Z
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getOverScrollMode()I

    move-result v1

    .line 2441
    .local v1, "overScrollMode":I
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    if-eqz v3, :cond_0

    .line 2443
    invoke-virtual {v3}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v3

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 2477
    :cond_0
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 2478
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_3

    .line 2444
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2446
    .local v2, "restoreCount":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2447
    .local v3, "height":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getWidth()I

    move-result v4

    .line 2450
    .local v4, "width":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2451
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2453
    :cond_2
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2454
    neg-int v5, v3

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    int-to-float v8, v4

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    :goto_1
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2456
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2457
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 2458
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2460
    .end local v2    # "restoreCount":I
    .end local v3    # "height":I
    .end local v4    # "width":I
    :cond_4
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2462
    .restart local v2    # "restoreCount":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getWidth()I

    move-result v3

    .line 2463
    .local v3, "width":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2466
    .local v4, "height":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2467
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2469
    :cond_5
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2470
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    add-float/2addr v8, v7

    int-to-float v7, v3

    mul-float/2addr v8, v7

    sub-float/2addr v6, v8

    goto :goto_2

    :cond_6
    iget v6, p0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    add-float/2addr v6, v7

    neg-float v6, v6

    int-to-float v7, v3

    mul-float/2addr v6, v7

    :goto_2
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2472
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2473
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 2474
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2481
    .end local v2    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 2483
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->postInvalidateOnAnimation()V

    .line 2485
    :cond_8
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 889
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 890
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 891
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 894
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 10

    .line 2587
    iget-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2592
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2593
    iget v1, p0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 2594
    .local v1, "initialVelocity":I
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 2595
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v3

    .line 2598
    .local v3, "width":I
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v4

    .line 2600
    .local v4, "scrollX":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->infoForCurrentScrollPosition()Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v5

    .line 2601
    .local v5, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v6, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 2602
    .local v6, "currentPage":I
    int-to-float v7, v4

    int-to-float v8, v3

    div-float/2addr v7, v8

    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    sub-float/2addr v7, v8

    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v7, v8

    .line 2603
    .local v7, "pageOffset":F
    iget v8, p0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    iget v9, p0, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 2604
    .local v8, "totalDelta":I
    invoke-direct {p0, v6, v7, v1, v8}, Lcom/oplus/widget/OplusViewPager;->determineTargetPage(IFII)I

    move-result v9

    .line 2606
    .local v9, "nextPage":I
    invoke-virtual {p0, v9, v2, v2, v1}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZI)Z

    .line 2607
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->endDrag()V

    .line 2609
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/widget/OplusViewPager;->mFakeDragging:Z

    .line 2610
    return-void

    .line 2588
    .end local v0    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v1    # "initialVelocity":I
    .end local v3    # "width":I
    .end local v4    # "scrollX":I
    .end local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v6    # "currentPage":I
    .end local v7    # "pageOffset":F
    .end local v8    # "totalDelta":I
    .end local v9    # "nextPage":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2794
    const/4 v0, 0x0

    .line 2795
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 2796
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_3

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2804
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 2807
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2808
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2809
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2810
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2801
    :cond_2
    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->arrowScroll(I)Z

    move-result v0

    .line 2802
    goto :goto_0

    .line 2798
    :cond_3
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusViewPager;->arrowScroll(I)Z

    move-result v0

    .line 2816
    :cond_4
    :goto_0
    return v0
.end method

.method public fakeDragBy(F)V
    .locals 17
    .param p1, "xOffset"    # F

    .line 2620
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oplus/widget/OplusViewPager;->mFakeDragging:Z

    if-eqz v1, :cond_4

    .line 2624
    iget v1, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    add-float v1, v1, p1

    iput v1, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2627
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v1

    int-to-float v1, v1

    .line 2629
    .local v1, "oldScrollX":F
    sub-float v2, v1, p1

    .line 2630
    .local v2, "scrollX":F
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v3

    .line 2632
    .local v3, "width":I
    int-to-float v4, v3

    iget v5, v0, Lcom/oplus/widget/OplusViewPager;->mFirstOffset:F

    mul-float/2addr v4, v5

    .line 2633
    .local v4, "leftBound":F
    int-to-float v5, v3

    iget v6, v0, Lcom/oplus/widget/OplusViewPager;->mLastOffset:F

    mul-float/2addr v5, v6

    .line 2636
    .local v5, "rightBound":F
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 2637
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2638
    .local v6, "firstItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget-object v7, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2639
    .local v7, "lastItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v8, v6, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-eqz v8, :cond_0

    .line 2640
    iget v8, v6, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    int-to-float v9, v3

    mul-float v4, v8, v9

    .line 2642
    :cond_0
    iget v8, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget-object v9, v0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v9}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_1

    .line 2643
    iget v8, v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    int-to-float v9, v3

    mul-float v5, v8, v9

    .line 2648
    .end local v6    # "firstItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v7    # "lastItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_1
    cmpg-float v6, v2, v4

    if-gez v6, :cond_2

    .line 2649
    move v2, v4

    goto :goto_0

    .line 2650
    :cond_2
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    .line 2651
    move v2, v5

    .line 2654
    :cond_3
    :goto_0
    iget v6, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    float-to-int v7, v2

    int-to-float v7, v7

    sub-float v7, v2, v7

    add-float/2addr v6, v7

    iput v6, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2655
    float-to-int v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 2656
    float-to-int v6, v2

    invoke-direct {v0, v6}, Lcom/oplus/widget/OplusViewPager;->pageScrolled(I)Z

    .line 2659
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 2660
    .local v15, "time":J
    iget-wide v7, v0, Lcom/oplus/widget/OplusViewPager;->mFakeDragBeginTime:J

    const/4 v11, 0x2

    iget v12, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v15

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    .line 2662
    .local v6, "ev":Landroid/view/MotionEvent;
    iget-object v7, v0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2663
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 2664
    return-void

    .line 2621
    .end local v1    # "oldScrollX":F
    .end local v2    # "scrollX":F
    .end local v3    # "width":I
    .end local v4    # "leftBound":F
    .end local v5    # "rightBound":F
    .end local v6    # "ev":Landroid/view/MotionEvent;
    .end local v15    # "time":J
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3053
    new-instance v0, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/oplus/widget/OplusViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 3068
    new-instance v0, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/widget/OplusViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 3058
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/oplus/widget/OplusPagerAdapter;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 777
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 778
    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    iget v1, v1, Lcom/oplus/widget/OplusViewPager$LayoutParams;->childIndex:I

    .line 779
    .local v1, "result":I
    return v1
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 2

    .line 1462
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->infoForPosition(I)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v0

    .line 1463
    .local v0, "itemInfo":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    return v0
.end method

.method getDragState()Z
    .locals 1

    .line 3244
    iget-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 802
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 858
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    return v0
.end method

.method getScrollState()I
    .locals 1

    .line 3240
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1487
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    .local v1, "parent":Landroid/view/ViewParent;
    if-eq v0, p0, :cond_2

    .line 1488
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1491
    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1489
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1493
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v0

    return-object v0
.end method

.method infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 1476
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1477
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1478
    .local v1, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget-object v3, v1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/oplus/widget/OplusPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1479
    return-object v1

    .line 1476
    .end local v1    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1482
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method infoForCurrentScrollPosition()Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .locals 15

    .line 2341
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v0

    .line 2342
    .local v0, "startOffset":I
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v1

    .line 2343
    .local v1, "width":I
    const/4 v2, 0x0

    if-lez v1, :cond_0

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2345
    .local v3, "scrollOffset":F
    :goto_0
    if-lez v1, :cond_1

    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 2346
    .local v2, "marginOffset":F
    :cond_1
    const/4 v4, -0x1

    .line 2347
    .local v4, "lastPos":I
    const/4 v5, 0x0

    .line 2348
    .local v5, "lastOffset":F
    const/4 v6, 0x0

    .line 2349
    .local v6, "lastWidth":F
    const/4 v7, 0x1

    .line 2351
    .local v7, "first":Z
    const/4 v8, 0x0

    .line 2352
    .local v8, "lastItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    iget-object v10, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 2353
    iget-object v10, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2355
    .local v10, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-nez v7, :cond_2

    iget v11, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    add-int/lit8 v12, v4, 0x1

    if-eq v11, v12, :cond_2

    .line 2357
    iget-object v10, p0, Lcom/oplus/widget/OplusViewPager;->mTempItem:Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2358
    add-float v11, v5, v6

    add-float/2addr v11, v2

    iput v11, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 2359
    add-int/lit8 v11, v4, 0x1

    iput v11, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 2360
    iget-object v11, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget v12, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    invoke-virtual {v11, v12}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v11

    iput v11, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    .line 2361
    add-int/lit8 v9, v9, -0x1

    .line 2364
    :cond_2
    iget v11, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 2365
    .local v11, "offset":F
    iget v12, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 2367
    .local v12, "startBound":F
    if-nez v7, :cond_4

    cmpl-float v13, v3, v12

    if-ltz v13, :cond_3

    goto :goto_2

    .line 2379
    :cond_3
    return-object v8

    .line 2368
    :cond_4
    :goto_2
    iget v13, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v11

    add-float/2addr v13, v2

    .line 2372
    .local v13, "endBound":F
    cmpg-float v14, v3, v13

    if-ltz v14, :cond_6

    iget-object v14, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_5

    goto :goto_3

    .line 2375
    .end local v13    # "endBound":F
    :cond_5
    nop

    .line 2381
    const/4 v7, 0x0

    .line 2382
    iget v4, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 2383
    move v5, v11

    .line 2384
    iget v6, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    .line 2385
    move-object v8, v10

    .line 2352
    .end local v10    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v11    # "offset":F
    .end local v12    # "startBound":F
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2373
    .restart local v10    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v11    # "offset":F
    .restart local v12    # "startBound":F
    .restart local v13    # "endBound":F
    :cond_6
    :goto_3
    return-object v10

    .line 2388
    .end local v9    # "i":I
    .end local v10    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v11    # "offset":F
    .end local v12    # "startBound":F
    .end local v13    # "endBound":F
    :cond_7
    return-object v8
.end method

.method infoForPosition(I)Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .locals 3
    .param p1, "position"    # I

    .line 1497
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1498
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1499
    .local v1, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v2, v1, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    .line 1500
    return-object v1

    .line 1497
    .end local v1    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1503
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method initViewPager()V
    .locals 5

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->setWillNotDraw(Z)V

    .line 366
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->setDescendantFocusability(I)V

    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->setFocusable(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 369
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/oplus/widget/OplusViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    .line 370
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 371
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 373
    .local v3, "density":F
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    .line 374
    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/oplus/widget/OplusViewPager;->mMinimumVelocity:I

    .line 375
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/oplus/widget/OplusViewPager;->mMaximumVelocity:I

    .line 376
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 377
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 379
    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/oplus/widget/OplusViewPager;->mFlingDistance:I

    .line 380
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/oplus/widget/OplusViewPager;->mCloseEnough:I

    .line 381
    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/oplus/widget/OplusViewPager;->mDefaultGutterSize:I

    .line 383
    new-instance v4, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;

    invoke-direct {v4, p0}, Lcom/oplus/widget/OplusViewPager$MyAccessibilityDelegate;-><init>(Lcom/oplus/widget/OplusViewPager;)V

    invoke-virtual {p0, v4}, Lcom/oplus/widget/OplusViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 385
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 386
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->setImportantForAccessibility(I)V

    .line 388
    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2676
    iget-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mFakeDragging:Z

    return v0
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 2773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    .line 2774
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 2776
    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1508
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    .line 1510
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 394
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2489
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2492
    iget v1, v0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/oplus/widget/OplusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    if-eqz v1, :cond_6

    .line 2493
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v1

    .line 2494
    .local v1, "scrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getWidth()I

    move-result v2

    .line 2496
    .local v2, "width":I
    iget v3, v0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2497
    .local v3, "marginOffset":F
    const/4 v4, 0x0

    .line 2498
    .local v4, "itemIndex":I
    iget-object v5, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 2499
    .local v5, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v6, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 2500
    .local v6, "offset":F
    iget-object v7, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 2501
    .local v7, "itemCount":I
    iget v8, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 2502
    .local v8, "firstPos":I
    iget-object v9, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    iget v9, v9, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 2503
    .local v9, "lastPos":I
    move v10, v8

    .local v10, "pos":I
    :goto_0
    if-ge v10, v9, :cond_5

    .line 2504
    :goto_1
    iget v11, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-le v10, v11, :cond_0

    if-ge v4, v7, :cond_0

    .line 2505
    iget-object v11, v0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_1

    .line 2511
    :cond_0
    iget v11, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ne v10, v11, :cond_1

    .line 2512
    iget v11, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    .line 2513
    .local v11, "itemOffset":F
    iget v12, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    .local v12, "widthFactor":F
    goto :goto_2

    .line 2515
    .end local v11    # "itemOffset":F
    .end local v12    # "widthFactor":F
    :cond_1
    move v11, v6

    .line 2516
    .restart local v11    # "itemOffset":F
    iget-object v12, v0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v12, v10}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v12

    .line 2520
    .restart local v12    # "widthFactor":F
    :goto_2
    int-to-float v13, v2

    mul-float/2addr v13, v11

    .line 2521
    .local v13, "scaledOffset":F
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 2522
    const/high16 v14, 0x4b800000    # 1.6777216E7f

    sub-float/2addr v14, v13

    int-to-float v15, v2

    sub-float/2addr v14, v15

    .local v14, "left":F
    goto :goto_3

    .line 2524
    .end local v14    # "left":F
    :cond_2
    int-to-float v14, v2

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    .line 2527
    .restart local v14    # "left":F
    :goto_3
    add-float v15, v11, v12

    add-float v6, v15, v3

    .line 2529
    iget v15, v0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    move/from16 v16, v3

    .end local v3    # "marginOffset":F
    .local v16, "marginOffset":F
    int-to-float v3, v15

    add-float/2addr v3, v14

    move/from16 v17, v4

    .end local v4    # "itemIndex":I
    .local v17, "itemIndex":I
    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 2530
    iget-object v3, v0, Lcom/oplus/widget/OplusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v14

    move-object/from16 v18, v5

    .end local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v18, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v5, v0, Lcom/oplus/widget/OplusViewPager;->mTopPageBounds:I

    int-to-float v15, v15

    add-float/2addr v15, v14

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v15, v15, v19

    float-to-int v15, v15

    move/from16 v19, v6

    .end local v6    # "offset":F
    .local v19, "offset":F
    iget v6, v0, Lcom/oplus/widget/OplusViewPager;->mBottomPageBounds:I

    invoke-virtual {v3, v4, v5, v15, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2532
    iget-object v3, v0, Lcom/oplus/widget/OplusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v15, p1

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 2529
    .end local v18    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v19    # "offset":F
    .restart local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v6    # "offset":F
    :cond_3
    move-object/from16 v15, p1

    move-object/from16 v18, v5

    move/from16 v19, v6

    .line 2535
    .end local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v6    # "offset":F
    .restart local v18    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v19    # "offset":F
    :goto_4
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v14, v3

    if-lez v3, :cond_4

    .line 2536
    goto :goto_5

    .line 2503
    .end local v11    # "itemOffset":F
    .end local v12    # "widthFactor":F
    .end local v13    # "scaledOffset":F
    .end local v14    # "left":F
    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto :goto_0

    .end local v16    # "marginOffset":F
    .end local v17    # "itemIndex":I
    .end local v18    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v19    # "offset":F
    .restart local v3    # "marginOffset":F
    .restart local v4    # "itemIndex":I
    .restart local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v6    # "offset":F
    :cond_5
    move-object/from16 v15, p1

    move/from16 v16, v3

    .end local v3    # "marginOffset":F
    .restart local v16    # "marginOffset":F
    goto :goto_5

    .line 2492
    .end local v1    # "scrollX":I
    .end local v2    # "width":I
    .end local v4    # "itemIndex":I
    .end local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v6    # "offset":F
    .end local v7    # "itemCount":I
    .end local v8    # "firstPos":I
    .end local v9    # "lastPos":I
    .end local v10    # "pos":I
    .end local v16    # "marginOffset":F
    :cond_6
    move-object/from16 v15, p1

    .line 2541
    :goto_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1962
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mDisableTouch:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 1963
    return v8

    .line 1972
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v9, v0, 0xff

    .line 1975
    .local v9, "action":I
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq v9, v0, :cond_10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto/16 :goto_3

    .line 1990
    :cond_1
    if-eqz v9, :cond_3

    .line 1991
    iget-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_2

    .line 1993
    return v10

    .line 1995
    :cond_2
    iget-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mIsUnableToDrag:Z

    if-eqz v0, :cond_3

    .line 1997
    return v8

    .line 2001
    :cond_3
    const/4 v0, 0x2

    if-eqz v9, :cond_c

    if-eq v9, v0, :cond_5

    const/4 v0, 0x6

    if-eq v9, v0, :cond_4

    goto/16 :goto_2

    .line 2092
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/oplus/widget/OplusViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2012
    :cond_5
    iget v11, v6, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 2013
    .local v11, "activePointerId":I
    if-ne v11, v1, :cond_6

    .line 2015
    goto/16 :goto_2

    .line 2018
    :cond_6
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    .line 2019
    .local v12, "pointerIndex":I
    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 2020
    .local v13, "x":F
    iget v0, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    sub-float v14, v13, v0

    .line 2021
    .local v14, "dx":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 2022
    .local v15, "xDiff":F
    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2023
    .local v5, "y":F
    iget v0, v6, Lcom/oplus/widget/OplusViewPager;->mInitialMotionY:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 2026
    .local v16, "yDiff":F
    const/16 v17, 0x0

    cmpl-float v0, v14, v17

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    invoke-direct {v6, v0, v14}, Lcom/oplus/widget/OplusViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v14

    float-to-int v4, v13

    float-to-int v1, v5

    .line 2027
    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p0

    move v8, v5

    .end local v5    # "y":F
    .local v8, "y":F
    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/widget/OplusViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2029
    iput v13, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2030
    iput v8, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionY:F

    .line 2031
    iput-boolean v10, v6, Lcom/oplus/widget/OplusViewPager;->mIsUnableToDrag:Z

    .line 2032
    const/4 v0, 0x0

    return v0

    .line 2026
    .end local v8    # "y":F
    .restart local v5    # "y":F
    :cond_7
    move v8, v5

    .line 2034
    .end local v5    # "y":F
    .restart local v8    # "y":F
    :cond_8
    iget v0, v6, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v15

    cmpl-float v0, v0, v16

    if-lez v0, :cond_a

    .line 2036
    iput-boolean v10, v6, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    .line 2037
    invoke-direct {v6, v10}, Lcom/oplus/widget/OplusViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2038
    invoke-direct {v6, v10}, Lcom/oplus/widget/OplusViewPager;->setScrollState(I)V

    .line 2039
    cmpl-float v0, v14, v17

    if-lez v0, :cond_9

    iget v0, v6, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 2040
    :cond_9
    iget v0, v6, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2041
    iput v8, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionY:F

    .line 2042
    invoke-direct {v6, v10}, Lcom/oplus/widget/OplusViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 2043
    :cond_a
    iget v0, v6, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_b

    .line 2049
    iput-boolean v10, v6, Lcom/oplus/widget/OplusViewPager;->mIsUnableToDrag:Z

    .line 2051
    :cond_b
    :goto_1
    iget-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_e

    .line 2053
    invoke-direct {v6, v13}, Lcom/oplus/widget/OplusViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2054
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->postInvalidateOnAnimation()V

    goto :goto_2

    .line 2065
    .end local v8    # "y":F
    .end local v11    # "activePointerId":I
    .end local v12    # "pointerIndex":I
    .end local v13    # "x":F
    .end local v14    # "dx":F
    .end local v15    # "xDiff":F
    .end local v16    # "yDiff":F
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v6, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    iput v1, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2066
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v6, Lcom/oplus/widget/OplusViewPager;->mInitialMotionY:F

    iput v1, v6, Lcom/oplus/widget/OplusViewPager;->mLastMotionY:F

    .line 2067
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v6, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 2068
    iput-boolean v1, v6, Lcom/oplus/widget/OplusViewPager;->mIsUnableToDrag:Z

    .line 2070
    iget-object v1, v6, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2071
    iget v1, v6, Lcom/oplus/widget/OplusViewPager;->mScrollState:I

    if-ne v1, v0, :cond_d

    iget-object v0, v6, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2072
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/oplus/widget/OplusViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_d

    .line 2074
    iget-object v0, v6, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2075
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 2076
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->populate()V

    .line 2077
    iput-boolean v10, v6, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    .line 2078
    invoke-direct {v6, v10}, Lcom/oplus/widget/OplusViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2079
    invoke-direct {v6, v10}, Lcom/oplus/widget/OplusViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2081
    :cond_d
    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/oplus/widget/OplusViewPager;->completeScroll(Z)V

    .line 2082
    iput-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    .line 2088
    nop

    .line 2096
    :cond_e
    :goto_2
    iget-object v0, v6, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    .line 2097
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2099
    :cond_f
    iget-object v0, v6, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2105
    iget-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    return v0

    .line 1978
    :cond_10
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    .line 1979
    iput-boolean v0, v6, Lcom/oplus/widget/OplusViewPager;->mIsUnableToDrag:Z

    .line 1980
    iput v1, v6, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 1981
    iget-object v0, v6, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 1982
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1983
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1985
    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 23
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1654
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v1

    .line 1655
    .local v1, "count":I
    sub-int v2, p4, p2

    .line 1656
    .local v2, "width":I
    sub-int v3, p5, p3

    .line 1657
    .local v3, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v4

    .line 1658
    .local v4, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingTop()I

    move-result v5

    .line 1659
    .local v5, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v6

    .line 1660
    .local v6, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingBottom()I

    move-result v7

    .line 1661
    .local v7, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v8

    .line 1663
    .local v8, "scrollX":I
    const/4 v9, 0x0

    .line 1667
    .local v9, "decorCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v11, 0x8

    if-ge v10, v1, :cond_8

    .line 1668
    invoke-virtual {v0, v10}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1669
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v11, :cond_7

    .line 1670
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1671
    .local v11, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    const/4 v13, 0x0

    .line 1672
    .local v13, "childLeft":I
    const/4 v14, 0x0

    .line 1673
    .local v14, "childTop":I
    iget-boolean v15, v11, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-eqz v15, :cond_6

    .line 1674
    iget v15, v11, Lcom/oplus/widget/OplusViewPager$LayoutParams;->gravity:I

    and-int/lit8 v15, v15, 0x7

    .line 1675
    .local v15, "hgrav":I
    move/from16 v16, v13

    .end local v13    # "childLeft":I
    .local v16, "childLeft":I
    iget v13, v11, Lcom/oplus/widget/OplusViewPager$LayoutParams;->gravity:I

    and-int/lit8 v13, v13, 0x70

    .line 1676
    .local v13, "vgrav":I
    move-object/from16 v17, v11

    .end local v11    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .local v17, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    const/4 v11, 0x1

    if-eq v15, v11, :cond_2

    const/4 v11, 0x3

    if-eq v15, v11, :cond_1

    const/4 v11, 0x5

    if-eq v15, v11, :cond_0

    .line 1678
    move v11, v4

    .line 1679
    .end local v16    # "childLeft":I
    .local v11, "childLeft":I
    goto :goto_1

    .line 1689
    .end local v11    # "childLeft":I
    .restart local v16    # "childLeft":I
    :cond_0
    sub-int v11, v2, v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v11, v11, v18

    .line 1690
    .end local v16    # "childLeft":I
    .restart local v11    # "childLeft":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v6, v6, v16

    goto :goto_1

    .line 1681
    .end local v11    # "childLeft":I
    .restart local v16    # "childLeft":I
    :cond_1
    move v11, v4

    .line 1682
    .end local v16    # "childLeft":I
    .restart local v11    # "childLeft":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v4, v4, v16

    .line 1683
    goto :goto_1

    .line 1685
    .end local v11    # "childLeft":I
    .restart local v16    # "childLeft":I
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v2, v11

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1687
    .end local v16    # "childLeft":I
    .restart local v11    # "childLeft":I
    nop

    .line 1693
    :goto_1
    move/from16 v16, v4

    .end local v4    # "paddingLeft":I
    .local v16, "paddingLeft":I
    const/16 v4, 0x10

    if-eq v13, v4, :cond_5

    const/16 v4, 0x30

    if-eq v13, v4, :cond_4

    const/16 v4, 0x50

    if-eq v13, v4, :cond_3

    .line 1695
    move v4, v5

    .line 1696
    .end local v14    # "childTop":I
    .local v4, "childTop":I
    goto :goto_2

    .line 1706
    .end local v4    # "childTop":I
    .restart local v14    # "childTop":I
    :cond_3
    sub-int v4, v3, v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    sub-int v4, v4, v18

    .line 1707
    .end local v14    # "childTop":I
    .restart local v4    # "childTop":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v7, v14

    goto :goto_2

    .line 1698
    .end local v4    # "childTop":I
    .restart local v14    # "childTop":I
    :cond_4
    move v4, v5

    .line 1699
    .end local v14    # "childTop":I
    .restart local v4    # "childTop":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v5, v14

    .line 1700
    goto :goto_2

    .line 1702
    .end local v4    # "childTop":I
    .restart local v14    # "childTop":I
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1704
    .end local v14    # "childTop":I
    .restart local v4    # "childTop":I
    nop

    .line 1710
    :goto_2
    add-int/2addr v11, v8

    .line 1711
    nop

    .line 1712
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v11

    .line 1713
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    move/from16 v19, v5

    .end local v5    # "paddingTop":I
    .local v19, "paddingTop":I
    add-int v5, v4, v18

    .line 1711
    invoke-virtual {v12, v11, v4, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 1714
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v19

    goto :goto_3

    .line 1673
    .end local v15    # "hgrav":I
    .end local v16    # "paddingLeft":I
    .end local v17    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .end local v19    # "paddingTop":I
    .local v4, "paddingLeft":I
    .restart local v5    # "paddingTop":I
    .local v11, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .local v13, "childLeft":I
    .restart local v14    # "childTop":I
    :cond_6
    move-object/from16 v17, v11

    move/from16 v16, v13

    .line 1667
    .end local v11    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .end local v12    # "child":Landroid/view/View;
    .end local v13    # "childLeft":I
    .end local v14    # "childTop":I
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1719
    .end local v10    # "i":I
    :cond_8
    sub-int v10, v2, v4

    sub-int/2addr v10, v6

    .line 1721
    .local v10, "childWidth":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_4
    if-ge v12, v1, :cond_e

    .line 1722
    invoke-virtual {v0, v12}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1723
    .local v14, "child":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v11, :cond_d

    .line 1724
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1726
    .local v15, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    iget-boolean v11, v15, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_c

    invoke-virtual {v0, v14}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v11

    move-object/from16 v17, v11

    .local v17, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v11, :cond_b

    .line 1727
    int-to-float v11, v10

    move-object/from16 v13, v17

    move/from16 v17, v1

    .end local v1    # "count":I
    .local v13, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v17, "count":I
    iget v1, v13, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    mul-float/2addr v11, v1

    float-to-int v1, v11

    .line 1728
    .local v1, "loff":I
    add-int v11, v4, v1

    .line 1729
    .local v11, "childLeft":I
    move/from16 v19, v5

    .line 1730
    .local v19, "childTop":I
    move/from16 v20, v2

    .end local v2    # "width":I
    .local v20, "width":I
    iget-boolean v2, v15, Lcom/oplus/widget/OplusViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v2, :cond_9

    .line 1733
    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/oplus/widget/OplusViewPager$LayoutParams;->needsMeasure:Z

    .line 1734
    int-to-float v2, v10

    move/from16 v21, v4

    .end local v4    # "paddingLeft":I
    .local v21, "paddingLeft":I
    iget v4, v15, Lcom/oplus/widget/OplusViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1737
    .local v2, "widthSpec":I
    sub-int v18, v3, v5

    move/from16 v22, v8

    .end local v8    # "scrollX":I
    .local v22, "scrollX":I
    sub-int v8, v18, v7

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1740
    .local v4, "heightSpec":I
    invoke-virtual {v14, v2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 1730
    .end local v2    # "widthSpec":I
    .end local v21    # "paddingLeft":I
    .end local v22    # "scrollX":I
    .local v4, "paddingLeft":I
    .restart local v8    # "scrollX":I
    :cond_9
    move/from16 v21, v4

    move/from16 v22, v8

    .line 1744
    .end local v4    # "paddingLeft":I
    .end local v8    # "scrollX":I
    .restart local v21    # "paddingLeft":I
    .restart local v22    # "scrollX":I
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1745
    .local v2, "childMeasuredWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1746
    const/high16 v4, 0x1000000

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    sub-int v11, v4, v2

    .line 1752
    :cond_a
    nop

    .line 1753
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v11

    .line 1754
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v18, v1

    move/from16 v1, v19

    .end local v19    # "childTop":I
    .local v1, "childTop":I
    .local v18, "loff":I
    add-int/2addr v8, v1

    .line 1752
    invoke-virtual {v14, v11, v1, v4, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    .line 1726
    .end local v11    # "childLeft":I
    .end local v13    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v18    # "loff":I
    .end local v20    # "width":I
    .end local v21    # "paddingLeft":I
    .end local v22    # "scrollX":I
    .local v1, "count":I
    .local v2, "width":I
    .restart local v4    # "paddingLeft":I
    .restart local v8    # "scrollX":I
    .local v17, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_b
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v13, v17

    move/from16 v17, v1

    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .end local v8    # "scrollX":I
    .restart local v13    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v17, "count":I
    .restart local v20    # "width":I
    .restart local v21    # "paddingLeft":I
    .restart local v22    # "scrollX":I
    goto :goto_6

    .end local v13    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v17    # "count":I
    .end local v20    # "width":I
    .end local v21    # "paddingLeft":I
    .end local v22    # "scrollX":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    .restart local v4    # "paddingLeft":I
    .restart local v8    # "scrollX":I
    :cond_c
    move/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .end local v8    # "scrollX":I
    .restart local v17    # "count":I
    .restart local v20    # "width":I
    .restart local v21    # "paddingLeft":I
    .restart local v22    # "scrollX":I
    goto :goto_6

    .line 1723
    .end local v15    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .end local v17    # "count":I
    .end local v20    # "width":I
    .end local v21    # "paddingLeft":I
    .end local v22    # "scrollX":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    .restart local v4    # "paddingLeft":I
    .restart local v8    # "scrollX":I
    :cond_d
    move/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    .line 1721
    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .end local v8    # "scrollX":I
    .end local v14    # "child":Landroid/view/View;
    .restart local v17    # "count":I
    .restart local v20    # "width":I
    .restart local v21    # "paddingLeft":I
    .restart local v22    # "scrollX":I
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v4, v21

    move/from16 v8, v22

    const/16 v11, 0x8

    goto/16 :goto_4

    .end local v17    # "count":I
    .end local v20    # "width":I
    .end local v21    # "paddingLeft":I
    .end local v22    # "scrollX":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    .restart local v4    # "paddingLeft":I
    .restart local v8    # "scrollX":I
    :cond_e
    move/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v8

    .line 1758
    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v4    # "paddingLeft":I
    .end local v8    # "scrollX":I
    .end local v12    # "i":I
    .restart local v17    # "count":I
    .restart local v20    # "width":I
    .restart local v21    # "paddingLeft":I
    .restart local v22    # "scrollX":I
    iput v5, v0, Lcom/oplus/widget/OplusViewPager;->mTopPageBounds:I

    .line 1759
    sub-int v1, v3, v7

    iput v1, v0, Lcom/oplus/widget/OplusViewPager;->mBottomPageBounds:I

    .line 1760
    iput v9, v0, Lcom/oplus/widget/OplusViewPager;->mDecorChildCount:I

    .line 1762
    iget-boolean v1, v0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_f

    .line 1763
    iget v1, v0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/oplus/widget/OplusViewPager;->scrollToItem(IZIZ)V

    goto :goto_7

    .line 1762
    :cond_f
    const/4 v2, 0x0

    .line 1765
    :goto_7
    iput-boolean v2, v0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    .line 1766
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1519
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/oplus/widget/OplusViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1520
    move/from16 v4, p2

    invoke-static {v1, v4}, Lcom/oplus/widget/OplusViewPager;->getDefaultSize(II)I

    move-result v5

    .line 1519
    invoke-virtual {v0, v3, v5}, Lcom/oplus/widget/OplusViewPager;->setMeasuredDimension(II)V

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getMeasuredWidth()I

    move-result v3

    .line 1523
    .local v3, "measuredWidth":I
    div-int/lit8 v5, v3, 0xa

    .line 1524
    .local v5, "maxGutterSize":I
    iget v6, v0, Lcom/oplus/widget/OplusViewPager;->mDefaultGutterSize:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lcom/oplus/widget/OplusViewPager;->mGutterSize:I

    .line 1527
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1528
    .local v6, "childWidthSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1535
    .local v7, "childHeightSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v8

    .line 1536
    .local v8, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/16 v10, 0x8

    if-ge v9, v8, :cond_e

    .line 1537
    invoke-virtual {v0, v9}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1538
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_c

    .line 1539
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1540
    .local v10, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    if-eqz v10, :cond_b

    iget-boolean v13, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-eqz v13, :cond_b

    .line 1541
    iget v13, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->gravity:I

    and-int/lit8 v13, v13, 0x7

    .line 1542
    .local v13, "hgrav":I
    iget v14, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x70

    .line 1543
    .local v14, "vgrav":I
    const/high16 v15, -0x80000000

    .line 1544
    .local v15, "widthMode":I
    const/high16 v16, -0x80000000

    .line 1545
    .local v16, "heightMode":I
    const/16 v1, 0x30

    if-eq v14, v1, :cond_1

    const/16 v1, 0x50

    if-ne v14, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 1546
    .local v1, "consumeVertical":Z
    :goto_2
    const/4 v11, 0x3

    if-eq v13, v11, :cond_3

    const/4 v11, 0x5

    if-ne v13, v11, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v11, 0x1

    .line 1548
    .local v11, "consumeHorizontal":Z
    :goto_4
    if-eqz v1, :cond_4

    .line 1549
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_5

    .line 1550
    :cond_4
    if-eqz v11, :cond_5

    .line 1551
    const/high16 v16, 0x40000000    # 2.0f

    .line 1554
    :cond_5
    :goto_5
    move/from16 v17, v6

    .line 1555
    .local v17, "widthSize":I
    move/from16 v18, v7

    .line 1556
    .local v18, "heightSize":I
    iget v2, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->width:I

    move/from16 v19, v3

    .end local v3    # "measuredWidth":I
    .local v19, "measuredWidth":I
    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    .line 1557
    const/high16 v15, 0x40000000    # 2.0f

    .line 1558
    iget v2, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 1559
    iget v2, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->width:I

    .end local v17    # "widthSize":I
    .local v2, "widthSize":I
    goto :goto_6

    .line 1558
    .end local v2    # "widthSize":I
    .restart local v17    # "widthSize":I
    :cond_6
    move/from16 v2, v17

    goto :goto_6

    .line 1556
    :cond_7
    move/from16 v2, v17

    .line 1562
    .end local v17    # "widthSize":I
    .restart local v2    # "widthSize":I
    :goto_6
    iget v3, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    .line 1563
    const/high16 v16, 0x40000000    # 2.0f

    .line 1564
    iget v3, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->height:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 1565
    iget v3, v10, Lcom/oplus/widget/OplusViewPager$LayoutParams;->height:I

    move v4, v3

    move/from16 v3, v16

    .end local v18    # "heightSize":I
    .local v3, "heightSize":I
    goto :goto_7

    .line 1564
    .end local v3    # "heightSize":I
    .restart local v18    # "heightSize":I
    :cond_8
    move/from16 v3, v16

    move/from16 v4, v18

    goto :goto_7

    .line 1562
    :cond_9
    move/from16 v3, v16

    move/from16 v4, v18

    .line 1568
    .end local v16    # "heightMode":I
    .end local v18    # "heightSize":I
    .local v3, "heightMode":I
    .local v4, "heightSize":I
    :goto_7
    move/from16 v16, v5

    .end local v5    # "maxGutterSize":I
    .local v16, "maxGutterSize":I
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1569
    .local v5, "widthSpec":I
    move/from16 v17, v2

    .end local v2    # "widthSize":I
    .restart local v17    # "widthSize":I
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1570
    .local v2, "heightSpec":I
    invoke-virtual {v12, v5, v2}, Landroid/view/View;->measure(II)V

    .line 1572
    if-eqz v1, :cond_a

    .line 1573
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    sub-int v7, v7, v18

    goto :goto_8

    .line 1574
    :cond_a
    if-eqz v11, :cond_d

    .line 1575
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v6, v6, v18

    goto :goto_8

    .line 1540
    .end local v1    # "consumeVertical":Z
    .end local v2    # "heightSpec":I
    .end local v4    # "heightSize":I
    .end local v11    # "consumeHorizontal":Z
    .end local v13    # "hgrav":I
    .end local v14    # "vgrav":I
    .end local v15    # "widthMode":I
    .end local v16    # "maxGutterSize":I
    .end local v17    # "widthSize":I
    .end local v19    # "measuredWidth":I
    .local v3, "measuredWidth":I
    .local v5, "maxGutterSize":I
    :cond_b
    move/from16 v19, v3

    move/from16 v16, v5

    .end local v3    # "measuredWidth":I
    .end local v5    # "maxGutterSize":I
    .restart local v16    # "maxGutterSize":I
    .restart local v19    # "measuredWidth":I
    goto :goto_8

    .line 1538
    .end local v10    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .end local v16    # "maxGutterSize":I
    .end local v19    # "measuredWidth":I
    .restart local v3    # "measuredWidth":I
    .restart local v5    # "maxGutterSize":I
    :cond_c
    move/from16 v19, v3

    move/from16 v16, v5

    .line 1536
    .end local v3    # "measuredWidth":I
    .end local v5    # "maxGutterSize":I
    .end local v12    # "child":Landroid/view/View;
    .restart local v16    # "maxGutterSize":I
    .restart local v19    # "measuredWidth":I
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, v16

    move/from16 v3, v19

    const/4 v1, 0x0

    goto/16 :goto_0

    .end local v16    # "maxGutterSize":I
    .end local v19    # "measuredWidth":I
    .restart local v3    # "measuredWidth":I
    .restart local v5    # "maxGutterSize":I
    :cond_e
    move/from16 v19, v3

    move/from16 v16, v5

    .line 1581
    .end local v3    # "measuredWidth":I
    .end local v5    # "maxGutterSize":I
    .end local v9    # "i":I
    .restart local v16    # "maxGutterSize":I
    .restart local v19    # "measuredWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, v0, Lcom/oplus/widget/OplusViewPager;->mChildWidthMeasureSpec:I

    .line 1582
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, v0, Lcom/oplus/widget/OplusViewPager;->mChildHeightMeasureSpec:I

    .line 1585
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/oplus/widget/OplusViewPager;->mInLayout:Z

    .line 1586
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->populate()V

    .line 1587
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/oplus/widget/OplusViewPager;->mInLayout:Z

    .line 1590
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v2

    .line 1591
    .end local v8    # "size":I
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    if-ge v3, v2, :cond_11

    .line 1592
    invoke-virtual {v0, v3}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1593
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_10

    .line 1597
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1598
    .local v5, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    if-eqz v5, :cond_f

    iget-boolean v8, v5, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-nez v8, :cond_10

    .line 1599
    :cond_f
    int-to-float v8, v6

    iget v9, v5, Lcom/oplus/widget/OplusViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1601
    .local v8, "widthSpec":I
    iget v9, v0, Lcom/oplus/widget/OplusViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v8, v9}, Landroid/view/View;->measure(II)V

    .line 1591
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .end local v8    # "widthSpec":I
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1605
    .end local v3    # "i":I
    :cond_11
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 17
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .line 1843
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcom/oplus/widget/OplusViewPager;->mDecorChildCount:I

    const/4 v5, 0x1

    if-lez v4, :cond_5

    .line 1844
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v4

    .line 1845
    .local v4, "scrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v6

    .line 1846
    .local v6, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v7

    .line 1847
    .local v7, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getWidth()I

    move-result v8

    .line 1848
    .local v8, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v9

    .line 1849
    .local v9, "childCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_5

    .line 1850
    invoke-virtual {v0, v10}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1851
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1852
    .local v12, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    iget-boolean v13, v12, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-nez v13, :cond_0

    goto :goto_2

    .line 1854
    :cond_0
    iget v13, v12, Lcom/oplus/widget/OplusViewPager$LayoutParams;->gravity:I

    and-int/lit8 v13, v13, 0x7

    .line 1855
    .local v13, "hgrav":I
    const/4 v14, 0x0

    .line 1856
    .local v14, "childLeft":I
    if-eq v13, v5, :cond_3

    const/4 v15, 0x3

    if-eq v13, v15, :cond_2

    const/4 v15, 0x5

    if-eq v13, v15, :cond_1

    .line 1858
    move v14, v6

    .line 1859
    goto :goto_1

    .line 1869
    :cond_1
    sub-int v15, v8, v7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v14, v15, v16

    .line 1870
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_1

    .line 1861
    :cond_2
    move v14, v6

    .line 1862
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v6, v15

    .line 1863
    goto :goto_1

    .line 1865
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v8, v15

    div-int/lit8 v15, v15, 0x2

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1867
    nop

    .line 1873
    :goto_1
    add-int/2addr v14, v4

    .line 1875
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int v15, v14, v15

    .line 1876
    .local v15, "childOffset":I
    if-eqz v15, :cond_4

    .line 1877
    invoke-virtual {v11, v15}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1849
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .end local v13    # "hgrav":I
    .end local v14    # "childLeft":I
    .end local v15    # "childOffset":I
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1882
    .end local v4    # "scrollX":I
    .end local v6    # "paddingLeft":I
    .end local v7    # "paddingRight":I
    .end local v8    # "width":I
    .end local v9    # "childCount":I
    .end local v10    # "i":I
    :cond_5
    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v4, :cond_6

    .line 1883
    invoke-interface {v4, v1, v2, v3}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1887
    :cond_6
    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 1888
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "z":I
    :goto_3
    if-ge v6, v4, :cond_8

    .line 1889
    iget-object v7, v0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 1890
    .local v7, "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    if-eqz v7, :cond_7

    .line 1891
    invoke-interface {v7, v1, v2, v3}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1888
    .end local v7    # "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1896
    .end local v4    # "z":I
    .end local v6    # "i":I
    :cond_8
    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mInternalPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v4, :cond_9

    .line 1897
    invoke-interface {v4, v1, v2, v3}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1900
    :cond_9
    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mPageTransformer:Lcom/oplus/widget/OplusViewPager$PageTransformer;

    if-eqz v4, :cond_b

    .line 1901
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v4

    .line 1902
    .local v4, "scrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v6

    .line 1903
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, v6, :cond_b

    .line 1904
    invoke-virtual {v0, v7}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1905
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1907
    .local v9, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    iget-boolean v10, v9, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_a

    goto :goto_5

    .line 1909
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 1910
    .local v10, "transformPos":F
    iget-object v11, v0, Lcom/oplus/widget/OplusViewPager;->mPageTransformer:Lcom/oplus/widget/OplusViewPager$PageTransformer;

    invoke-interface {v11, v8, v10}, Lcom/oplus/widget/OplusViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 1903
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    .end local v10    # "transformPos":F
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1914
    .end local v4    # "scrollX":I
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_b
    iput-boolean v5, v0, Lcom/oplus/widget/OplusViewPager;->mCalledSuper:Z

    .line 1915
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3004
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v0

    .line 3005
    .local v0, "count":I
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 3006
    const/4 v1, 0x0

    .line 3007
    .local v1, "index":I
    const/4 v2, 0x1

    .line 3008
    .local v2, "increment":I
    move v3, v0

    .local v3, "end":I
    goto :goto_0

    .line 3010
    .end local v1    # "index":I
    .end local v2    # "increment":I
    .end local v3    # "end":I
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 3011
    .restart local v1    # "index":I
    const/4 v2, -0x1

    .line 3012
    .restart local v2    # "increment":I
    const/4 v3, -0x1

    .line 3014
    .restart local v3    # "end":I
    :goto_0
    move v4, v1

    .local v4, "i":I
    :goto_1
    if-eq v4, v3, :cond_2

    .line 3015
    invoke-virtual {p0, v4}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3016
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3017
    invoke-virtual {p0, v5}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v6

    .line 3018
    .local v6, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v6, :cond_1

    iget v7, v6, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v8, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v7, v8, :cond_1

    .line 3019
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3020
    const/4 v7, 0x1

    return v7

    .line 3014
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_1
    add-int/2addr v4, v2

    goto :goto_1

    .line 3025
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1416
    instance-of v0, p1, Lcom/oplus/widget/OplusViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1417
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1418
    return-void

    .line 1421
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oplus/widget/OplusViewPager$SavedState;

    .line 1422
    .local v0, "ss":Lcom/oplus/widget/OplusViewPager$SavedState;
    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1424
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    if-eqz v1, :cond_1

    .line 1425
    iget-object v2, v0, Lcom/oplus/widget/OplusViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v3, v0, Lcom/oplus/widget/OplusViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/widget/OplusPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1426
    iget v1, v0, Lcom/oplus/widget/OplusViewPager$SavedState;->position:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZ)Z

    goto :goto_0

    .line 1428
    :cond_1
    iget v1, v0, Lcom/oplus/widget/OplusViewPager$SavedState;->position:I

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredCurItem:I

    .line 1429
    iget-object v1, v0, Lcom/oplus/widget/OplusViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1430
    iget-object v1, v0, Lcom/oplus/widget/OplusViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1432
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1405
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1406
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/oplus/widget/OplusViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/widget/OplusViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1407
    .local v1, "ss":Lcom/oplus/widget/OplusViewPager$SavedState;
    iget v2, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    iput v2, v1, Lcom/oplus/widget/OplusViewPager$SavedState;->position:I

    .line 1408
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    if-eqz v2, :cond_0

    .line 1409
    invoke-virtual {v2}, Lcom/oplus/widget/OplusPagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/widget/OplusViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1411
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1609
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1612
    if-eq p1, p3, :cond_0

    .line 1613
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v0}, Lcom/oplus/widget/OplusViewPager;->recomputeScrollPosition(IIII)V

    .line 1615
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2110
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/oplus/widget/OplusViewPager;->mDisableTouch:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2111
    return v3

    .line 2114
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/widget/OplusViewPager;->mFakeDragging:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2118
    return v4

    .line 2121
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_2

    .line 2124
    return v3

    .line 2127
    :cond_2
    iget-object v2, v0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 2132
    :cond_3
    iget-object v2, v0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 2133
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2135
    :cond_4
    iget-object v2, v0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2137
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2138
    .local v2, "action":I
    const/4 v5, 0x0

    .line 2140
    .local v5, "needsInvalidate":Z
    and-int/lit16 v6, v2, 0xff

    if-eqz v6, :cond_10

    const/4 v7, -0x1

    if-eq v6, v4, :cond_d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const/4 v3, 0x5

    if-eq v6, v3, :cond_6

    const/4 v3, 0x6

    if-eq v6, v3, :cond_5

    goto/16 :goto_3

    .line 2231
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/oplus/widget/OplusViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2232
    iget v3, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    goto/16 :goto_3

    .line 2224
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 2225
    .local v3, "index":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 2226
    .local v6, "x":F
    iput v6, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2227
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 2228
    goto/16 :goto_3

    .line 2214
    .end local v3    # "index":I
    .end local v6    # "x":F
    :cond_7
    iget-boolean v6, v0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    if-eqz v6, :cond_11

    .line 2215
    iget v6, v0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-direct {v0, v6, v4, v3, v3}, Lcom/oplus/widget/OplusViewPager;->scrollToItem(IZIZ)V

    .line 2216
    iput v7, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 2217
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->endDrag()V

    .line 2218
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2219
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2220
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    move v5, v3

    goto/16 :goto_3

    .line 2153
    :cond_a
    iget-boolean v3, v0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    if-nez v3, :cond_c

    .line 2154
    iget v3, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 2155
    .local v3, "pointerIndex":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 2156
    .restart local v6    # "x":F
    iget v7, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 2157
    .local v7, "xDiff":F
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 2158
    .local v8, "y":F
    iget v9, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionY:F

    sub-float v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2160
    .local v9, "yDiff":F
    iget v10, v0, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    int-to-float v10, v10

    cmpl-float v10, v7, v10

    if-lez v10, :cond_c

    cmpl-float v10, v7, v9

    if-lez v10, :cond_c

    .line 2162
    iput-boolean v4, v0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    .line 2163
    invoke-direct {v0, v4}, Lcom/oplus/widget/OplusViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2164
    iget v10, v0, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    sub-float v11, v6, v10

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    iget v11, v0, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    goto :goto_0

    .line 2165
    :cond_b
    iget v11, v0, Lcom/oplus/widget/OplusViewPager;->mTouchSlop:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    :goto_0
    iput v10, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2166
    iput v8, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionY:F

    .line 2167
    invoke-direct {v0, v4}, Lcom/oplus/widget/OplusViewPager;->setScrollState(I)V

    .line 2168
    invoke-direct {v0, v4}, Lcom/oplus/widget/OplusViewPager;->setScrollingCacheEnabled(Z)V

    .line 2171
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 2172
    .local v10, "parent":Landroid/view/ViewParent;
    if-eqz v10, :cond_c

    .line 2173
    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2178
    .end local v3    # "pointerIndex":I
    .end local v6    # "x":F
    .end local v7    # "xDiff":F
    .end local v8    # "y":F
    .end local v9    # "yDiff":F
    .end local v10    # "parent":Landroid/view/ViewParent;
    :cond_c
    iget-boolean v3, v0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    if-eqz v3, :cond_11

    .line 2180
    iget v3, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 2181
    .local v3, "activePointerIndex":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 2182
    .restart local v6    # "x":F
    invoke-direct {v0, v6}, Lcom/oplus/widget/OplusViewPager;->performDrag(F)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2183
    .end local v3    # "activePointerIndex":I
    .end local v6    # "x":F
    goto/16 :goto_3

    .line 2186
    :cond_d
    iget-boolean v6, v0, Lcom/oplus/widget/OplusViewPager;->mIsBeingDragged:Z

    if-eqz v6, :cond_11

    .line 2187
    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2188
    .local v6, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v8, 0x3e8

    iget v9, v0, Lcom/oplus/widget/OplusViewPager;->mMaximumVelocity:I

    int-to-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2189
    iget v8, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    invoke-virtual {v6, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    float-to-int v8, v8

    .line 2190
    .local v8, "initialVelocity":I
    iput-boolean v4, v0, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 2191
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v9

    .line 2194
    .local v9, "width":I
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollStart()I

    move-result v10

    .line 2196
    .local v10, "scrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->infoForCurrentScrollPosition()Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v11

    .line 2197
    .local v11, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v12, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    .line 2198
    .local v12, "currentPage":I
    int-to-float v13, v10

    int-to-float v14, v9

    div-float/2addr v13, v14

    iget v14, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->offset:F

    sub-float/2addr v13, v14

    iget v14, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v13, v14

    .line 2199
    .local v13, "pageOffset":F
    iget v14, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    .line 2200
    .local v14, "activePointerIndex":I
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    .line 2201
    .local v15, "x":F
    iget v3, v0, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    sub-float v3, v15, v3

    float-to-int v3, v3

    .line 2202
    .local v3, "totalDelta":I
    invoke-direct {v0, v12, v13, v8, v3}, Lcom/oplus/widget/OplusViewPager;->determineTargetPage(IFII)I

    move-result v7

    .line 2204
    .local v7, "nextPage":I
    invoke-virtual {v0, v7, v4, v4, v8}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZI)Z

    .line 2206
    const/4 v4, -0x1

    iput v4, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 2207
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->endDrag()V

    .line 2208
    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2209
    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2210
    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/oplus/widget/OplusViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/16 v16, 0x0

    goto :goto_2

    :cond_f
    :goto_1
    const/16 v16, 0x1

    :goto_2
    move/from16 v5, v16

    .line 2211
    .end local v3    # "totalDelta":I
    .end local v6    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v7    # "nextPage":I
    .end local v8    # "initialVelocity":I
    .end local v9    # "width":I
    .end local v10    # "scrollX":I
    .end local v11    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v12    # "currentPage":I
    .end local v13    # "pageOffset":F
    .end local v14    # "activePointerIndex":I
    .end local v15    # "x":F
    goto :goto_3

    .line 2142
    :cond_10
    iget-object v3, v0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2143
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->populate()V

    .line 2147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/oplus/widget/OplusViewPager;->mInitialMotionX:F

    iput v3, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionX:F

    .line 2148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/oplus/widget/OplusViewPager;->mInitialMotionY:F

    iput v3, v0, Lcom/oplus/widget/OplusViewPager;->mLastMotionY:F

    .line 2149
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/oplus/widget/OplusViewPager;->mActivePointerId:I

    .line 2150
    nop

    .line 2235
    :cond_11
    :goto_3
    if-eqz v5, :cond_12

    .line 2236
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->postInvalidateOnAnimation()V

    .line 2238
    :cond_12
    const/4 v3, 0x1

    return v3

    .line 2129
    .end local v2    # "action":I
    .end local v5    # "needsInvalidate":Z
    :cond_13
    :goto_4
    const/4 v2, 0x0

    return v2
.end method

.method pageLeft()Z
    .locals 4

    .line 2913
    const/4 v0, -0x1

    .line 2914
    .local v0, "mLeftIncr":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2915
    const/4 v0, 0x1

    .line 2917
    :cond_0
    iget v1, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZ)Z

    move-result v1

    return v1
.end method

.method pageRight()Z
    .locals 4

    .line 2923
    const/4 v0, -0x1

    .line 2924
    .local v0, "mLeftIncr":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2925
    const/4 v0, 0x1

    .line 2927
    :cond_0
    iget v1, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZ)Z

    move-result v1

    return v1
.end method

.method populate()V
    .locals 1

    .line 1052
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->populate(I)V

    .line 1053
    return-void
.end method

.method populate(I)V
    .locals 20
    .param p1, "newCurrentItem"    # I

    .line 1056
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    .line 1057
    .local v0, "oldCurInfo":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    const/4 v3, 0x2

    .line 1058
    .local v3, "focusDirection":I
    iget v4, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    .line 1059
    if-ge v4, v2, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    :goto_0
    move v3, v4

    .line 1060
    iget v4, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-virtual {v1, v4}, Lcom/oplus/widget/OplusViewPager;->infoForPosition(I)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v0

    .line 1061
    iget-object v4, v1, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    iget v7, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-le v2, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {v4, v7}, Lcom/oplus/widget/OplusPagerMenuDelegate;->updateDirection(Z)V

    .line 1062
    iget-object v4, v1, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-virtual {v4, v2}, Lcom/oplus/widget/OplusPagerMenuDelegate;->onPageMenuSelected(I)V

    .line 1063
    iput v2, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    move v4, v3

    move-object v3, v0

    goto :goto_2

    .line 1058
    :cond_2
    move v4, v3

    move-object v3, v0

    .line 1066
    .end local v0    # "oldCurInfo":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v3, "oldCurInfo":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v4, "focusDirection":I
    :goto_2
    iget-object v0, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    if-nez v0, :cond_3

    .line 1067
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->sortChildDrawingOrder()V

    .line 1068
    return-void

    .line 1075
    :cond_3
    iget-boolean v0, v1, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    if-eqz v0, :cond_4

    .line 1077
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->sortChildDrawingOrder()V

    .line 1078
    return-void

    .line 1084
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1085
    return-void

    .line 1088
    :cond_5
    iget-object v0, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1090
    iget v7, v1, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    .line 1091
    .local v7, "pageLimit":I
    iget v0, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1092
    .local v5, "startPos":I
    iget-object v0, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v8

    .line 1093
    .local v8, "N":I
    add-int/lit8 v0, v8, -0x1

    iget v9, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    add-int/2addr v9, v7

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1095
    .local v9, "endPos":I
    iget v0, v1, Lcom/oplus/widget/OplusViewPager;->mExpectedAdapterCount:I

    if-ne v8, v0, :cond_27

    .line 1111
    const/4 v0, -0x1

    .line 1112
    .local v0, "curIndex":I
    const/4 v10, 0x0

    .line 1113
    .local v10, "curItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    const/4 v0, 0x0

    :goto_3
    iget-object v11, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v0, v11, :cond_7

    .line 1114
    iget-object v11, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 1115
    .local v11, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v12, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v13, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-lt v12, v13, :cond_6

    .line 1116
    iget v12, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v13, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v12, v13, :cond_7

    move-object v10, v11

    goto :goto_4

    .line 1113
    .end local v11    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1121
    :cond_7
    :goto_4
    if-nez v10, :cond_8

    if-lez v8, :cond_8

    .line 1122
    iget v11, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-virtual {v1, v11, v0}, Lcom/oplus/widget/OplusViewPager;->addNewItem(II)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v10

    .line 1128
    :cond_8
    if-eqz v10, :cond_1e

    .line 1129
    const/4 v13, 0x0

    .line 1130
    .local v13, "extraWidthLeft":F
    add-int/lit8 v14, v0, -0x1

    .line 1131
    .local v14, "itemIndex":I
    if-ltz v14, :cond_9

    iget-object v15, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    .line 1132
    .local v15, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v12

    .line 1133
    .local v12, "clientWidth":I
    const/high16 v16, 0x40000000    # 2.0f

    if-gtz v12, :cond_a

    move/from16 v18, v0

    const/4 v11, 0x0

    goto :goto_6

    .line 1134
    :cond_a
    iget v11, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    sub-float v11, v16, v11

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    move/from16 v18, v0

    .end local v0    # "curIndex":I
    .local v18, "curIndex":I
    int-to-float v0, v12

    div-float/2addr v6, v0

    add-float/2addr v11, v6

    :goto_6
    move v0, v11

    .line 1135
    .local v0, "leftWidthNeeded":F
    iget v6, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    move v11, v6

    move/from16 v6, v18

    .end local v18    # "curIndex":I
    .local v6, "curIndex":I
    .local v11, "pos":I
    :goto_7
    if-ltz v11, :cond_12

    .line 1136
    cmpl-float v18, v13, v0

    if-ltz v18, :cond_d

    if-ge v11, v5, :cond_d

    .line 1137
    if-nez v15, :cond_b

    .line 1138
    move/from16 v19, v0

    goto/16 :goto_c

    .line 1140
    :cond_b
    move/from16 v19, v0

    .end local v0    # "leftWidthNeeded":F
    .local v19, "leftWidthNeeded":F
    iget v0, v15, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ne v11, v0, :cond_11

    iget-boolean v0, v15, Lcom/oplus/widget/OplusViewPager$ItemInfo;->scrolling:Z

    if-nez v0, :cond_11

    .line 1141
    iget-object v0, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1142
    iget-object v0, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget-object v2, v15, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11, v2}, Lcom/oplus/widget/OplusPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1147
    add-int/lit8 v14, v14, -0x1

    .line 1148
    add-int/lit8 v6, v6, -0x1

    .line 1149
    if-ltz v14, :cond_c

    iget-object v0, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    move-object v15, v0

    .end local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v0, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    goto :goto_b

    .line 1136
    .end local v19    # "leftWidthNeeded":F
    .local v0, "leftWidthNeeded":F
    .restart local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_d
    move/from16 v19, v0

    .line 1151
    .end local v0    # "leftWidthNeeded":F
    .restart local v19    # "leftWidthNeeded":F
    if-eqz v15, :cond_f

    iget v0, v15, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ne v11, v0, :cond_f

    .line 1152
    iget v0, v15, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v0

    .line 1153
    add-int/lit8 v14, v14, -0x1

    .line 1154
    if-ltz v14, :cond_e

    iget-object v0, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    move-object v15, v0

    .end local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v0, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    goto :goto_b

    .line 1156
    .end local v0    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_f
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v1, v11, v0}, Lcom/oplus/widget/OplusViewPager;->addNewItem(II)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v0

    .line 1157
    .end local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v0    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget v2, v0, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v2

    .line 1158
    add-int/lit8 v6, v6, 0x1

    .line 1159
    if-ltz v14, :cond_10

    iget-object v2, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    move-object v0, v2

    move-object v15, v0

    .line 1135
    .end local v0    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_11
    :goto_b
    add-int/lit8 v11, v11, -0x1

    move/from16 v2, p1

    move/from16 v0, v19

    goto :goto_7

    .end local v19    # "leftWidthNeeded":F
    .local v0, "leftWidthNeeded":F
    :cond_12
    move/from16 v19, v0

    .line 1163
    .end local v0    # "leftWidthNeeded":F
    .end local v11    # "pos":I
    .restart local v19    # "leftWidthNeeded":F
    :goto_c
    iget v0, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    .line 1164
    .local v0, "extraWidthRight":F
    add-int/lit8 v2, v6, 0x1

    .line 1165
    .end local v14    # "itemIndex":I
    .local v2, "itemIndex":I
    cmpg-float v11, v0, v16

    if-gez v11, :cond_1d

    .line 1166
    iget-object v11, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_13

    iget-object v11, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    .line 1167
    .end local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v11, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :goto_d
    if-gtz v12, :cond_14

    const/4 v14, 0x0

    goto :goto_e

    .line 1168
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getPaddingRight()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v12

    div-float/2addr v14, v15

    add-float v14, v14, v16

    :goto_e
    nop

    .line 1169
    .local v14, "rightWidthNeeded":F
    iget v15, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    .local v15, "pos":I
    :goto_f
    if-ge v15, v8, :cond_1c

    .line 1170
    cmpl-float v16, v0, v14

    if-ltz v16, :cond_18

    if-le v15, v9, :cond_18

    .line 1171
    if-nez v11, :cond_15

    .line 1172
    move/from16 v16, v5

    move/from16 v17, v7

    goto/16 :goto_14

    .line 1174
    :cond_15
    move/from16 v16, v5

    .end local v5    # "startPos":I
    .local v16, "startPos":I
    iget v5, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ne v15, v5, :cond_17

    iget-boolean v5, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->scrolling:Z

    if-nez v5, :cond_17

    .line 1175
    iget-object v5, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1176
    iget-object v5, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    move/from16 v17, v7

    .end local v7    # "pageLimit":I
    .local v17, "pageLimit":I
    iget-object v7, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1, v15, v7}, Lcom/oplus/widget/OplusPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1181
    iget-object v5, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    iget-object v5, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    move-object v11, v5

    goto :goto_13

    .line 1174
    .end local v17    # "pageLimit":I
    .restart local v7    # "pageLimit":I
    :cond_17
    move/from16 v17, v7

    .end local v7    # "pageLimit":I
    .restart local v17    # "pageLimit":I
    goto :goto_13

    .line 1170
    .end local v16    # "startPos":I
    .end local v17    # "pageLimit":I
    .restart local v5    # "startPos":I
    .restart local v7    # "pageLimit":I
    :cond_18
    move/from16 v16, v5

    move/from16 v17, v7

    .line 1183
    .end local v5    # "startPos":I
    .end local v7    # "pageLimit":I
    .restart local v16    # "startPos":I
    .restart local v17    # "pageLimit":I
    if-eqz v11, :cond_1a

    iget v5, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    if-ne v15, v5, :cond_1a

    .line 1184
    iget v5, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v5

    .line 1185
    add-int/lit8 v2, v2, 0x1

    .line 1186
    iget-object v5, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_19

    iget-object v5, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    move-object v11, v5

    goto :goto_13

    .line 1188
    :cond_1a
    invoke-virtual {v1, v15, v2}, Lcom/oplus/widget/OplusViewPager;->addNewItem(II)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v5

    .line 1189
    .end local v11    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .local v5, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    add-int/lit8 v2, v2, 0x1

    .line 1190
    iget v7, v5, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v7

    .line 1191
    iget-object v7, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_1b

    iget-object v7, v1, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    move-object v11, v7

    .line 1169
    .end local v5    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .restart local v11    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v7, v17

    goto/16 :goto_f

    .end local v16    # "startPos":I
    .end local v17    # "pageLimit":I
    .local v5, "startPos":I
    .restart local v7    # "pageLimit":I
    :cond_1c
    move/from16 v16, v5

    move/from16 v17, v7

    .line 1196
    .end local v5    # "startPos":I
    .end local v7    # "pageLimit":I
    .end local v14    # "rightWidthNeeded":F
    .end local v15    # "pos":I
    .restart local v16    # "startPos":I
    .restart local v17    # "pageLimit":I
    :goto_14
    move-object v15, v11

    goto :goto_15

    .line 1165
    .end local v11    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v16    # "startPos":I
    .end local v17    # "pageLimit":I
    .restart local v5    # "startPos":I
    .restart local v7    # "pageLimit":I
    .local v15, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_1d
    move/from16 v16, v5

    move/from16 v17, v7

    .line 1196
    .end local v5    # "startPos":I
    .end local v7    # "pageLimit":I
    .restart local v16    # "startPos":I
    .restart local v17    # "pageLimit":I
    :goto_15
    invoke-direct {v1, v10, v6, v3}, Lcom/oplus/widget/OplusViewPager;->calculatePageOffsets(Lcom/oplus/widget/OplusViewPager$ItemInfo;ILcom/oplus/widget/OplusViewPager$ItemInfo;)V

    move v0, v6

    goto :goto_16

    .line 1128
    .end local v2    # "itemIndex":I
    .end local v6    # "curIndex":I
    .end local v12    # "clientWidth":I
    .end local v13    # "extraWidthLeft":F
    .end local v15    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v16    # "startPos":I
    .end local v17    # "pageLimit":I
    .end local v19    # "leftWidthNeeded":F
    .local v0, "curIndex":I
    .restart local v5    # "startPos":I
    .restart local v7    # "pageLimit":I
    :cond_1e
    move/from16 v18, v0

    move/from16 v16, v5

    move/from16 v17, v7

    .line 1206
    .end local v5    # "startPos":I
    .end local v7    # "pageLimit":I
    .restart local v16    # "startPos":I
    .restart local v17    # "pageLimit":I
    :goto_16
    iget-object v2, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget v5, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-eqz v10, :cond_1f

    iget-object v6, v10, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v2, v1, v5, v6}, Lcom/oplus/widget/OplusPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1208
    iget-object v2, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/oplus/widget/OplusPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v2

    .line 1213
    .local v2, "childCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_18
    if-ge v5, v2, :cond_22

    .line 1214
    invoke-virtual {v1, v5}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1215
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/oplus/widget/OplusViewPager$LayoutParams;

    .line 1216
    .local v7, "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    iput v5, v7, Lcom/oplus/widget/OplusViewPager$LayoutParams;->childIndex:I

    .line 1217
    iget-boolean v11, v7, Lcom/oplus/widget/OplusViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_20

    iget v11, v7, Lcom/oplus/widget/OplusViewPager$LayoutParams;->widthFactor:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-nez v11, :cond_21

    .line 1219
    invoke-virtual {v1, v6}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v11

    .line 1220
    .restart local v11    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v11, :cond_21

    .line 1221
    iget v13, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->widthFactor:F

    iput v13, v7, Lcom/oplus/widget/OplusViewPager$LayoutParams;->widthFactor:F

    .line 1222
    iget v13, v11, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iput v13, v7, Lcom/oplus/widget/OplusViewPager$LayoutParams;->position:I

    goto :goto_19

    .line 1217
    .end local v11    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    :cond_20
    const/4 v12, 0x0

    .line 1213
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "lp":Lcom/oplus/widget/OplusViewPager$LayoutParams;
    :cond_21
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 1226
    .end local v5    # "i":I
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->sortChildDrawingOrder()V

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->findFocus()Landroid/view/View;

    move-result-object v5

    .line 1230
    .local v5, "currentFocused":Landroid/view/View;
    if-eqz v5, :cond_23

    invoke-virtual {v1, v5}, Lcom/oplus/widget/OplusViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v12

    goto :goto_1a

    :cond_23
    const/4 v12, 0x0

    :goto_1a
    move-object v6, v12

    .line 1231
    .local v6, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    if-eqz v6, :cond_24

    iget v7, v6, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v11, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-eq v7, v11, :cond_26

    .line 1232
    :cond_24
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v11

    if-ge v7, v11, :cond_26

    .line 1233
    invoke-virtual {v1, v7}, Lcom/oplus/widget/OplusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1234
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v1, v11}, Lcom/oplus/widget/OplusViewPager;->infoForChild(Landroid/view/View;)Lcom/oplus/widget/OplusViewPager$ItemInfo;

    move-result-object v6

    .line 1235
    if-eqz v6, :cond_25

    iget v12, v6, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget v13, v1, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v12, v13, :cond_25

    .line 1236
    invoke-virtual {v11, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 1237
    goto :goto_1c

    .line 1232
    .end local v11    # "child":Landroid/view/View;
    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 1243
    .end local v5    # "currentFocused":Landroid/view/View;
    .end local v6    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v7    # "i":I
    :cond_26
    :goto_1c
    return-void

    .line 1098
    .end local v0    # "curIndex":I
    .end local v2    # "childCount":I
    .end local v10    # "curItem":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    .end local v16    # "startPos":I
    .end local v17    # "pageLimit":I
    .local v5, "startPos":I
    .local v7, "pageLimit":I
    :cond_27
    move/from16 v16, v5

    move/from16 v17, v7

    .end local v5    # "startPos":I
    .end local v7    # "pageLimit":I
    .restart local v16    # "startPos":I
    .restart local v17    # "pageLimit":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    .local v0, "resName":Ljava/lang/String;
    goto :goto_1d

    .line 1099
    .end local v0    # "resName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1100
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 1102
    .local v0, "resName":Ljava/lang/String;
    :goto_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The application\'s OplusPagerAdapter changed the adapter\'s contents without calling OplusPagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/oplus/widget/OplusViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Pager id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Pager class: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " Problematic adapter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    .line 1107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;

    .line 723
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 726
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 704
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 705
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 707
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1468
    iget-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1471
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1473
    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/oplus/widget/OplusPagerAdapter;)V
    .locals 8
    .param p1, "adapter"    # Lcom/oplus/widget/OplusPagerAdapter;

    .line 429
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 430
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mObserver:Lcom/oplus/widget/OplusViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Lcom/oplus/widget/OplusPagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 431
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v0, p0}, Lcom/oplus/widget/OplusPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 432
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 433
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    .line 434
    .local v2, "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget v4, v2, Lcom/oplus/widget/OplusViewPager$ItemInfo;->position:I

    iget-object v5, v2, Lcom/oplus/widget/OplusViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v5}, Lcom/oplus/widget/OplusPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 432
    .end local v2    # "ii":Lcom/oplus/widget/OplusViewPager$ItemInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v0, p0}, Lcom/oplus/widget/OplusPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 437
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    invoke-direct {p0}, Lcom/oplus/widget/OplusViewPager;->removeNonDecorViews()V

    .line 439
    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    .line 440
    invoke-virtual {p0, v1, v1}, Lcom/oplus/widget/OplusViewPager;->scrollTo(II)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    .line 444
    .local v0, "oldAdapter":Lcom/oplus/widget/OplusPagerAdapter;
    iput-object p1, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    .line 445
    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mExpectedAdapterCount:I

    .line 447
    if-eqz p1, :cond_5

    .line 448
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mObserver:Lcom/oplus/widget/OplusViewPager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 449
    new-instance v2, Lcom/oplus/widget/OplusViewPager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/oplus/widget/OplusViewPager$PagerObserver;-><init>(Lcom/oplus/widget/OplusViewPager;Lcom/oplus/widget/OplusViewPager$1;)V

    iput-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mObserver:Lcom/oplus/widget/OplusViewPager$PagerObserver;

    .line 451
    :cond_2
    iget-object v2, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mObserver:Lcom/oplus/widget/OplusViewPager$PagerObserver;

    invoke-virtual {v2, v4}, Lcom/oplus/widget/OplusPagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 452
    iput-boolean v1, p0, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 453
    iget-boolean v2, p0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    .line 454
    .local v2, "wasFirstLayout":Z
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    .line 455
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v5}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/oplus/widget/OplusViewPager;->mExpectedAdapterCount:I

    .line 456
    iget v5, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 457
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget-object v6, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v7, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v6, v7}, Lcom/oplus/widget/OplusPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 458
    iget v5, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v5, v1, v4}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZ)Z

    .line 459
    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredCurItem:I

    .line 460
    iput-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 461
    iput-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 462
    :cond_3
    if-nez v2, :cond_4

    .line 463
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->populate()V

    goto :goto_1

    .line 465
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->requestLayout()V

    .line 469
    .end local v2    # "wasFirstLayout":Z
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListener:Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 470
    invoke-interface {v1, v0, p1}, Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;->onAdapterChanged(Lcom/oplus/widget/OplusPagerAdapter;Lcom/oplus/widget/OplusPagerAdapter;)V

    .line 474
    :cond_6
    if-eq v0, p1, :cond_8

    .line 475
    iget-object v1, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 476
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "z":I
    :goto_2
    if-ge v2, v1, :cond_8

    .line 477
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;

    .line 478
    .local v3, "listener":Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;
    if-eqz v3, :cond_7

    .line 479
    invoke-interface {v3, v0, p1}, Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;->onAdapterChanged(Lcom/oplus/widget/OplusPagerAdapter;Lcom/oplus/widget/OplusPagerAdapter;)V

    .line 476
    .end local v3    # "listener":Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 485
    .end local v1    # "z":I
    .end local v2    # "i":I
    :cond_8
    return-void
.end method

.method protected setChildrenDrawingOrderEnabled(Z)V
    .locals 7
    .param p1, "enable"    # Z

    .line 758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "OplusViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 761
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 768
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 771
    goto :goto_1

    .line 769
    :catch_1
    move-exception v0

    .line 770
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error changing children drawing order"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 524
    iget-boolean v1, p0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZ)Z

    .line 525
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusViewPager;->mPopulatePending:Z

    .line 535
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZ)Z

    .line 536
    return-void
.end method

.method setCurrentItemInternal(IZZ)Z
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .line 544
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/widget/OplusViewPager;->setCurrentItemInternal(IZZI)Z

    move-result v0

    return v0
.end method

.method setCurrentItemInternal(IZZI)Z
    .locals 6
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    .line 550
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 556
    if-nez p3, :cond_1

    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    invoke-direct {p0, v1}, Lcom/oplus/widget/OplusViewPager;->setScrollingCacheEnabled(Z)V

    .line 558
    return v1

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerMenuDelegate;->setSettleState()V

    .line 565
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    .line 566
    .local v0, "pageLimit":I
    iget v3, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    add-int v4, v3, v0

    if-gt p1, v4, :cond_2

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_3

    .line 570
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 571
    iget-object v4, p0, Lcom/oplus/widget/OplusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/widget/OplusViewPager$ItemInfo;

    iput-boolean v2, v4, Lcom/oplus/widget/OplusViewPager$ItemInfo;->scrolling:Z

    .line 570
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 574
    .end local v3    # "i":I
    :cond_3
    iget v3, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    if-eq v3, p1, :cond_4

    move v1, v2

    .line 576
    .local v1, "dispatchSelected":Z
    :cond_4
    iget-boolean v3, p0, Lcom/oplus/widget/OplusViewPager;->mFirstLayout:Z

    if-eqz v3, :cond_9

    .line 579
    iput p1, p0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    .line 580
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-virtual {v3, p1}, Lcom/oplus/widget/OplusPagerMenuDelegate;->onPageMenuSelected(I)V

    .line 581
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v3, :cond_5

    .line 582
    invoke-interface {v3, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 586
    :cond_5
    if-eqz v1, :cond_7

    .line 587
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 588
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "z":I
    :goto_1
    if-ge v4, v3, :cond_7

    .line 589
    iget-object v5, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 590
    .local v5, "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    if-eqz v5, :cond_6

    .line 591
    invoke-interface {v5, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 588
    .end local v5    # "listener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 597
    .end local v3    # "z":I
    .end local v4    # "i":I
    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mInternalPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    if-eqz v3, :cond_8

    .line 598
    invoke-interface {v3, p1}, Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 600
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->requestLayout()V

    goto :goto_2

    .line 602
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusViewPager;->populate(I)V

    .line 603
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/oplus/widget/OplusViewPager;->scrollToItem(IZIZ)V

    .line 605
    :goto_2
    return v2

    .line 551
    .end local v0    # "pageLimit":I
    .end local v1    # "dispatchSelected":Z
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/oplus/widget/OplusViewPager;->setScrollingCacheEnabled(Z)V

    .line 552
    return v1
.end method

.method public setDisableTouchEvent(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 3225
    iput-boolean p1, p0, Lcom/oplus/widget/OplusViewPager;->mDisableTouch:Z

    .line 3226
    return-void
.end method

.method setInternalPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    .locals 1
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 789
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mInternalPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 790
    .local v0, "oldListener":Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
    iput-object p1, p0, Lcom/oplus/widget/OplusViewPager;->mInternalPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 791
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .param p1, "limit"    # I

    .line 823
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " too small; defaulting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusViewPager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    const/4 p1, 0x1

    .line 828
    :cond_0
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 829
    iput p1, p0, Lcom/oplus/widget/OplusViewPager;->mOffscreenPageLimit:I

    .line 830
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->populate()V

    .line 832
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;

    .line 508
    iput-object p1, p0, Lcom/oplus/widget/OplusViewPager;->mAdapterChangeListener:Lcom/oplus/widget/OplusViewPager$OnAdapterChangeListener;

    .line 509
    return-void
.end method

.method public setOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 688
    iput-object p1, p0, Lcom/oplus/widget/OplusViewPager;->mOnPageChangeListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    .line 689
    return-void
.end method

.method public setOnPageMenuChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;

    .line 3216
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mMenuDelegate:Lcom/oplus/widget/OplusPagerMenuDelegate;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusPagerMenuDelegate;->setOnPageMenuChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageMenuChangeListener;)V

    .line 3217
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .param p1, "marginPixels"    # I

    .line 843
    iget v0, p0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    .line 844
    .local v0, "oldMargin":I
    iput p1, p0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    .line 846
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getWidth()I

    move-result v1

    .line 847
    .local v1, "width":I
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/oplus/widget/OplusViewPager;->recomputeScrollPosition(IIII)V

    .line 849
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->requestLayout()V

    .line 850
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 879
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 880
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 867
    iput-object p1, p0, Lcom/oplus/widget/OplusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 868
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->refreshDrawableState()V

    .line 869
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusViewPager;->setWillNotDraw(Z)V

    .line 870
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->invalidate()V

    .line 871
    return-void
.end method

.method public setPageTransformer(ZLcom/oplus/widget/OplusViewPager$PageTransformer;)V
    .locals 4
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Lcom/oplus/widget/OplusViewPager$PageTransformer;

    .line 742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 743
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 744
    .local v2, "hasTransformer":Z
    :goto_0
    iget-object v3, p0, Lcom/oplus/widget/OplusViewPager;->mPageTransformer:Lcom/oplus/widget/OplusViewPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 745
    .local v3, "needsPopulate":Z
    :goto_2
    iput-object p2, p0, Lcom/oplus/widget/OplusViewPager;->mPageTransformer:Lcom/oplus/widget/OplusViewPager$PageTransformer;

    .line 746
    invoke-virtual {p0, v2}, Lcom/oplus/widget/OplusViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 747
    if-eqz v2, :cond_4

    .line 748
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    iput v0, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 750
    :cond_4
    iput v1, p0, Lcom/oplus/widget/OplusViewPager;->mDrawingOrder:I

    .line 752
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->populate()V

    .line 754
    .end local v2    # "hasTransformer":Z
    .end local v3    # "needsPopulate":Z
    :cond_5
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 913
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/widget/OplusViewPager;->smoothScrollTo(III)V

    .line 914
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 17
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .line 924
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 926
    invoke-direct {v0, v2}, Lcom/oplus/widget/OplusViewPager;->setScrollingCacheEnabled(Z)V

    .line 927
    return-void

    .line 929
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollX()I

    move-result v1

    .line 930
    .local v1, "sx":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getScrollY()I

    move-result v9

    .line 931
    .local v9, "sy":I
    sub-int v10, p1, v1

    .line 932
    .local v10, "dx":I
    sub-int v11, p2, v9

    .line 933
    .local v11, "dy":I
    if-nez v10, :cond_1

    if-nez v11, :cond_1

    .line 934
    invoke-direct {v0, v2}, Lcom/oplus/widget/OplusViewPager;->completeScroll(Z)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->populate()V

    .line 936
    invoke-direct {v0, v2}, Lcom/oplus/widget/OplusViewPager;->setScrollState(I)V

    .line 937
    return-void

    .line 940
    :cond_1
    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/oplus/widget/OplusViewPager;->setScrollingCacheEnabled(Z)V

    .line 941
    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/oplus/widget/OplusViewPager;->setScrollState(I)V

    .line 943
    invoke-direct/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->getClientWidth()I

    move-result v2

    .line 944
    .local v2, "width":I
    div-int/lit8 v12, v2, 0x2

    .line 945
    .local v12, "halfWidth":I
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 946
    .local v13, "distanceRatio":F
    int-to-float v3, v12

    int-to-float v5, v12

    .line 947
    invoke-virtual {v0, v13}, Lcom/oplus/widget/OplusViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float v14, v3, v5

    .line 949
    .local v14, "distance":F
    const/4 v3, 0x0

    .line 950
    .local v3, "duration":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 951
    .end local p3    # "velocity":I
    .local v15, "velocity":I
    if-lez v15, :cond_2

    .line 952
    const/high16 v4, 0x447a0000    # 1000.0f

    int-to-float v5, v15

    div-float v5, v14, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    .end local v3    # "duration":I
    .local v4, "duration":I
    goto :goto_0

    .line 954
    .end local v4    # "duration":I
    .restart local v3    # "duration":I
    :cond_2
    int-to-float v5, v2

    iget-object v6, v0, Lcom/oplus/widget/OplusViewPager;->mAdapter:Lcom/oplus/widget/OplusPagerAdapter;

    iget v7, v0, Lcom/oplus/widget/OplusViewPager;->mCurItem:I

    invoke-virtual {v6, v7}, Lcom/oplus/widget/OplusPagerAdapter;->getPageWidth(I)F

    move-result v6

    mul-float/2addr v5, v6

    .line 955
    .local v5, "pageWidth":F
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/oplus/widget/OplusViewPager;->mPageMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    div-float/2addr v6, v7

    .line 956
    .local v6, "pageDelta":F
    add-float/2addr v4, v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 958
    .end local v3    # "duration":I
    .end local v5    # "pageWidth":F
    .end local v6    # "pageDelta":F
    .restart local v4    # "duration":I
    :goto_0
    const/16 v3, 0x258

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    sget v5, Lcom/oplus/widget/OplusViewPager;->DURATION_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v8, v3

    .line 960
    .end local v4    # "duration":I
    .local v8, "duration":I
    iget-object v3, v0, Lcom/oplus/widget/OplusViewPager;->mScroller:Landroid/widget/Scroller;

    move v4, v1

    move v5, v9

    move v6, v10

    move v7, v11

    move/from16 v16, v8

    .end local v8    # "duration":I
    .local v16, "duration":I
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusViewPager;->postInvalidateOnAnimation()V

    .line 962
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 884
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
