.class public abstract Landroid/widget/AbsListView;
.super Landroid/widget/OplusBaseAbsListView;
.source "AbsListView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AbsListView$PositionScroller;,
        Landroid/widget/AbsListView$AbsPositionScroller;,
        Landroid/widget/AbsListView$RecycleBin;,
        Landroid/widget/AbsListView$RecyclerListener;,
        Landroid/widget/AbsListView$LayoutParams;,
        Landroid/widget/AbsListView$MultiChoiceModeWrapper;,
        Landroid/widget/AbsListView$MultiChoiceModeListener;,
        Landroid/widget/AbsListView$AdapterDataSetObserver;,
        Landroid/widget/AbsListView$InputConnectionWrapper;,
        Landroid/widget/AbsListView$FlingRunnable;,
        Landroid/widget/AbsListView$CheckForTap;,
        Landroid/widget/AbsListView$CheckForKeyLongPress;,
        Landroid/widget/AbsListView$CheckForLongPress;,
        Landroid/widget/AbsListView$PerformClick;,
        Landroid/widget/AbsListView$WindowRunnnable;,
        Landroid/widget/AbsListView$ListItemAccessibilityDelegate;,
        Landroid/widget/AbsListView$SavedState;,
        Landroid/widget/AbsListView$SelectionBoundsAdjuster;,
        Landroid/widget/AbsListView$OnScrollListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final whitelist test-api CHOICE_MODE_MULTIPLE:I = 0x2

.field public static final whitelist test-api CHOICE_MODE_MULTIPLE_MODAL:I = 0x3

.field public static final whitelist test-api CHOICE_MODE_NONE:I = 0x0

.field public static final whitelist test-api CHOICE_MODE_SINGLE:I = 0x1

.field private static final greylist-max-o INVALID_POINTER:I = -0x1

.field static final greylist-max-o LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final greylist-max-o LAYOUT_FORCE_TOP:I = 0x1

.field static final greylist-max-o LAYOUT_MOVE_SELECTION:I = 0x6

.field static final greylist-max-o LAYOUT_NORMAL:I = 0x0

.field static final greylist-max-o LAYOUT_SET_SELECTION:I = 0x2

.field static final greylist-max-o LAYOUT_SPECIFIC:I = 0x4

.field static final greylist-max-o LAYOUT_SYNC:I = 0x5

.field private static final blacklist MOVE_TOUCH_SLOP:D = 0.6

.field private static final blacklist OPTS_INPUT:Z = true

.field static final greylist-max-o OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field private static final greylist-max-o PROFILE_FLINGING:Z = false

.field private static final greylist-max-o PROFILE_SCROLLING:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AbsListView"

.field static final greylist-max-o TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final greylist-max-o TOUCH_MODE_DOWN:I = 0x0

.field static final greylist-max-o TOUCH_MODE_FLING:I = 0x4

.field private static final greylist-max-o TOUCH_MODE_OFF:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_ON:I = 0x0

.field static final greylist-max-o TOUCH_MODE_OVERFLING:I = 0x6

.field static final greylist-max-o TOUCH_MODE_OVERSCROLL:I = 0x5

.field static final greylist-max-o TOUCH_MODE_REST:I = -0x1

.field static final greylist-max-o TOUCH_MODE_SCROLL:I = 0x3

.field static final greylist-max-o TOUCH_MODE_TAP:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_UNKNOWN:I = -0x1

.field private static final blacklist TOUCH_SLOP_MAX:D = 1.0

.field private static final blacklist TOUCH_SLOP_MIN:D = 0.6

.field public static final whitelist test-api TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final whitelist test-api TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final whitelist test-api TRANSCRIPT_MODE_NORMAL:I = 0x1

.field private static blacklist sForceUsingSpring:Z

.field private static blacklist sHasReadFlag:Z

.field static final greylist-max-o sLinearInterpolator:Landroid/view/animation/Interpolator;

.field private static blacklist sOptHelperEnable:Z


# instance fields
.field private greylist-max-o mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

.field private greylist-max-p mActivePointerId:I

.field greylist mAdapter:Landroid/widget/ListAdapter;

.field greylist-max-o mAdapterHasStableIds:Z

.field private greylist-max-o mCacheColorHint:I

.field greylist-max-o mCachingActive:Z

.field greylist-max-o mCachingStarted:Z

.field greylist-max-o mCheckStates:Landroid/util/SparseBooleanArray;

.field greylist-max-o mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mCheckedItemCount:I

.field greylist mChoiceActionMode:Landroid/view/ActionMode;

.field greylist-max-o mChoiceMode:I

.field private greylist-max-o mClearScrollingCache:Ljava/lang/Runnable;

.field private blacklist mColorViewConfigHelper:Landroid/view/IOplusViewConfigHelper;

.field private greylist mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field greylist mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

.field private greylist-max-o mDefInputConnection:Landroid/view/inputmethod/InputConnection;

.field private greylist-max-o mDeferNotifyDataSetChanged:Z

.field private greylist-max-o mDensityScale:F

.field private greylist-max-o mDirection:I

.field greylist-max-o mDrawSelectorOnTop:Z

.field private greylist-max-p mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field private greylist-max-p mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private greylist-max-p mFastScroll:Landroid/widget/FastScroller;

.field greylist-max-o mFastScrollAlwaysVisible:Z

.field greylist-max-o mFastScrollEnabled:Z

.field private greylist-max-o mFastScrollStyle:I

.field private greylist-max-o mFiltered:Z

.field private greylist-max-o mFirstPositionDistanceGuess:I

.field private greylist-max-o mFlingProfilingStarted:Z

.field private greylist-max-p mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

.field private greylist-max-o mFlingStrictSpan:Landroid/os/StrictMode$Span;

.field private greylist-max-o mForceTranscriptScroll:Z

.field private greylist-max-o mGlobalLayoutListenerAddedFilter:Z

.field private greylist-max-o mHasPerformedLongPress:Z

.field private greylist mIsChildViewEnabled:Z

.field private greylist-max-o mIsDetaching:Z

.field private blacklist mIsFirstTouchMoveEvent:Z

.field final greylist-max-o mIsScrap:[Z

.field private greylist-max-o mLastHandledItemCount:I

.field private greylist-max-o mLastPositionDistanceGuess:I

.field private greylist-max-o mLastScrollState:I

.field private greylist-max-o mLastTouchMode:I

.field greylist-max-o mLastY:I

.field greylist mLayoutMode:I

.field greylist-max-o mListPadding:Landroid/graphics/Rect;

.field private greylist-max-p mMaximumVelocity:I

.field private greylist-max-o mMinimumVelocity:I

.field greylist-max-o mMotionCorrection:I

.field greylist mMotionPosition:I

.field greylist-max-o mMotionViewNewTop:I

.field greylist-max-o mMotionViewOriginalTop:I

.field greylist-max-o mMotionX:I

.field greylist mMotionY:I

.field private blacklist mMoveAcceleration:I

.field greylist-max-o mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

.field private greylist-max-o mNestedYOffset:I

.field private blacklist mNumTouchMoveEvent:I

.field private greylist-max-p mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field greylist-max-p mOverflingDistance:I

.field greylist mOverscrollDistance:I

.field greylist-max-o mOverscrollMax:I

.field private final greylist-max-o mOwnerThread:Ljava/lang/Thread;

.field private greylist-max-o mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

.field private greylist mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

.field private greylist mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

.field private greylist-max-o mPendingSync:Landroid/widget/AbsListView$SavedState;

.field private greylist-max-o mPerformClick:Landroid/widget/AbsListView$PerformClick;

.field greylist mPopup:Landroid/widget/PopupWindow;

.field private greylist-max-o mPopupHidden:Z

.field greylist-max-o mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field greylist mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

.field private greylist-max-o mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

.field final greylist-max-p mRecycler:Landroid/widget/AbsListView$RecycleBin;

.field private greylist-max-o mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

.field greylist-max-o mResurrectToPosition:I

.field private final greylist-max-o mScrollConsumed:[I

.field greylist-max-o mScrollDown:Landroid/view/View;

.field private final greylist-max-o mScrollOffset:[I

.field private greylist-max-o mScrollProfilingStarted:Z

.field private greylist-max-o mScrollStrictSpan:Landroid/os/StrictMode$Span;

.field greylist-max-o mScrollUp:Landroid/view/View;

.field greylist-max-o mScrollingCacheEnabled:Z

.field greylist-max-o mSelectedTop:I

.field greylist mSelectionBottomPadding:I

.field greylist-max-o mSelectionLeftPadding:I

.field greylist-max-o mSelectionRightPadding:I

.field greylist mSelectionTopPadding:I

.field greylist-max-p mSelector:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectorPosition:I

.field greylist-max-p mSelectorRect:Landroid/graphics/Rect;

.field private greylist-max-o mSelectorState:[I

.field private greylist-max-o mSmoothScrollbarEnabled:Z

.field greylist-max-o mStackFromBottom:Z

.field greylist-max-o mTextFilter:Landroid/widget/EditText;

.field private greylist-max-o mTextFilterEnabled:Z

.field private final greylist-max-o mTmpPoint:[F

.field private blacklist mTopThirdPartApp:Z

.field private greylist-max-o mTouchFrame:Landroid/graphics/Rect;

.field greylist-max-p mTouchMode:I

.field private greylist-max-o mTouchModeReset:Ljava/lang/Runnable;

.field private greylist mTouchSlop:I

.field private greylist-max-o mTranscriptMode:I

.field private greylist-max-o mVelocityScale:F

.field private greylist mVelocityTracker:Landroid/view/VelocityTracker;

.field private greylist-max-o mVerticalScrollFactor:F

.field greylist-max-o mWidthMeasureSpec:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 147
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Landroid/widget/IOplusScrollOptimizationHelper;->DEFAULT:Landroid/widget/IOplusScrollOptimizationHelper;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->enable()Z

    move-result v0

    sput-boolean v0, Landroid/widget/AbsListView;->sOptHelperEnable:Z

    .line 800
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/widget/AbsListView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 888
    invoke-direct {p0, p1}, Landroid/widget/OplusBaseAbsListView;-><init>(Landroid/content/Context;)V

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 317
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 345
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 350
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 361
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 367
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 374
    new-instance v2, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 380
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 385
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 391
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 396
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 402
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 407
    iput v0, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 457
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 494
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 539
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 559
    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 561
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 588
    iput v1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 591
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 594
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 602
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 603
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 665
    iput v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 695
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 697
    new-array v3, v2, [Z

    iput-object v3, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    .line 699
    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 700
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 702
    new-array v3, v3, [F

    iput-object v3, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 708
    iput v0, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 718
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 748
    new-instance v1, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 758
    new-instance v1, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 779
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 815
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    .line 817
    iput v0, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 8100
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mTopThirdPartApp:Z

    .line 889
    invoke-direct {p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 891
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 893
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 894
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 895
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    .line 896
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 897
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 900
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 901
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 904
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 905
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 908
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/OplusBaseAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 317
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 345
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 350
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 361
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 367
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 374
    new-instance v2, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 380
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 385
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 391
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 396
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 402
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 407
    iput v0, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 457
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 494
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 539
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 559
    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 561
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 588
    iput v1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 591
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 594
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 602
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 603
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 665
    iput v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 695
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 697
    new-array v3, v2, [Z

    iput-object v3, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    .line 699
    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 700
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 702
    new-array v4, v3, [F

    iput-object v4, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 708
    iput v0, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 718
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 748
    new-instance v1, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 758
    new-instance v1, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 779
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 815
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    .line 817
    iput v0, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 8100
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mTopThirdPartApp:Z

    .line 909
    invoke-direct {p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 911
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 913
    sget-object v1, Lcom/android/internal/R$styleable;->AbsListView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 915
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v6, Lcom/android/internal/R$styleable;->AbsListView:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v1

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroid/widget/AbsListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 918
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 919
    .local v4, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 920
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 923
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 925
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 927
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 929
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 931
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 933
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 935
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 937
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 940
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 942
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setFastScrollStyle(I)V

    .line 944
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 947
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 949
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    if-ne v2, v3, :cond_1

    .line 950
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setRevealOnFocusHint(Z)V

    .line 952
    :cond_1
    return-void
.end method

.method private greylist-max-o acceptFilter()Z
    .locals 1

    .line 2025
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 2026
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2025
    :goto_0
    return v0
.end method

.method static synthetic blacklist access$000(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Z

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Z

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/widget/AbsListView;)[F
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$CheckForLongPress;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-object v0
.end method

.method static synthetic blacklist access$1102(Landroid/widget/AbsListView;Landroid/widget/AbsListView$CheckForLongPress;)Landroid/widget/AbsListView$CheckForLongPress;
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Landroid/widget/AbsListView$CheckForLongPress;

    .line 128
    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-object p1
.end method

.method static synthetic blacklist access$1602(Landroid/widget/AbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 128
    iput-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic blacklist access$1700(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    return v0
.end method

.method static synthetic blacklist access$1800(Landroid/widget/AbsListView;)Landroid/view/VelocityTracker;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic blacklist access$2000(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    return v0
.end method

.method static synthetic blacklist access$2100(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    return v0
.end method

.method static synthetic blacklist access$2200()Z
    .locals 1

    .line 128
    sget-boolean v0, Landroid/widget/AbsListView;->sOptHelperEnable:Z

    return v0
.end method

.method static synthetic blacklist access$2300()Z
    .locals 1

    .line 128
    sget-boolean v0, Landroid/widget/AbsListView;->sForceUsingSpring:Z

    return v0
.end method

.method static synthetic blacklist access$2400(Landroid/widget/AbsListView;)Landroid/os/StrictMode$Span;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-object v0
.end method

.method static synthetic blacklist access$2402(Landroid/widget/AbsListView;Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Landroid/os/StrictMode$Span;

    .line 128
    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-object p1
.end method

.method static synthetic blacklist access$2500(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$2600(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$2700(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$2800(Landroid/widget/AbsListView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    invoke-direct {p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$2900(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/AbsListView;Landroid/view/View;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Landroid/view/View;

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$3000(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method static synthetic blacklist access$3100(Landroid/widget/AbsListView;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    return-void
.end method

.method static synthetic blacklist access$3200(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method static synthetic blacklist access$3300(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method static synthetic blacklist access$3400(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method static synthetic blacklist access$3500(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method static synthetic blacklist access$3600(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$3700(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # Z

    .line 128
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$3800(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$3900(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # Z

    .line 128
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$4000(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Z

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$4100(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget v0, p0, Landroid/widget/AbsListView;->mPersistentDrawingCache:I

    return v0
.end method

.method static synthetic blacklist access$4200(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Z

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$4300(Landroid/widget/AbsListView;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$4400(Landroid/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method static synthetic blacklist access$4600(Landroid/widget/AbsListView;)Landroid/widget/FastScroller;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    return-object v0
.end method

.method static synthetic blacklist access$4700(Landroid/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic blacklist access$4800(Landroid/widget/AbsListView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 128
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$902(Landroid/widget/AbsListView;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Z

    .line 128
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    return p1
.end method

.method private blacklist addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "enabled"    # Z
    .param p3, "action"    # Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2643
    if-eqz p2, :cond_0

    .line 2644
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2646
    :cond_0
    return-void
.end method

.method private greylist canScrollDown()Z
    .locals 8

    .line 2345
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2348
    .local v0, "count":I
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2351
    .local v1, "canScrollDown":Z
    :goto_0
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 2352
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2353
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, p0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v7, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    move v3, v4

    :cond_1
    move v1, v3

    .line 2356
    .end local v2    # "child":Landroid/view/View;
    :cond_2
    return v1
.end method

.method private greylist canScrollUp()Z
    .locals 6

    .line 2329
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2332
    .local v0, "canScrollUp":Z
    :goto_0
    if-nez v0, :cond_2

    .line 2333
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 2334
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2335
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .line 2339
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    return v0
.end method

.method private greylist-max-o clearScrollingCache()V
    .locals 1

    .line 5312
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5313
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5314
    new-instance v0, Landroid/widget/AbsListView$4;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$4;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 5330
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5332
    :cond_1
    return-void
.end method

.method private greylist-max-o contentFits()Z
    .locals 6

    .line 1346
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 1347
    .local v0, "childCount":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1348
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 1350
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v4, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 1351
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1350
    :goto_0
    return v1
.end method

.method private greylist-max-o createScrollingCache()V
    .locals 1

    .line 5304
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 5306
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 5307
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingActive:Z

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    .line 5309
    :cond_0
    return-void
.end method

.method private greylist-max-o createTextFilter(Z)V
    .locals 2
    .param p1, "animateEntrance"    # Z

    .line 6347
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 6348
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6349
    .local v0, "p":Landroid/widget/PopupWindow;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6350
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6351
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6352
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6353
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6354
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6356
    iput-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    .line 6357
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6358
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 6360
    .end local v0    # "p":Landroid/widget/PopupWindow;
    :cond_0
    if-eqz p1, :cond_1

    .line 6361
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x1030309

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 6363
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x103030a

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6365
    :goto_0
    return-void
.end method

.method private greylist-max-o dismissPopup()V
    .locals 1

    .line 5983
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5984
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5986
    :cond_0
    return-void
.end method

.method private greylist-max-o drawSelector(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2852
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldDrawSelector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2853
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2854
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2855
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2857
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method private greylist-max-o finishGlows()V
    .locals 1

    .line 6595
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6596
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6597
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6599
    :cond_0
    return-void
.end method

.method static greylist-max-o getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 8
    .param p0, "source"    # Landroid/graphics/Rect;
    .param p1, "dest"    # Landroid/graphics/Rect;
    .param p2, "direction"    # I

    .line 6029
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    .line 6037
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 6038
    .local v0, "sX":I
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 6039
    .local v2, "sY":I
    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 6040
    .local v3, "dX":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6041
    .local v1, "dY":I
    goto :goto_0

    .line 6062
    .end local v0    # "sX":I
    .end local v1    # "dY":I
    .end local v2    # "sY":I
    .end local v3    # "dX":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6031
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 6032
    .restart local v0    # "sX":I
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 6033
    .restart local v2    # "sY":I
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 6034
    .restart local v3    # "dX":I
    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v1

    add-int v1, v4, v5

    .line 6035
    .restart local v1    # "dY":I
    goto :goto_0

    .line 6049
    .end local v0    # "sX":I
    .end local v1    # "dY":I
    .end local v2    # "sY":I
    .end local v3    # "dX":I
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 6050
    .restart local v0    # "sX":I
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6051
    .restart local v2    # "sY":I
    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 6052
    .restart local v3    # "dX":I
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6053
    .restart local v1    # "dY":I
    goto :goto_0

    .line 6043
    .end local v0    # "sX":I
    .end local v1    # "dY":I
    .end local v2    # "sY":I
    .end local v3    # "dX":I
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 6044
    .restart local v0    # "sX":I
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 6045
    .restart local v2    # "sY":I
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 6046
    .restart local v3    # "dX":I
    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v1

    add-int v1, v4, v5

    .line 6047
    .restart local v1    # "dY":I
    goto :goto_0

    .line 6056
    .end local v0    # "sX":I
    .end local v1    # "dY":I
    .end local v2    # "sY":I
    .end local v3    # "dX":I
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 6057
    .restart local v0    # "sX":I
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 6058
    .restart local v2    # "sY":I
    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 6059
    .restart local v3    # "dX":I
    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v1

    add-int v1, v4, v5

    .line 6060
    .restart local v1    # "dY":I
    nop

    .line 6066
    :goto_0
    sub-int v4, v3, v0

    .line 6067
    .local v4, "deltaX":I
    sub-int v5, v1, v2

    .line 6068
    .local v5, "deltaY":I
    mul-int v6, v5, v5

    mul-int v7, v4, v4

    add-int/2addr v6, v7

    return v6
.end method

.method private greylist-max-o getDrawableStateForSelector()[I
    .locals 6

    .line 2999
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_0

    .line 3001
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->getDrawableState()[I

    move-result-object v0

    return-object v0

    .line 3007
    :cond_0
    sget-object v0, Landroid/widget/AbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3013
    .local v0, "enabledState":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 3015
    .local v2, "state":[I
    const/4 v3, -0x1

    .line 3016
    .local v3, "enabledPos":I
    array-length v4, v2

    sub-int/2addr v4, v1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 3017
    aget v5, v2, v4

    if-ne v5, v0, :cond_1

    .line 3018
    move v3, v4

    .line 3019
    goto :goto_1

    .line 3016
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 3024
    .end local v4    # "i":I
    :cond_2
    :goto_1
    if-ltz v3, :cond_3

    .line 3025
    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v2, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3029
    :cond_3
    return-object v2
.end method

.method private greylist-max-o getTextFilterInput()Landroid/widget/EditText;
    .locals 3

    .line 6368
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 6369
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6370
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const v1, 0x1090130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 6375
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 6377
    iget-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6378
    iget-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6380
    .end local v0    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    return-object v0
.end method

.method private greylist-max-o initAbsListView()V
    .locals 9

    .line 956
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setClickable(Z)V

    .line 957
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFocusableInTouchMode(Z)V

    .line 958
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setWillNotDraw(Z)V

    .line 959
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 960
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 962
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 963
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    .line 964
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    .line 966
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 967
    .local v3, "touchslopprop":D
    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_2

    .line 968
    const-wide v5, 0x3fe3333333333333L    # 0.6

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 969
    iget v7, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    int-to-double v7, v7

    mul-double/2addr v7, v5

    double-to-int v5, v7

    iput v5, p0, Landroid/widget/AbsListView;->mMoveAcceleration:I

    goto :goto_0

    .line 970
    :cond_0
    cmpl-double v5, v3, v5

    if-ltz v5, :cond_1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_1

    .line 971
    iget v5, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    int-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-int v5, v5

    iput v5, p0, Landroid/widget/AbsListView;->mMoveAcceleration:I

    goto :goto_0

    .line 973
    :cond_1
    iget v5, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    iput v5, p0, Landroid/widget/AbsListView;->mMoveAcceleration:I

    goto :goto_0

    .line 976
    :cond_2
    iget v5, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    iput v5, p0, Landroid/widget/AbsListView;->mMoveAcceleration:I

    .line 979
    .end local v3    # "touchslopprop":D
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    .line 980
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    .line 981
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    .line 982
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mOverflingDistance:I

    .line 985
    sget-boolean v3, Landroid/widget/AbsListView;->sHasReadFlag:Z

    if-nez v3, :cond_3

    .line 986
    sget-object v3, Landroid/widget/IOplusSpringHelper;->DEFAULT:Landroid/widget/IOplusSpringHelper;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/widget/IOplusSpringHelper;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v4, Landroid/widget/AbsListView;->sOptHelperEnable:Z

    invoke-interface {v1, v3, v4}, Landroid/widget/IOplusSpringHelper;->isForceUsingSpring(Landroid/content/Context;Z)Z

    move-result v1

    sput-boolean v1, Landroid/widget/AbsListView;->sForceUsingSpring:Z

    .line 987
    sput-boolean v0, Landroid/widget/AbsListView;->sHasReadFlag:Z

    .line 989
    :cond_3
    invoke-static {}, Landroid/common/ColorFrameworkFactory;->getInstance()Landroid/common/ColorFrameworkFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/common/ColorFrameworkFactory;->getOplusViewHooks(Landroid/view/View;Landroid/content/res/Resources;)Landroid/view/IOplusViewHooks;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroid/view/IOplusViewHooks;->getOplusViewConfigHelper(Landroid/content/Context;)Landroid/view/IOplusViewConfigHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mColorViewConfigHelper:Landroid/view/IOplusViewConfigHelper;

    .line 990
    sget-boolean v1, Landroid/widget/AbsListView;->sOptHelperEnable:Z

    invoke-interface {v0, v1}, Landroid/view/IOplusViewConfigHelper;->setOptEnable(Z)V

    .line 991
    iget-object v0, p0, Landroid/widget/AbsListView;->mColorViewConfigHelper:Landroid/view/IOplusViewConfigHelper;

    sget-boolean v1, Landroid/widget/AbsListView;->sForceUsingSpring:Z

    invoke-interface {v0, v1}, Landroid/view/IOplusViewConfigHelper;->setForceUsingSpring(Z)V

    .line 992
    iget-object v0, p0, Landroid/widget/AbsListView;->mColorViewConfigHelper:Landroid/view/IOplusViewConfigHelper;

    iget v1, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    invoke-interface {v0, v1}, Landroid/view/IOplusViewConfigHelper;->getScaledOverscrollDistance(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    .line 993
    iget-object v0, p0, Landroid/widget/AbsListView;->mColorViewConfigHelper:Landroid/view/IOplusViewConfigHelper;

    iget v1, p0, Landroid/widget/AbsListView;->mOverflingDistance:I

    invoke-interface {v0, v1}, Landroid/view/IOplusViewConfigHelper;->getScaledOverflingDistance(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mOverflingDistance:I

    .line 996
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroid/widget/AbsListView;->mDensityScale:F

    .line 997
    return-void
.end method

.method private greylist-max-o initOrResetVelocityTracker()V
    .locals 1

    .line 4575
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4576
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 4578
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4580
    :goto_0
    return-void
.end method

.method private greylist-max-o initVelocityTrackerIfNotExists()V
    .locals 1

    .line 4583
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4584
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4586
    :cond_0
    return-void
.end method

.method private greylist-max-o invalidateBottomGlow()V
    .locals 5

    .line 3864
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3865
    return-void

    .line 3867
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getClipToPadding()Z

    move-result v0

    .line 3868
    .local v0, "clipToPadding":Z
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    .line 3869
    .local v1, "bottom":I
    :cond_1
    if-eqz v0, :cond_2

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3870
    .local v2, "left":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    if-eqz v0, :cond_3

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v3, v4

    .line 3871
    .local v3, "right":I
    :cond_3
    iget-object v4, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0, v2, v4, v3, v1}, Landroid/widget/AbsListView;->invalidate(IIII)V

    .line 3872
    return-void
.end method

.method private greylist-max-o invalidateTopGlow()V
    .locals 5

    .line 3853
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3854
    return-void

    .line 3856
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getClipToPadding()Z

    move-result v0

    .line 3857
    .local v0, "clipToPadding":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3858
    .local v2, "top":I
    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    .line 3859
    .local v1, "left":I
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    if-eqz v0, :cond_3

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v3, v4

    .line 3860
    .local v3, "right":I
    :cond_3
    iget-object v4, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/AbsListView;->invalidate(IIII)V

    .line 3861
    return-void
.end method

.method private greylist-max-o isItemClickable(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 2649
    invoke-virtual {p1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private greylist-max-o isOwnerThread()Z
    .locals 2

    .line 1469
    iget-object v0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 4737
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4738
    .local v1, "pointerId":I
    iget v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 4742
    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4743
    .local v3, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4744
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4745
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4746
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4748
    .end local v3    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private greylist-max-o onTouchCancel()V
    .locals 4

    .line 4368
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 4381
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4383
    iget v1, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4384
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 4385
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4387
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 4388
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4389
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    goto :goto_0

    .line 4378
    .end local v1    # "motionView":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 4370
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_3

    .line 4371
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4373
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    .line 4374
    nop

    .line 4392
    :goto_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4393
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4394
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4396
    :cond_4
    iput v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4397
    return-void
.end method

.method private greylist-max-o onTouchDown(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4038
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    .line 4039
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4040
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 4042
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 4044
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4045
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_0

    .line 4046
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4048
    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4051
    iput v1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4052
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4053
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    goto/16 :goto_1

    .line 4055
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4056
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4057
    .local v2, "y":I
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 4059
    .local v3, "motionPosition":I
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v4, :cond_4

    .line 4060
    iget v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 4062
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    .line 4063
    const/4 v4, 0x3

    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4064
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4065
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v3

    .line 4066
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->flywheelTouch()V

    goto :goto_0

    .line 4067
    :cond_2
    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4071
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4074
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-nez v0, :cond_3

    .line 4075
    new-instance v0, Landroid/widget/AbsListView$CheckForTap;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroid/widget/AbsListView$CheckForTap;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$1;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    .line 4078
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->x:F

    .line 4079
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->y:F

    .line 4080
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4084
    :cond_4
    :goto_0
    if-ltz v3, :cond_5

    .line 4086
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4087
    .local v0, "v":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4090
    .end local v0    # "v":Landroid/view/View;
    :cond_5
    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4091
    iput v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4092
    iput v3, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4093
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4096
    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "motionPosition":I
    :goto_1
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_6

    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 4097
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4098
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4100
    :cond_6
    return-void
.end method

.method private greylist-max-o onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "vtev"    # Landroid/view/MotionEvent;

    .line 4103
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    .line 4105
    return-void

    .line 4108
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4109
    .local v0, "pointerIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4110
    const/4 v0, 0x0

    .line 4111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4114
    :cond_1
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v1, :cond_2

    .line 4117
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4120
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 4122
    .local v1, "y":I
    iget v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 4155
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v2, v1, p2}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    goto :goto_1

    .line 4128
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v2, v1, p2}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4129
    goto :goto_1

    .line 4133
    :cond_5
    iget v2, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v5, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4134
    .local v2, "motionView":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 4135
    .local v5, "x":F
    int-to-float v6, v1

    iget v7, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    int-to-float v7, v7

    invoke-virtual {p0, v5, v6, v7}, Landroid/widget/AbsListView;->pointInView(FFF)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    .line 4136
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4137
    if-eqz v2, :cond_6

    .line 4138
    invoke-virtual {v2, v7}, Landroid/view/View;->setPressed(Z)V

    .line 4140
    :cond_6
    iget v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez v4, :cond_7

    .line 4141
    iget-object v4, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_0

    :cond_7
    iget-object v4, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4140
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4142
    iput v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4143
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_1

    .line 4144
    :cond_8
    if-eqz v2, :cond_9

    .line 4146
    iget-object v3, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 4147
    .local v3, "point":[F
    aput v5, v3, v7

    .line 4148
    int-to-float v6, v1

    aput v6, v3, v4

    .line 4149
    invoke-virtual {p0, v3, v2}, Landroid/widget/AbsListView;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 4150
    aget v6, v3, v7

    aget v4, v3, v4

    invoke-virtual {v2, v6, v4}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4158
    .end local v2    # "motionView":Landroid/view/View;
    .end local v3    # "point":[F
    .end local v5    # "x":F
    :cond_9
    :goto_1
    return-void
.end method

.method private greylist-max-o onTouchUp(Landroid/view/MotionEvent;)V
    .locals 16
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4161
    move-object/from16 v0, p0

    iget v1, v0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_10

    const/4 v7, 0x3

    const/16 v8, 0x3e8

    if-eq v1, v7, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto/16 :goto_7

    .line 4295
    :cond_0
    iget-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v1, :cond_1

    .line 4296
    new-instance v1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v1, v0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4298
    :cond_1
    iget-object v1, v0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4299
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    iget v4, v0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v1, v8, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4300
    iget v4, v0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    float-to-int v4, v4

    .line 4302
    .local v4, "initialVelocity":I
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4303
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    if-le v6, v7, :cond_3

    .line 4309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isOplusOSStyle()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-boolean v6, Landroid/widget/AbsListView;->sOptHelperEnable:Z

    if-nez v6, :cond_2

    sget-boolean v6, Landroid/widget/AbsListView;->sForceUsingSpring:Z

    if-eqz v6, :cond_2

    .line 4310
    iget-object v6, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v6}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_7

    .line 4312
    :cond_2
    iget-object v6, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/AbsListView$FlingRunnable;->startOverfling(I)V

    goto/16 :goto_7

    .line 4316
    :cond_3
    iget-object v6, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v6}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_7

    .line 4236
    .end local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v4    # "initialVelocity":I
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 4237
    .local v1, "childCount":I
    if-lez v1, :cond_f

    .line 4238
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 4239
    .local v7, "firstChildTop":I
    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 4240
    .local v9, "lastChildBottom":I
    iget-object v10, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 4241
    .local v10, "contentTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    .line 4242
    .local v11, "contentBottom":I
    iget v12, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v12, :cond_5

    if-lt v7, v10, :cond_5

    iget v12, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v12, v1

    iget v13, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ge v12, v13, :cond_5

    .line 4244
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v12

    sub-int/2addr v12, v11

    if-gt v9, v12, :cond_5

    .line 4245
    iput v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4246
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_1

    .line 4248
    :cond_5
    iget-object v12, v0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4249
    .local v12, "velocityTracker":Landroid/view/VelocityTracker;
    iget v13, v0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v13, v13

    invoke-virtual {v12, v8, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4251
    iget v8, v0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4252
    invoke-virtual {v12, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    iget v13, v0, Landroid/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v8, v13

    float-to-int v8, v8

    .line 4257
    .local v8, "initialVelocity":I
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    if-le v13, v14, :cond_6

    move v13, v4

    goto :goto_0

    :cond_6
    move v13, v5

    .line 4258
    .local v13, "flingVelocity":Z
    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_b

    iget v15, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v15, :cond_7

    iget v15, v0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    sub-int v15, v10, v15

    if-eq v7, v15, :cond_b

    :cond_7
    iget v15, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v15, v1

    iget v2, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v15, v2, :cond_8

    iget v2, v0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    add-int/2addr v2, v11

    if-eq v9, v2, :cond_b

    .line 4263
    :cond_8
    neg-int v2, v8

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4264
    iget-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v2, :cond_9

    .line 4265
    new-instance v2, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v2, v0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4267
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4268
    iget-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v6, v8

    invoke-virtual {v2, v6}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 4269
    neg-int v2, v8

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2, v4}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    goto :goto_1

    .line 4271
    :cond_a
    iput v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4272
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto :goto_1

    .line 4275
    :cond_b
    iput v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4276
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4277
    iget-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v2, :cond_c

    .line 4278
    invoke-virtual {v2}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4280
    :cond_c
    iget-object v2, v0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v2, :cond_d

    .line 4281
    invoke-virtual {v2}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4283
    :cond_d
    if-eqz v13, :cond_e

    neg-int v2, v8

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_e

    .line 4284
    neg-int v2, v8

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2, v5}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    .line 4288
    .end local v7    # "firstChildTop":I
    .end local v8    # "initialVelocity":I
    .end local v9    # "lastChildBottom":I
    .end local v10    # "contentTop":I
    .end local v11    # "contentBottom":I
    .end local v12    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v13    # "flingVelocity":Z
    :cond_e
    :goto_1
    goto/16 :goto_7

    .line 4289
    :cond_f
    iput v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4290
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4292
    goto/16 :goto_7

    .line 4165
    .end local v1    # "childCount":I
    :cond_10
    iget v1, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4166
    .local v1, "motionPosition":I
    iget v2, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4167
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_1c

    .line 4168
    iget v6, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v6, :cond_11

    .line 4169
    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 4172
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 4173
    .local v6, "x":F
    iget-object v7, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v7

    iget-object v8, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_12

    move v7, v4

    goto :goto_2

    :cond_12
    move v7, v5

    .line 4174
    .local v7, "inList":Z
    :goto_2
    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 4175
    iget-object v8, v0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-nez v8, :cond_13

    .line 4176
    new-instance v8, Landroid/widget/AbsListView$PerformClick;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Landroid/widget/AbsListView$PerformClick;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$1;)V

    iput-object v8, v0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4179
    :cond_13
    iget-object v8, v0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4180
    .local v8, "performClick":Landroid/widget/AbsListView$PerformClick;
    iput v1, v8, Landroid/widget/AbsListView$PerformClick;->mClickMotionPosition:I

    .line 4181
    invoke-virtual {v8}, Landroid/widget/AbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 4183
    iput v1, v0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 4185
    iget v9, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v9, :cond_15

    if-ne v9, v4, :cond_14

    goto :goto_3

    .line 4227
    :cond_14
    iget-boolean v4, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v4, :cond_1c

    iget-object v4, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 4228
    invoke-virtual {v8}, Landroid/widget/AbsListView$PerformClick;->run()V

    goto/16 :goto_6

    .line 4186
    :cond_15
    :goto_3
    iget v9, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez v9, :cond_16

    .line 4187
    iget-object v9, v0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_4

    :cond_16
    iget-object v9, v0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4186
    :goto_4
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4188
    iput v5, v0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 4189
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 4190
    iput v4, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4191
    iget v3, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 4192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4193
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4194
    iget v3, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 4195
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4196
    iget-object v3, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_18

    .line 4197
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4198
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_17

    instance-of v4, v3, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_17

    .line 4199
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4201
    :cond_17
    iget-object v4, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4203
    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    :cond_18
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v3, :cond_19

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsDetaching:Z

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4204
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 4205
    invoke-virtual {v8}, Landroid/widget/AbsListView$PerformClick;->run()V

    .line 4208
    :cond_19
    iget-object v3, v0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v3, :cond_1a

    .line 4209
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4211
    :cond_1a
    new-instance v3, Landroid/widget/AbsListView$3;

    invoke-direct {v3, v0, v2}, Landroid/widget/AbsListView$3;-><init>(Landroid/widget/AbsListView;Landroid/view/View;)V

    iput-object v3, v0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 4220
    nop

    .line 4221
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    int-to-long v4, v4

    .line 4220
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 4223
    :cond_1b
    iput v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4224
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 4226
    :goto_5
    return-void

    .line 4232
    .end local v6    # "x":F
    .end local v7    # "inList":Z
    .end local v8    # "performClick":Landroid/widget/AbsListView$PerformClick;
    :cond_1c
    :goto_6
    iput v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4233
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 4234
    nop

    .line 4322
    .end local v1    # "motionPosition":I
    .end local v2    # "child":Landroid/view/View;
    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4332
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4333
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1d

    .line 4334
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4336
    :cond_1d
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1e

    .line 4337
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4344
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 4345
    iget-object v1, v0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4346
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 4348
    iput v3, v0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4357
    iget-object v1, v0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_1f

    .line 4358
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 4359
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 4361
    :cond_1f
    return-void
.end method

.method private greylist-max-o performStylusButtonPressAction(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 3324
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 3325
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3326
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 3327
    iget v2, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3328
    .local v2, "longPressPosition":I
    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v4, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 3329
    .local v3, "longPressId":J
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3330
    const/4 v5, -0x1

    iput v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3331
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3332
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3333
    const/4 v1, 0x1

    return v1

    .line 3337
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "longPressPosition":I
    .end local v3    # "longPressId":J
    :cond_0
    return v1
.end method

.method private greylist-max-o positionPopup()V
    .locals 6

    .line 6002
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6003
    .local v0, "screenHeight":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6004
    .local v1, "xy":[I
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    .line 6007
    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/AbsListView;->mDensityScale:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 6008
    .local v2, "bottomGap":I
    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6009
    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const/16 v5, 0x51

    aget v4, v1, v4

    invoke-virtual {v3, p0, v5, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 6012
    :cond_0
    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    aget v4, v1, v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 6014
    :goto_0
    return-void
.end method

.method private greylist positionSelector(ILandroid/view/View;ZFF)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "manageHotspot"    # Z
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 2679
    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2680
    .local v0, "positionChanged":Z
    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 2681
    iput p1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2684
    :cond_1
    iget-object v3, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2685
    .local v3, "selectorRect":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2686
    instance-of v4, p2, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v4, :cond_2

    .line 2687
    move-object v4, p2

    check-cast v4, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v4, v3}, Landroid/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 2691
    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2692
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2693
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2694
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 2697
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    .line 2698
    .local v4, "isChildViewEnabled":Z
    iget-boolean v5, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eq v5, v4, :cond_3

    .line 2699
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 2703
    :cond_3
    iget-object v5, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2704
    .local v5, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_7

    .line 2705
    if-eqz v0, :cond_4

    .line 2708
    invoke-virtual {v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2709
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2711
    :cond_4
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2712
    if-eqz v0, :cond_6

    .line 2713
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    .line 2714
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2716
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 2718
    :cond_6
    if-eqz p3, :cond_7

    .line 2719
    invoke-virtual {v5, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2722
    :cond_7
    return-void
.end method

.method private greylist-max-o recycleVelocityTracker()V
    .locals 1

    .line 4589
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4590
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4591
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4593
    :cond_0
    return-void
.end method

.method private greylist-max-o scrollIfNeeded(IILandroid/view/MotionEvent;)V
    .locals 33
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "vtev"    # Landroid/view/MotionEvent;

    .line 3654
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    iget v0, v10, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v0, v12, v0

    .line 3655
    .local v0, "rawDeltaY":I
    const/4 v1, 0x0

    .line 3656
    .local v1, "scrollOffsetCorrection":I
    const/4 v2, 0x0

    .line 3657
    .local v2, "scrollConsumedCorrection":I
    iget v3, v10, Landroid/widget/AbsListView;->mLastY:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_0

    .line 3658
    iget v3, v10, Landroid/widget/AbsListView;->mMotionCorrection:I

    sub-int/2addr v0, v3

    .line 3660
    :cond_0
    iget v3, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v12

    goto :goto_0

    :cond_1
    neg-int v3, v0

    :goto_0
    iget-object v5, v10, Landroid/widget/AbsListView;->mScrollConsumed:[I

    iget-object v6, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v3, v5, v6}, Landroid/widget/AbsListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    .line 3662
    iget-object v3, v10, Landroid/widget/AbsListView;->mScrollConsumed:[I

    aget v5, v3, v15

    add-int/2addr v0, v5

    .line 3663
    iget-object v5, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v7, v5, v15

    neg-int v1, v7

    .line 3664
    aget v2, v3, v15

    .line 3665
    if-eqz v13, :cond_2

    .line 3666
    aget v3, v5, v15

    int-to-float v3, v3

    invoke-virtual {v13, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3667
    iget v3, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v5, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v5, v5, v15

    add-int/2addr v3, v5

    iput v3, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 3670
    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_1

    .line 3660
    :cond_3
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 3670
    .end local v0    # "rawDeltaY":I
    .end local v1    # "scrollOffsetCorrection":I
    .end local v2    # "scrollConsumedCorrection":I
    .local v16, "rawDeltaY":I
    .local v17, "scrollOffsetCorrection":I
    .local v18, "scrollConsumedCorrection":I
    :goto_1
    move/from16 v9, v16

    .line 3672
    .local v9, "deltaY":I
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v0, v4, :cond_4

    sub-int v0, v12, v0

    add-int v0, v0, v18

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_2
    move v8, v0

    .line 3673
    .local v8, "incrementalDeltaY":I
    const/16 v19, 0x0

    .line 3675
    .local v19, "lastYCorrection":I
    iget v0, v10, Landroid/widget/AbsListView;->mTouchMode:I

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    const/4 v5, 0x3

    if-ne v0, v5, :cond_18

    .line 3683
    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-nez v0, :cond_5

    .line 3685
    const-string v0, "AbsListView-scroll"

    invoke-static {v0}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object v0

    iput-object v0, v10, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 3688
    :cond_5
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v12, v0, :cond_17

    .line 3692
    iget v0, v10, Landroid/widget/AbsListView;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 3693
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v10, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v0, v1, :cond_6

    .line 3694
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3695
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_6

    .line 3696
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3701
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_6
    iget v0, v10, Landroid/widget/AbsListView;->mMotionPosition:I

    if-ltz v0, :cond_7

    .line 3702
    iget v1, v10, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    move v5, v0

    .local v0, "motionIndex":I
    goto :goto_3

    .line 3706
    .end local v0    # "motionIndex":I
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    .line 3709
    .local v5, "motionIndex":I
    :goto_3
    const/4 v0, 0x0

    .line 3710
    .local v0, "motionViewPrevTop":I
    invoke-virtual {v10, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3711
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_8

    .line 3712
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    move/from16 v21, v0

    goto :goto_4

    .line 3711
    :cond_8
    move/from16 v21, v0

    .line 3716
    .end local v0    # "motionViewPrevTop":I
    .local v21, "motionViewPrevTop":I
    :goto_4
    const/4 v0, 0x0

    .line 3717
    .local v0, "atEdge":Z
    if-eqz v8, :cond_9

    .line 3718
    invoke-virtual {v10, v9, v8}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    move/from16 v22, v0

    goto :goto_5

    .line 3717
    :cond_9
    move/from16 v22, v0

    .line 3722
    .end local v0    # "atEdge":Z
    .local v22, "atEdge":Z
    :goto_5
    invoke-virtual {v10, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 3723
    .end local v1    # "motionView":Landroid/view/View;
    .local v23, "motionView":Landroid/view/View;
    if-eqz v23, :cond_16

    .line 3726
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTop()I

    move-result v24

    .line 3727
    .local v24, "motionViewRealTop":I
    if-eqz v22, :cond_14

    .line 3730
    neg-int v0, v8

    sub-int v1, v24, v21

    sub-int v4, v0, v1

    .line 3732
    .local v4, "overscroll":I
    const/4 v1, 0x0

    sub-int v2, v4, v8

    const/4 v3, 0x0

    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v26, v4

    .end local v4    # "overscroll":I
    .local v26, "overscroll":I
    move/from16 v27, v5

    .end local v5    # "motionIndex":I
    .local v27, "motionIndex":I
    move-object/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3734
    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v1, v0, v15

    sub-int v19, v19, v1

    .line 3735
    if-eqz v13, :cond_a

    .line 3736
    aget v0, v0, v15

    int-to-float v0, v0

    invoke-virtual {v13, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3737
    iget v0, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v1, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v1, v1, v15

    add-int/2addr v0, v1

    iput v0, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 3774
    .end local v26    # "overscroll":I
    :cond_a
    move v3, v8

    move/from16 v25, v9

    goto/16 :goto_7

    .line 3740
    .restart local v26    # "overscroll":I
    :cond_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    iget v2, v10, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/16 v28, 0x1

    move-object/from16 v0, p0

    move/from16 v29, v2

    move/from16 v2, v26

    move/from16 v7, v25

    move/from16 v30, v8

    .end local v8    # "incrementalDeltaY":I
    .local v30, "incrementalDeltaY":I
    move/from16 v8, v29

    move/from16 v25, v9

    .end local v9    # "deltaY":I
    .local v25, "deltaY":I
    move/from16 v9, v28

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3743
    .local v0, "atOverscrollEdge":Z
    if-eqz v0, :cond_c

    iget-object v1, v10, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    .line 3745
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 3748
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v1

    .line 3749
    .local v1, "overscrollMode":I
    if-eqz v1, :cond_f

    if-ne v1, v15, :cond_e

    .line 3751
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v3, v30

    goto :goto_7

    .line 3749
    :cond_e
    move/from16 v3, v30

    goto :goto_7

    .line 3752
    :cond_f
    :goto_6
    if-nez v0, :cond_10

    .line 3753
    iput v14, v10, Landroid/widget/AbsListView;->mDirection:I

    .line 3754
    const/4 v2, 0x5

    iput v2, v10, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3756
    :cond_10
    move/from16 v3, v30

    .end local v30    # "incrementalDeltaY":I
    .local v3, "incrementalDeltaY":I
    if-lez v3, :cond_12

    .line 3757
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    move/from16 v4, v26

    .end local v26    # "overscroll":I
    .restart local v4    # "overscroll":I
    neg-int v5, v4

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v11

    .line 3758
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 3757
    invoke-virtual {v2, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 3759
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_11

    .line 3760
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3762
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateTopGlow()V

    goto :goto_7

    .line 3763
    .end local v4    # "overscroll":I
    .restart local v26    # "overscroll":I
    :cond_12
    move/from16 v4, v26

    .end local v26    # "overscroll":I
    .restart local v4    # "overscroll":I
    if-gez v3, :cond_15

    .line 3764
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v11

    .line 3765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v20, v6

    .line 3764
    invoke-virtual {v2, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 3766
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3767
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3769
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateBottomGlow()V

    goto :goto_7

    .line 3727
    .end local v0    # "atOverscrollEdge":Z
    .end local v1    # "overscrollMode":I
    .end local v3    # "incrementalDeltaY":I
    .end local v4    # "overscroll":I
    .end local v25    # "deltaY":I
    .end local v27    # "motionIndex":I
    .restart local v5    # "motionIndex":I
    .restart local v8    # "incrementalDeltaY":I
    .restart local v9    # "deltaY":I
    :cond_14
    move/from16 v27, v5

    move v3, v8

    move/from16 v25, v9

    .line 3774
    .end local v5    # "motionIndex":I
    .end local v8    # "incrementalDeltaY":I
    .end local v9    # "deltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v25    # "deltaY":I
    .restart local v27    # "motionIndex":I
    :cond_15
    :goto_7
    add-int v0, v12, v19

    add-int v0, v0, v17

    iput v0, v10, Landroid/widget/AbsListView;->mMotionY:I

    goto :goto_8

    .line 3723
    .end local v3    # "incrementalDeltaY":I
    .end local v24    # "motionViewRealTop":I
    .end local v25    # "deltaY":I
    .end local v27    # "motionIndex":I
    .restart local v5    # "motionIndex":I
    .restart local v8    # "incrementalDeltaY":I
    .restart local v9    # "deltaY":I
    :cond_16
    move/from16 v27, v5

    move v3, v8

    move/from16 v25, v9

    .line 3776
    .end local v5    # "motionIndex":I
    .end local v8    # "incrementalDeltaY":I
    .end local v9    # "deltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v25    # "deltaY":I
    .restart local v27    # "motionIndex":I
    :goto_8
    add-int v0, v12, v19

    add-int v0, v0, v17

    iput v0, v10, Landroid/widget/AbsListView;->mLastY:I

    .line 3777
    .end local v21    # "motionViewPrevTop":I
    .end local v22    # "atEdge":Z
    .end local v23    # "motionView":Landroid/view/View;
    .end local v27    # "motionIndex":I
    move v8, v3

    goto/16 :goto_e

    .line 3688
    .end local v3    # "incrementalDeltaY":I
    .end local v25    # "deltaY":I
    .restart local v8    # "incrementalDeltaY":I
    .restart local v9    # "deltaY":I
    :cond_17
    move v3, v8

    move/from16 v25, v9

    .end local v8    # "incrementalDeltaY":I
    .end local v9    # "deltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v25    # "deltaY":I
    goto/16 :goto_d

    .line 3778
    .end local v3    # "incrementalDeltaY":I
    .end local v25    # "deltaY":I
    .restart local v8    # "incrementalDeltaY":I
    .restart local v9    # "deltaY":I
    :cond_18
    move v2, v7

    move v3, v8

    move/from16 v25, v9

    .end local v8    # "incrementalDeltaY":I
    .end local v9    # "deltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v25    # "deltaY":I
    if-ne v0, v2, :cond_29

    .line 3779
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v12, v0, :cond_29

    .line 3780
    iget v9, v10, Landroid/widget/AbsListView;->mScrollY:I

    .line 3781
    .local v9, "oldScroll":I
    sub-int v21, v9, v3

    .line 3782
    .local v21, "newScroll":I
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-le v12, v0, :cond_19

    move v0, v15

    goto :goto_9

    :cond_19
    const/4 v0, -0x1

    :goto_9
    move v8, v0

    .line 3784
    .local v8, "newDirection":I
    iget v0, v10, Landroid/widget/AbsListView;->mDirection:I

    if-nez v0, :cond_1a

    .line 3785
    iput v8, v10, Landroid/widget/AbsListView;->mDirection:I

    .line 3788
    :cond_1a
    neg-int v0, v3

    .line 3791
    .local v0, "overScrollDistance":I
    iget-object v1, v10, Landroid/widget/AbsListView;->mColorViewConfigHelper:Landroid/view/IOplusViewConfigHelper;

    neg-int v2, v3

    iget v4, v10, Landroid/widget/AbsListView;->mScrollY:I

    invoke-interface {v1, v2, v4}, Landroid/view/IOplusViewConfigHelper;->calcRealOverScrollDist(II)I

    move-result v0

    .line 3793
    if-gez v21, :cond_1b

    if-gez v9, :cond_1c

    :cond_1b
    if-lez v21, :cond_1d

    if-gtz v9, :cond_1d

    .line 3794
    :cond_1c
    neg-int v0, v9

    .line 3795
    add-int v1, v3, v0

    move v7, v0

    move v6, v1

    .end local v3    # "incrementalDeltaY":I
    .local v1, "incrementalDeltaY":I
    goto :goto_a

    .line 3797
    .end local v1    # "incrementalDeltaY":I
    .restart local v3    # "incrementalDeltaY":I
    :cond_1d
    const/4 v1, 0x0

    move v7, v0

    move v6, v1

    .line 3800
    .end local v0    # "overScrollDistance":I
    .end local v3    # "incrementalDeltaY":I
    .local v6, "incrementalDeltaY":I
    .local v7, "overScrollDistance":I
    :goto_a
    if-eqz v7, :cond_24

    .line 3801
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Landroid/widget/AbsListView;->mScrollY:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v2, v10, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v27, v2

    move v2, v7

    move/from16 v5, v22

    move v14, v6

    .end local v6    # "incrementalDeltaY":I
    .local v14, "incrementalDeltaY":I
    move/from16 v6, v23

    move/from16 v31, v7

    .end local v7    # "overScrollDistance":I
    .local v31, "overScrollDistance":I
    move/from16 v7, v24

    move/from16 v32, v8

    .end local v8    # "newDirection":I
    .local v32, "newDirection":I
    move/from16 v8, v27

    move/from16 v23, v9

    .end local v9    # "oldScroll":I
    .local v23, "oldScroll":I
    move/from16 v9, v26

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 3803
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 3804
    .local v0, "overscrollMode":I
    if-eqz v0, :cond_20

    if-ne v0, v15, :cond_1f

    .line 3806
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    move/from16 v2, v31

    goto :goto_c

    .line 3804
    :cond_1f
    move/from16 v2, v31

    goto :goto_c

    .line 3807
    :cond_20
    :goto_b
    if-lez v16, :cond_22

    .line 3808
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    move/from16 v2, v31

    .end local v31    # "overScrollDistance":I
    .local v2, "overScrollDistance":I
    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v11

    .line 3809
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 3808
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 3810
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_21

    .line 3811
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3813
    :cond_21
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateTopGlow()V

    goto :goto_c

    .line 3814
    .end local v2    # "overScrollDistance":I
    .restart local v31    # "overScrollDistance":I
    :cond_22
    move/from16 v2, v31

    .end local v31    # "overScrollDistance":I
    .restart local v2    # "overScrollDistance":I
    if-gez v16, :cond_25

    .line 3815
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v11

    .line 3816
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v20, v4

    .line 3815
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 3817
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_23

    .line 3818
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3820
    :cond_23
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateBottomGlow()V

    goto :goto_c

    .line 3800
    .end local v0    # "overscrollMode":I
    .end local v2    # "overScrollDistance":I
    .end local v14    # "incrementalDeltaY":I
    .end local v23    # "oldScroll":I
    .end local v32    # "newDirection":I
    .restart local v6    # "incrementalDeltaY":I
    .restart local v7    # "overScrollDistance":I
    .restart local v8    # "newDirection":I
    .restart local v9    # "oldScroll":I
    :cond_24
    move v14, v6

    move v2, v7

    move/from16 v32, v8

    move/from16 v23, v9

    .line 3825
    .end local v6    # "incrementalDeltaY":I
    .end local v7    # "overScrollDistance":I
    .end local v8    # "newDirection":I
    .end local v9    # "oldScroll":I
    .restart local v2    # "overScrollDistance":I
    .restart local v14    # "incrementalDeltaY":I
    .restart local v23    # "oldScroll":I
    .restart local v32    # "newDirection":I
    :cond_25
    :goto_c
    if-eqz v14, :cond_28

    .line 3827
    iget v0, v10, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v0, :cond_26

    .line 3828
    const/4 v0, 0x0

    iput v0, v10, Landroid/widget/AbsListView;->mScrollY:I

    .line 3829
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 3832
    :cond_26
    invoke-virtual {v10, v14, v14}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    .line 3834
    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3838
    invoke-virtual {v10, v12}, Landroid/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v0

    .line 3840
    .local v0, "motionPosition":I
    const/4 v1, 0x0

    iput v1, v10, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 3841
    iget v3, v10, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3842
    .local v3, "motionView":Landroid/view/View;
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_27
    iput v1, v10, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3843
    add-int v1, v12, v17

    iput v1, v10, Landroid/widget/AbsListView;->mMotionY:I

    .line 3844
    iput v0, v10, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3846
    .end local v0    # "motionPosition":I
    .end local v3    # "motionView":Landroid/view/View;
    :cond_28
    add-int v0, v12, v19

    add-int v0, v0, v17

    iput v0, v10, Landroid/widget/AbsListView;->mLastY:I

    .line 3847
    move/from16 v0, v32

    .end local v32    # "newDirection":I
    .local v0, "newDirection":I
    iput v0, v10, Landroid/widget/AbsListView;->mDirection:I

    move v8, v14

    goto :goto_e

    .line 3850
    .end local v0    # "newDirection":I
    .end local v2    # "overScrollDistance":I
    .end local v14    # "incrementalDeltaY":I
    .end local v21    # "newScroll":I
    .end local v23    # "oldScroll":I
    .local v3, "incrementalDeltaY":I
    :cond_29
    :goto_d
    move v8, v3

    .end local v3    # "incrementalDeltaY":I
    .local v8, "incrementalDeltaY":I
    :goto_e
    return-void
.end method

.method private greylist-max-o setFastScrollerAlwaysVisibleUiThread(Z)V
    .locals 1
    .param p1, "alwaysShow"    # Z

    .line 1460
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setAlwaysShow(Z)V

    .line 1463
    :cond_0
    return-void
.end method

.method private greylist-max-o setFastScrollerEnabledUiThread(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1387
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1388
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setEnabled(Z)V

    goto :goto_0

    .line 1389
    :cond_0
    if-eqz p1, :cond_1

    .line 1395
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Landroid/widget/IOplusListHooks;->DEFAULT:Landroid/widget/IOplusListHooks;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/widget/IOplusListHooks;

    .line 1396
    .local v0, "oplusListHooks":Landroid/widget/IOplusListHooks;
    sget-boolean v1, Landroid/widget/AbsListView;->sOptHelperEnable:Z

    invoke-interface {v0, v1}, Landroid/widget/IOplusListHooks;->setOptEnable(Z)V

    .line 1397
    sget-boolean v1, Landroid/widget/AbsListView;->sForceUsingSpring:Z

    invoke-interface {v0, v1}, Landroid/widget/IOplusListHooks;->setForceUsingSpring(Z)V

    .line 1398
    iget v1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    invoke-interface {v0, p0, v1}, Landroid/widget/IOplusListHooks;->getFastScroller(Landroid/widget/AbsListView;I)Landroid/widget/FastScroller;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    .line 1400
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FastScroller;->setEnabled(Z)V

    .line 1403
    .end local v0    # "oplusListHooks":Landroid/widget/IOplusListHooks;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 1405
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_2

    .line 1406
    invoke-virtual {v0}, Landroid/widget/FastScroller;->updateLayout()V

    .line 1408
    :cond_2
    return-void
.end method

.method private greylist-max-o setItemViewLayoutParams(Landroid/view/View;I)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 2500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2502
    .local v0, "vlp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 2503
    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .local v1, "lp":Landroid/widget/AbsListView$LayoutParams;
    goto :goto_0

    .line 2504
    .end local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2505
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .restart local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    goto :goto_0

    .line 2507
    .end local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 2510
    .restart local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    if-eqz v2, :cond_2

    .line 2511
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/widget/AbsListView$LayoutParams;->itemId:J

    .line 2513
    :cond_2
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 2514
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    iput-boolean v2, v1, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 2515
    if-eq v1, v0, :cond_3

    .line 2516
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2518
    :cond_3
    return-void
.end method

.method private blacklist shouldDisplayEdgeEffects()Z
    .locals 2

    .line 4364
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o showContextMenuForChildInternal(Landroid/view/View;FFZ)Z
    .locals 10
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "useOffsets"    # Z

    .line 3434
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 3435
    .local v6, "longPressPosition":I
    if-gez v6, :cond_0

    .line 3436
    const/4 v0, 0x0

    return v0

    .line 3439
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    .line 3440
    .local v7, "longPressId":J
    const/4 v9, 0x0

    .line 3442
    .local v9, "handled":Z
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_1

    .line 3443
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v9

    .line 3447
    :cond_1
    if-nez v9, :cond_3

    .line 3448
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3449
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v0, v6, v7, v8}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3451
    if-eqz p4, :cond_2

    .line 3452
    invoke-super {p0, p1, p2, p3}, Landroid/widget/OplusBaseAbsListView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v9

    goto :goto_0

    .line 3454
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v9

    .line 3458
    .end local v0    # "child":Landroid/view/View;
    :cond_3
    :goto_0
    return v9
.end method

.method private greylist-max-o showContextMenuInternal(FFZ)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "useOffsets"    # Z

    .line 3399
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3400
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3401
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 3402
    .local v1, "id":J
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3403
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 3404
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3405
    if-eqz p3, :cond_0

    .line 3406
    invoke-super {p0, p0, p1, p2}, Landroid/widget/OplusBaseAbsListView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v4

    return v4

    .line 3408
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/OplusBaseAbsListView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v4

    return v4

    .line 3412
    .end local v1    # "id":J
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    if-eqz p3, :cond_2

    .line 3413
    invoke-super {p0, p1, p2}, Landroid/widget/OplusBaseAbsListView;->showContextMenu(FF)Z

    move-result v1

    return v1

    .line 3415
    :cond_2
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->showContextMenu()Z

    move-result v1

    return v1
.end method

.method private greylist-max-o showPopup()V
    .locals 1

    .line 5993
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5994
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 5995
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    .line 5997
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkFocus()V

    .line 5999
    :cond_0
    return-void
.end method

.method private greylist-max-o startScrollIfNeeded(IILandroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "vtev"    # Landroid/view/MotionEvent;

    .line 3605
    iget v0, p0, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v0, p2, v0

    .line 3606
    .local v0, "deltaY":I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3607
    .local v1, "distance":I
    iget v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3608
    .local v2, "overscroll":Z
    :goto_0
    const/4 v5, 0x0

    .line 3610
    .local v5, "isFarEnough":Z
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    if-eqz v6, :cond_2

    .line 3611
    iget v6, p0, Landroid/widget/AbsListView;->mMoveAcceleration:I

    if-le v1, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    move v5, v6

    goto :goto_3

    .line 3613
    :cond_2
    iget v6, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v1, v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    move v5, v6

    .line 3619
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_b

    .line 3620
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getNestedScrollAxes()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    .line 3621
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    .line 3622
    if-eqz v2, :cond_5

    .line 3623
    const/4 v6, 0x5

    iput v6, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3624
    iput v4, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    goto :goto_6

    .line 3626
    :cond_5
    const/4 v6, 0x3

    iput v6, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3627
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    if-eqz v6, :cond_7

    .line 3628
    iget v6, p0, Landroid/widget/AbsListView;->mMoveAcceleration:I

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    neg-int v6, v6

    :goto_4
    iput v6, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    goto :goto_6

    .line 3630
    :cond_7
    iget v6, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-lez v0, :cond_8

    goto :goto_5

    :cond_8
    neg-int v6, v6

    :goto_5
    iput v6, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 3633
    :goto_6
    iget-object v6, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3634
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3635
    iget v6, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3636
    .local v6, "motionView":Landroid/view/View;
    if-eqz v6, :cond_9

    .line 3637
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 3639
    :cond_9
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 3642
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 3643
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v4, :cond_a

    .line 3644
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3646
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    .line 3647
    return v3

    .line 3650
    .end local v4    # "parent":Landroid/view/ViewParent;
    .end local v6    # "motionView":Landroid/view/View;
    :cond_b
    return v4
.end method

.method private greylist-max-o updateOnScreenCheckedViews()V
    .locals 8

    .line 1265
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 1266
    .local v0, "firstPos":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 1267
    .local v1, "count":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1269
    .local v2, "useActivated":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 1270
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1271
    .local v4, "child":Landroid/view/View;
    add-int v5, v0, v3

    .line 1273
    .local v5, "position":I
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 1274
    move-object v6, v4

    check-cast v6, Landroid/widget/Checkable;

    iget-object v7, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_2

    .line 1275
    :cond_1
    if-eqz v2, :cond_2

    .line 1276
    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 1269
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "position":I
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1279
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private greylist-max-o useDefaultSelector()V
    .locals 2

    .line 1746
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1748
    return-void
.end method


# virtual methods
.method public whitelist test-api addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4755
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 4756
    .local v0, "count":I
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 4757
    .local v1, "firstPosition":I
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4759
    .local v2, "adapter":Landroid/widget/ListAdapter;
    if-nez v2, :cond_0

    .line 4760
    return-void

    .line 4763
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 4764
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4765
    .local v4, "child":Landroid/view/View;
    add-int v5, v1, v3

    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4766
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4768
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 4763
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4770
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method public whitelist test-api afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 6466
    return-void
.end method

.method public whitelist test-api beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 6425
    return-void
.end method

.method public whitelist test-api canScrollList(I)Z
    .locals 9
    .param p1, "direction"    # I

    .line 5357
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5358
    .local v0, "childCount":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5359
    return v1

    .line 5362
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5363
    .local v2, "firstPosition":I
    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 5364
    .local v3, "listPadding":Landroid/graphics/Rect;
    const/4 v4, 0x1

    if-lez p1, :cond_3

    .line 5365
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5366
    .local v5, "lastBottom":I
    add-int v6, v2, v0

    .line 5367
    .local v6, "lastPosition":I
    iget v7, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v6, v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    .line 5369
    .end local v5    # "lastBottom":I
    .end local v6    # "lastPosition":I
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5370
    .local v5, "firstTop":I
    if-gtz v2, :cond_4

    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public whitelist test-api checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 6338
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist test-api checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 6494
    instance-of v0, p1, Landroid/widget/AbsListView$LayoutParams;

    return v0
.end method

.method public whitelist test-api clearChoices()V
    .locals 1

    .line 1111
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1114
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 1115
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1117
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1118
    return-void
.end method

.method public whitelist test-api clearTextFilter()V
    .locals 2

    .line 6387
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 6388
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6389
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 6390
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6391
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 6394
    :cond_0
    return-void
.end method

.method protected whitelist test-api computeVerticalScrollExtent()I
    .locals 7

    .line 2112
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2113
    .local v0, "count":I
    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2114
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v2, :cond_2

    .line 2115
    mul-int/lit8 v2, v0, 0x64

    .line 2117
    .local v2, "extent":I
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2118
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2119
    .local v3, "top":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2120
    .local v4, "height":I
    if-lez v4, :cond_0

    .line 2121
    mul-int/lit8 v5, v3, 0x64

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 2124
    :cond_0
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2125
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2126
    .local v5, "bottom":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2127
    if-lez v4, :cond_1

    .line 2128
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 2131
    :cond_1
    return v2

    .line 2133
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "extent":I
    .end local v3    # "top":I
    .end local v4    # "height":I
    .end local v5    # "bottom":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 2136
    :cond_3
    return v1
.end method

.method protected whitelist test-api computeVerticalScrollOffset()I
    .locals 9

    .line 2141
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2142
    .local v0, "firstPosition":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2143
    .local v1, "childCount":I
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-lez v1, :cond_4

    .line 2144
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v3, :cond_1

    .line 2145
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2146
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2147
    .local v4, "top":I
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 2148
    .local v5, "height":I
    if-lez v5, :cond_0

    .line 2149
    mul-int/lit8 v6, v0, 0x64

    mul-int/lit8 v7, v4, 0x64

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v7, v7

    .line 2150
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 2149
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2

    .line 2152
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "top":I
    .end local v5    # "height":I
    :cond_0
    goto :goto_1

    .line 2154
    :cond_1
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2155
    .local v2, "count":I
    if-nez v0, :cond_2

    .line 2156
    const/4 v3, 0x0

    .local v3, "index":I
    goto :goto_0

    .line 2157
    .end local v3    # "index":I
    :cond_2
    add-int v3, v0, v1

    if-ne v3, v2, :cond_3

    .line 2158
    move v3, v2

    .restart local v3    # "index":I
    goto :goto_0

    .line 2160
    .end local v3    # "index":I
    :cond_3
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    .line 2162
    .restart local v3    # "index":I
    :goto_0
    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v3

    int-to-float v7, v2

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    return v4

    .line 2165
    .end local v2    # "count":I
    .end local v3    # "index":I
    :cond_4
    :goto_1
    return v2
.end method

.method protected whitelist test-api computeVerticalScrollRange()I
    .locals 3

    .line 2171
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_0

    .line 2172
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2173
    .local v0, "result":I
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v1, :cond_1

    .line 2175
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 2178
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2180
    .restart local v0    # "result":I
    :cond_1
    :goto_0
    return v0
.end method

.method greylist-max-o confirmCheckedPositionsById()V
    .locals 18

    .line 5776
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5778
    const/4 v1, 0x0

    .line 5779
    .local v1, "checkedCountChanged":Z
    const/4 v2, 0x0

    .local v2, "checkedIndex":I
    :goto_0
    iget-object v3, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5780
    iget-object v3, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 5781
    .local v10, "id":J
    iget-object v3, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5783
    .local v3, "lastPos":I
    iget-object v4, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v12

    .line 5784
    .local v12, "lastPosId":J
    cmp-long v4, v10, v12

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    .line 5786
    const/4 v4, 0x0

    add-int/lit8 v5, v3, -0x14

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 5787
    .local v15, "start":I
    add-int/lit8 v4, v3, 0x14

    iget v5, v0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 5788
    .local v9, "end":I
    const/4 v4, 0x0

    .line 5789
    .local v4, "found":Z
    move v5, v15

    .local v5, "searchPos":I
    :goto_1
    if-ge v5, v9, :cond_1

    .line 5790
    iget-object v6, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 5791
    .local v6, "searchId":J
    cmp-long v8, v10, v6

    if-nez v8, :cond_0

    .line 5792
    const/4 v4, 0x1

    .line 5793
    iget-object v8, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5794
    iget-object v8, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v2, v14}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 5795
    move v14, v4

    goto :goto_2

    .line 5789
    .end local v6    # "searchId":J
    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v4

    .line 5799
    .end local v4    # "found":Z
    .end local v5    # "searchPos":I
    .local v14, "found":Z
    :goto_2
    if-nez v14, :cond_3

    .line 5800
    iget-object v4, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v10, v11}, Landroid/util/LongSparseArray;->delete(J)V

    .line 5801
    add-int/lit8 v2, v2, -0x1

    .line 5802
    iget v4, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 5803
    const/4 v1, 0x1

    .line 5804
    iget-object v5, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_2

    iget-object v4, v0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v4, :cond_2

    .line 5805
    const/16 v16, 0x0

    move v6, v3

    move-wide v7, v10

    move/from16 v17, v9

    .end local v9    # "end":I
    .local v17, "end":I
    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    goto :goto_3

    .line 5804
    .end local v17    # "end":I
    .restart local v9    # "end":I
    :cond_2
    move/from16 v17, v9

    .end local v9    # "end":I
    .restart local v17    # "end":I
    goto :goto_3

    .line 5799
    .end local v17    # "end":I
    .restart local v9    # "end":I
    :cond_3
    move/from16 v17, v9

    .line 5809
    .end local v9    # "end":I
    .end local v14    # "found":Z
    .end local v15    # "start":I
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 5810
    :cond_4
    iget-object v4, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5779
    .end local v3    # "lastPos":I
    .end local v10    # "id":J
    .end local v12    # "lastPosId":J
    :goto_4
    add-int/2addr v2, v5

    goto/16 :goto_0

    .line 5814
    .end local v2    # "checkedIndex":I
    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_6

    .line 5815
    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V

    .line 5817
    :cond_6
    return-void
.end method

.method greylist-max-o createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 3198
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method greylist-max-o createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;
    .locals 1

    .line 5145
    new-instance v0, Landroid/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$PositionScroller;-><init>(Landroid/widget/AbsListView;)V

    return-object v0
.end method

.method public whitelist test-api deferNotifyDataSetChanged()V
    .locals 1

    .line 6657
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 6658
    return-void
.end method

.method protected whitelist test-api dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2726
    const/4 v0, 0x0

    .line 2727
    .local v0, "saveCount":I
    iget v1, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v2, 0x22

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2728
    .local v1, "clipToPadding":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 2729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2730
    iget v3, p0, Landroid/widget/AbsListView;->mScrollX:I

    .line 2731
    .local v3, "scrollX":I
    iget v4, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 2732
    .local v4, "scrollY":I
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v5, v3

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v6, v4

    iget v7, p0, Landroid/widget/AbsListView;->mRight:I

    add-int/2addr v7, v3

    iget v8, p0, Landroid/widget/AbsListView;->mLeft:I

    sub-int/2addr v7, v8

    iget v8, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v7, v8

    iget v8, p0, Landroid/widget/AbsListView;->mBottom:I

    add-int/2addr v8, v4

    iget v9, p0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v8, v9

    iget v9, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2735
    iget v5, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v5, v5, -0x23

    iput v5, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    .line 2738
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    :cond_1
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2739
    .local v3, "drawSelectorOnTop":Z
    if-nez v3, :cond_2

    .line 2740
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2743
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2745
    if-eqz v3, :cond_3

    .line 2746
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2749
    :cond_3
    if-eqz v1, :cond_4

    .line 2750
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2751
    iget v4, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    or-int/2addr v2, v4

    iput v2, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    .line 2753
    :cond_4
    return-void
.end method

.method public whitelist test-api dispatchDrawableHotspotChanged(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 3498
    return-void
.end method

.method protected whitelist test-api dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .line 3492
    return-void
.end method

.method public whitelist test-api draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4512
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->draw(Landroid/graphics/Canvas;)V

    .line 4513
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4514
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 4515
    .local v0, "scrollY":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getClipToPadding()Z

    move-result v1

    .line 4521
    .local v1, "clipToPadding":Z
    if-eqz v1, :cond_0

    .line 4522
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v2, v3

    .line 4523
    .local v2, "width":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v3, v4

    .line 4524
    .local v3, "height":I
    iget v4, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    .line 4525
    .local v4, "translateX":I
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    .local v5, "translateY":I
    goto :goto_0

    .line 4527
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "translateX":I
    .end local v5    # "translateY":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    .line 4528
    .restart local v2    # "width":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    .line 4529
    .restart local v3    # "height":I
    const/4 v4, 0x0

    .line 4530
    .restart local v4    # "translateX":I
    const/4 v5, 0x0

    .line 4532
    .restart local v5    # "translateY":I
    :goto_0
    iget-object v6, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4533
    iget-object v6, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4539
    iget-object v6, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 4542
    .local v6, "restoreCount":I
    add-int v8, v4, v2

    iget-object v9, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 4543
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 4542
    invoke-virtual {p1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4544
    iget v8, p0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v5

    .line 4545
    .local v8, "edgeY":I
    int-to-float v9, v4

    int-to-float v10, v8

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4546
    iget-object v9, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4547
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateTopGlow()V

    .line 4549
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4556
    .end local v6    # "restoreCount":I
    .end local v8    # "edgeY":I
    :cond_2
    iget-object v6, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_5

    .line 4558
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 4559
    .restart local v6    # "restoreCount":I
    add-int v8, v5, v3

    iget-object v9, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v9

    sub-int/2addr v8, v9

    add-int v9, v4, v2

    add-int v10, v5, v3

    invoke-virtual {p1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4561
    neg-int v8, v2

    add-int/2addr v8, v4

    .line 4562
    .local v8, "edgeX":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    iget v10, p0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 4563
    if-eqz v1, :cond_3

    iget v7, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    :cond_3
    sub-int/2addr v9, v7

    .line 4564
    .local v9, "edgeY":I
    int-to-float v7, v8

    int-to-float v10, v9

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4565
    const/high16 v7, 0x43340000    # 180.0f

    int-to-float v10, v2

    const/4 v11, 0x0

    invoke-virtual {p1, v7, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4566
    iget-object v7, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4567
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateBottomGlow()V

    .line 4569
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4572
    .end local v0    # "scrollY":I
    .end local v1    # "clipToPadding":Z
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "translateX":I
    .end local v5    # "translateY":I
    .end local v6    # "restoreCount":I
    .end local v8    # "edgeX":I
    .end local v9    # "edgeY":I
    :cond_5
    return-void
.end method

.method protected whitelist test-api drawableStateChanged()V
    .locals 0

    .line 2993
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->drawableStateChanged()V

    .line 2994
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 2995
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 7577
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 7579
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCacheColorHint()I

    move-result v0

    const-string v1, "drawing:cacheColorHint"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 7580
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    const-string v1, "list:fastScrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7581
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isScrollingCacheEnabled()Z

    move-result v0

    const-string v1, "list:scrollingCacheEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7582
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    const-string v1, "list:smoothScrollbarEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7583
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isStackFromBottom()Z

    move-result v0

    const-string v1, "list:stackFromBottom"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7584
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    const-string v1, "list:textFilterEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7586
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 7587
    .local v0, "selectedView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 7588
    const-string/jumbo v1, "selectedView"

    invoke-virtual {p1, v1}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 7589
    invoke-virtual {v0, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 7591
    :cond_0
    return-void
.end method

.method abstract greylist-max-o fillGap(Z)V
.end method

.method greylist-max-o findClosestMotionRow(I)I
    .locals 3
    .param p1, "y"    # I

    .line 5628
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5629
    .local v0, "childCount":I
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 5630
    return v1

    .line 5633
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v2

    .line 5634
    .local v2, "motionRow":I
    if-eq v2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    return v1
.end method

.method abstract greylist findMotionRow(I)I
.end method

.method public whitelist test-api fling(I)V
    .locals 1
    .param p1, "velocityY"    # I

    .line 4458
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4459
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4461
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4462
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 4463
    return-void
.end method

.method protected whitelist test-api generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 6478
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected whitelist test-api generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 6484
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 6489
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1602
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "focusedView"    # Landroid/view/View;

    .line 2302
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2303
    .local v0, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 2304
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 2305
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 2308
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 2309
    const/4 v1, 0x0

    return-object v1

    .line 2312
    :cond_1
    return-object p1
.end method

.method public whitelist test-api getBottomEdgeEffectColor()I
    .locals 1

    .line 6768
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist test-api getBottomFadingEdgeStrength()F
    .locals 7

    .line 2202
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2203
    .local v0, "count":I
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->getBottomFadingEdgeStrength()F

    move-result v1

    .line 2204
    .local v1, "fadeEdge":F
    if-nez v0, :cond_0

    .line 2205
    return v1

    .line 2207
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2208
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 2211
    :cond_1
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 2212
    .local v2, "bottom":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    .line 2213
    .local v3, "height":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v4

    int-to-float v4, v4

    .line 2214
    .local v4, "fadeLength":F
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int v5, v3, v5

    if-le v2, v5, :cond_2

    .line 2215
    sub-int v5, v2, v3

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    .line 2214
    :goto_0
    return v5
.end method

.method protected whitelist test-api getBottomPaddingOffset()I
    .locals 2

    .line 2777
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    :goto_0
    return v0
.end method

.method public whitelist test-api getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 6562
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public whitelist test-api getCheckedItemCount()I
    .locals 1

    .line 1028
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    return v0
.end method

.method public whitelist test-api getCheckedItemIds()[J
    .locals 6

    .line 1092
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1096
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1097
    .local v0, "idStates":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 1098
    .local v1, "count":I
    new-array v2, v1, [J

    .line 1100
    .local v2, "ids":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1101
    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1100
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1104
    .end local v3    # "i":I
    :cond_1
    return-object v2

    .line 1093
    .end local v0    # "idStates":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    .end local v1    # "count":I
    .end local v2    # "ids":[J
    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public whitelist test-api getCheckedItemPosition()I
    .locals 2

    .line 1060
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0

    .line 1064
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1077
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object v0

    .line 1080
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getChoiceMode()I
    .locals 1

    .line 1293
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    return v0
.end method

.method protected whitelist test-api getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 3385
    iget-object v0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public whitelist test-api getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 1733
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1734
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1737
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1738
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1741
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1743
    :goto_0
    return-void
.end method

.method greylist-max-o getFooterViewsCount()I
    .locals 1

    .line 5570
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getHeaderViewsCount()I
    .locals 1

    .line 5560
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getHeightForPosition(I)I
    .locals 6
    .param p1, "position"    # I

    .line 7518
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 7519
    .local v0, "firstVisiblePosition":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 7520
    .local v1, "childCount":I
    sub-int v2, p1, v0

    .line 7521
    .local v2, "index":I
    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 7523
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7524
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    return v4

    .line 7527
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    iget-object v3, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v3}, Landroid/widget/AbsListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    .line 7528
    .restart local v3    # "view":Landroid/view/View;
    iget v4, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 7529
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 7530
    .local v4, "height":I
    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v5, v3, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 7531
    return v4
.end method

.method protected whitelist test-api getLeftPaddingOffset()I
    .locals 2

    .line 2762
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public whitelist test-api getListPaddingBottom()I
    .locals 1

    .line 2390
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public whitelist test-api getListPaddingLeft()I
    .locals 1

    .line 2402
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public whitelist test-api getListPaddingRight()I
    .locals 1

    .line 2414
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public whitelist test-api getListPaddingTop()I
    .locals 1

    .line 2378
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected whitelist test-api getRightPaddingOffset()I
    .locals 2

    .line 2772
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    :goto_0
    return v0
.end method

.method public whitelist test-api getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2362
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2363
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2365
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o getSelectionModeForAccessibility()I
    .locals 3

    .line 1627
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    .line 1628
    .local v0, "choiceMode":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1637
    const/4 v1, 0x0

    return v1

    .line 1635
    :cond_0
    return v1

    .line 1632
    :cond_1
    return v1
.end method

.method public whitelist test-api getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2927
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getSolidColor()I
    .locals 1

    .line 6528
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public whitelist test-api getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    .line 2062
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2063
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 2065
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getTopEdgeEffectColor()I
    .locals 1

    .line 6754
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist test-api getTopFadingEdgeStrength()F
    .locals 5

    .line 2185
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2186
    .local v0, "count":I
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->getTopFadingEdgeStrength()F

    move-result v1

    .line 2187
    .local v1, "fadeEdge":F
    if-nez v0, :cond_0

    .line 2188
    return v1

    .line 2190
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v2, :cond_1

    .line 2191
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 2194
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2195
    .local v2, "top":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 2196
    .local v3, "fadeLength":F
    iget v4, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    if-ge v2, v4, :cond_2

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int v4, v2, v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    return v4
.end method

.method protected whitelist test-api getTopPaddingOffset()I
    .locals 2

    .line 2767
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public whitelist test-api getTouchMode()I
    .locals 1

    .line 8080
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    return v0
.end method

.method public whitelist test-api getTranscriptMode()I
    .locals 1

    .line 6523
    iget v0, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    return v0
.end method

.method public whitelist test-api getVerticalScrollbarWidth()I
    .locals 2

    .line 1488
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {v1}, Landroid/widget/FastScroller;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1491
    :cond_0
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->getVerticalScrollbarWidth()I

    move-result v0

    return v0
.end method

.method greylist-max-o handleBoundsChange()V
    .locals 6

    .line 2807
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 2808
    return-void

    .line 2810
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2811
    .local v0, "childCount":I
    if-lez v0, :cond_3

    .line 2812
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2813
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 2814
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 2815
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2816
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 2818
    .local v4, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v4, :cond_1

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lt v5, v1, :cond_1

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v5, v1, :cond_2

    .line 2819
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 2814
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2823
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method protected whitelist test-api handleDataChanged()V
    .locals 12

    .line 5821
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 5822
    .local v0, "count":I
    iget v1, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 5823
    .local v1, "lastHandledItemCount":I
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 5825
    iget v2, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5826
    invoke-virtual {p0}, Landroid/widget/AbsListView;->confirmCheckedPositionsById()V

    .line 5830
    :cond_0
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2}, Landroid/widget/AbsListView$RecycleBin;->clearTransientStateViews()V

    .line 5832
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_f

    .line 5837
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz v6, :cond_a

    .line 5839
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 5840
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 5842
    iget v6, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 5843
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5844
    return-void

    .line 5845
    :cond_1
    if-ne v6, v5, :cond_5

    .line 5846
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    if-eqz v6, :cond_2

    .line 5847
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 5848
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5849
    return-void

    .line 5851
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 5852
    .local v6, "childCount":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 5853
    .local v8, "listBottom":I
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5854
    .local v9, "lastChild":Landroid/view/View;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_0

    :cond_3
    move v10, v8

    .line 5855
    .local v10, "lastBottom":I
    :goto_0
    iget v11, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v11, v6

    if-lt v11, v1, :cond_4

    if-gt v10, v8, :cond_4

    .line 5857
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5858
    return-void

    .line 5862
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    .line 5865
    .end local v6    # "childCount":I
    .end local v8    # "listBottom":I
    .end local v9    # "lastChild":Landroid/view/View;
    .end local v10    # "lastBottom":I
    :cond_5
    iget v6, p0, Landroid/widget/AbsListView;->mSyncMode:I

    const/4 v8, 0x5

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    goto :goto_2

    .line 5906
    :cond_6
    iput v8, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5907
    iget v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 5909
    return-void

    .line 5867
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5872
    iput v8, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5873
    iget v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 5875
    return-void

    .line 5879
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->findSyncPosition()I

    move-result v6

    .line 5880
    .local v6, "newPos":I
    if-ltz v6, :cond_a

    .line 5882
    invoke-virtual {p0, v6, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v9

    .line 5883
    .local v9, "selectablePos":I
    if-ne v9, v6, :cond_a

    .line 5885
    iput v6, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 5887
    iget-wide v2, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 5890
    iput v8, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    goto :goto_1

    .line 5894
    :cond_9
    iput v7, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5898
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5899
    return-void

    .line 5913
    .end local v6    # "newPos":I
    .end local v9    # "selectablePos":I
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v6

    if-nez v6, :cond_e

    .line 5915
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v6

    .line 5918
    .restart local v6    # "newPos":I
    if-lt v6, v0, :cond_b

    .line 5919
    add-int/lit8 v6, v0, -0x1

    .line 5921
    :cond_b
    if-gez v6, :cond_c

    .line 5922
    const/4 v6, 0x0

    .line 5926
    :cond_c
    invoke-virtual {p0, v6, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v7

    .line 5928
    .local v7, "selectablePos":I
    if-ltz v7, :cond_d

    .line 5929
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5930
    return-void

    .line 5933
    :cond_d
    invoke-virtual {p0, v6, v4}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v7

    .line 5934
    if-ltz v7, :cond_f

    .line 5935
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5936
    return-void

    .line 5942
    .end local v6    # "newPos":I
    .end local v7    # "selectablePos":I
    :cond_e
    iget v6, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    if-ltz v6, :cond_f

    .line 5943
    return-void

    .line 5950
    :cond_f
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_10
    move v3, v5

    :goto_3
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5951
    const/4 v3, -0x1

    iput v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    .line 5952
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    .line 5953
    iput v3, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    .line 5954
    iput-wide v5, p0, Landroid/widget/AbsListView;->mNextSelectedRowId:J

    .line 5955
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 5956
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 5957
    iput v3, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 5958
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkSelectionChanged()V

    .line 5959
    return-void
.end method

.method protected greylist-max-o handleScrollBarDragging(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3912
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hasTextFilter()Z
    .locals 1

    .line 6400
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method greylist-max-o hideSelector()V
    .locals 3

    .line 5584
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5585
    iget v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 5586
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5588
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_1

    .line 5589
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5591
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 5592
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5593
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 5595
    :cond_2
    return-void
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 2785
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/OplusBaseAbsListView;->internalSetPadding(IIII)V

    .line 2786
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2787
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    .line 2789
    :cond_0
    return-void
.end method

.method public whitelist test-api invalidateViews()V
    .locals 1

    .line 5641
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 5642
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 5643
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 5644
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5645
    return-void
.end method

.method greylist invokeOnItemScrollListener()V
    .locals 4

    .line 1586
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1587
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FastScroller;->onScroll(III)V

    .line 1589
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 1590
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1592
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    .line 1593
    return-void
.end method

.method public whitelist test-api isDrawSelectorOnTop()Z
    .locals 1

    .line 2889
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    return v0
.end method

.method public whitelist test-api isFastScrollAlwaysVisible()Z
    .locals 3

    .line 1479
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1480
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1482
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {v0}, Landroid/widget/FastScroller;->isAlwaysShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist test-api isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1503
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1504
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    return v0

    .line 1506
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api isInFilterMode()Z
    .locals 1

    .line 6073
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method public whitelist test-api isItemChecked(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1043
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isOplusOSStyle()Z
    .locals 1

    .line 8107
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTopThirdPartApp:Z

    if-eqz v0, :cond_0

    .line 8108
    const/4 v0, 0x0

    return v0

    .line 8110
    :cond_0
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->isOplusOSStyle()Z

    move-result v0

    return v0
.end method

.method public blacklist isOplusStyle()Z
    .locals 1

    .line 8118
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTopThirdPartApp:Z

    if-eqz v0, :cond_0

    .line 8119
    const/4 v0, 0x0

    return v0

    .line 8121
    :cond_0
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->isOplusStyle()Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api isPaddingOffsetRequired()Z
    .locals 2

    .line 2757
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1680
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public whitelist test-api isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1568
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public whitelist test-api isStackFromBottom()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1759
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    return v0
.end method

.method public whitelist test-api isTextFilterEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1728
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    return v0
.end method

.method protected greylist isVerticalScrollBarHidden()Z
    .locals 1

    .line 1533
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api jumpDrawablesToCurrentState()V
    .locals 1

    .line 3039
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->jumpDrawablesToCurrentState()V

    .line 3040
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3041
    :cond_0
    return-void
.end method

.method greylist-max-o keyPressed()V
    .locals 8

    .line 2935
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2939
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2940
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2941
    .local v1, "selectorRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2942
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2944
    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2946
    .local v2, "v":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2947
    invoke-virtual {v2}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 2948
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2950
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 2952
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v3

    .line 2953
    .local v3, "longClickable":Z
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2954
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_5

    instance-of v5, v4, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v5, :cond_5

    .line 2955
    if-eqz v3, :cond_4

    .line 2956
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 2957
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    .line 2956
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 2959
    :cond_4
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 2962
    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v5, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v5, :cond_7

    .line 2963
    iget-object v5, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-nez v5, :cond_6

    .line 2964
    new-instance v5, Landroid/widget/AbsListView$CheckForKeyLongPress;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Landroid/widget/AbsListView$CheckForKeyLongPress;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$1;)V

    iput-object v5, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    .line 2966
    :cond_6
    iget-object v5, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    invoke-virtual {v5}, Landroid/widget/AbsListView$CheckForKeyLongPress;->rememberWindowAttachCount()V

    .line 2967
    iget-object v5, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0, v5, v6, v7}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2970
    .end local v2    # "v":Landroid/view/View;
    .end local v3    # "longClickable":Z
    .end local v4    # "d":Landroid/graphics/drawable/Drawable;
    :cond_7
    return-void

    .line 2936
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    .end local v1    # "selectorRect":Landroid/graphics/Rect;
    :cond_8
    :goto_1
    return-void
.end method

.method protected whitelist test-api layoutChildren()V
    .locals 0

    .line 2294
    return-void
.end method

.method greylist-max-o obtainView(I[Z)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "outMetadata"    # [Z

    .line 2433
    const-wide/16 v0, 0x8

    const-string/jumbo v2, "obtainView"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2435
    const/4 v2, 0x0

    aput-boolean v2, p2, v2

    .line 2439
    iget-object v3, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v3

    .line 2440
    .local v3, "transientView":Landroid/view/View;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2441
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 2444
    .local v0, "params":Landroid/widget/AbsListView$LayoutParams;
    iget v1, v0, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 2445
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2448
    .local v1, "updatedView":Landroid/view/View;
    if-eq v1, v3, :cond_0

    .line 2449
    invoke-direct {p0, v1, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2450
    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v5, v1, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 2454
    .end local v1    # "updatedView":Landroid/view/View;
    :cond_0
    aput-boolean v4, p2, v2

    .line 2457
    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2458
    return-object v3

    .line 2461
    .end local v0    # "params":Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v5, p1}, Landroid/widget/AbsListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v5

    .line 2462
    .local v5, "scrapView":Landroid/view/View;
    iget-object v6, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2463
    .local v6, "child":Landroid/view/View;
    if-eqz v5, :cond_3

    .line 2464
    if-eq v6, v5, :cond_2

    .line 2466
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2, v5, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_0

    .line 2467
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2468
    aput-boolean v4, p2, v2

    .line 2471
    invoke-virtual {v6}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2475
    :cond_3
    :goto_0
    iget v2, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eqz v2, :cond_4

    .line 2476
    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2479
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 2480
    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2483
    :cond_5
    invoke-direct {p0, v6, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2485
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2486
    iget-object v2, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    if-nez v2, :cond_6

    .line 2487
    new-instance v2, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    .line 2489
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2490
    iget-object v2, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-virtual {v6, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2494
    :cond_7
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2496
    return-object v6
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 3

    .line 3045
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->onAttachedToWindow()V

    .line 3047
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3048
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3049
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    if-nez v1, :cond_0

    .line 3050
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3053
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-nez v1, :cond_1

    .line 3054
    new-instance v1, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 3055
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3058
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 3059
    iget v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v1, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 3060
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 3062
    :cond_1
    return-void
.end method

.method public whitelist test-api onCancelPendingInputEvents()V
    .locals 1

    .line 3203
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->onCancelPendingInputEvents()V

    .line 3204
    iget-object v0, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_0

    .line 3205
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3207
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-eqz v0, :cond_1

    .line 3208
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3210
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    if-eqz v0, :cond_2

    .line 3211
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3213
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-eqz v0, :cond_3

    .line 3214
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3216
    :cond_3
    return-void
.end method

.method public whitelist test-api onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 6155
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6156
    iget-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    if-nez v0, :cond_0

    .line 6157
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 6158
    new-instance v0, Landroid/widget/AbsListView$InputConnectionWrapper;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$InputConnectionWrapper;-><init>(Landroid/widget/AbsListView;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    .line 6160
    :cond_0
    const/16 v0, 0xb1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6161
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6162
    iget-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    return-object v0

    .line 6164
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist test-api onDetachedFromWindow()V
    .locals 5

    .line 3066
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->onDetachedFromWindow()V

    .line 3068
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    .line 3071
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 3074
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 3076
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3077
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3078
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3079
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3080
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 3083
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v4, :cond_1

    .line 3084
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3085
    iput-object v3, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 3088
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_2

    .line 3089
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 3090
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 3093
    :cond_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_3

    .line 3094
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 3095
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 3098
    :cond_3
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_4

    .line 3099
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3102
    :cond_4
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_5

    .line 3103
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3106
    :cond_5
    iget-object v1, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 3107
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3110
    :cond_6
    iget-object v1, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v1, :cond_7

    .line 3111
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3114
    :cond_7
    iget-object v1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 3115
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3116
    iget-object v1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3119
    :cond_8
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    .line 3120
    return-void
.end method

.method protected whitelist test-api onDisplayHint(I)V
    .locals 2
    .param p1, "hint"    # I

    .line 5963
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->onDisplayHint(I)V

    .line 5964
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5966
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5967
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    goto :goto_0

    .line 5971
    :cond_1
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5972
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 5976
    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    .line 5977
    return-void
.end method

.method public whitelist test-api onFilterComplete(I)V
    .locals 1
    .param p1, "count"    # I

    .line 6470
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 6471
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6472
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    .line 6474
    :cond_0
    return-void
.end method

.method protected whitelist test-api onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2070
    invoke-super {p0, p1, p2, p3}, Landroid/widget/OplusBaseAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2071
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2072
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2075
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2076
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v0, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 2077
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2079
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    .line 2081
    :cond_1
    return-void
.end method

.method public whitelist test-api onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4431
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    .line 4433
    .local v0, "actionButton":I
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_6

    :cond_1
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_6

    .line 4436
    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->performStylusButtonPressAction(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4437
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4438
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4415
    .end local v0    # "actionButton":I
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4416
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .local v0, "axisValue":F
    goto :goto_0

    .line 4417
    .end local v0    # "axisValue":F
    :cond_4
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4418
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .restart local v0    # "axisValue":F
    goto :goto_0

    .line 4420
    .end local v0    # "axisValue":F
    :cond_5
    const/4 v0, 0x0

    .line 4423
    .restart local v0    # "axisValue":F
    :goto_0
    iget v1, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4424
    .local v1, "delta":I
    if-eqz v1, :cond_6

    .line 4425
    invoke-virtual {p0, v1, v1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4426
    return v2

    .line 4445
    .end local v0    # "axisValue":F
    .end local v1    # "delta":I
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onGlobalLayout()V
    .locals 1

    .line 6405
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6407
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez v0, :cond_1

    .line 6408
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    goto :goto_0

    .line 6412
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6413
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 6417
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2605
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2607
    return-void

    .line 2610
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2611
    .local v0, "isItemEnabled":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2612
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v2, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v3, :cond_2

    .line 2613
    move-object v3, v2

    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    iget-boolean v3, v3, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    and-int/2addr v0, v3

    .line 2616
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2618
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v3

    if-ne p2, v3, :cond_3

    .line 2619
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 2620
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v3}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    .line 2623
    :cond_3
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SELECT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v3}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2627
    :goto_1
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2628
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v3}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2630
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2633
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2634
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v3}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2636
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2638
    :cond_5
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1608
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1609
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1611
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1612
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1613
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1615
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1617
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1618
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1622
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 1623
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1624
    return-void
.end method

.method public whitelist test-api onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4605
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4606
    const/4 v0, 0x1

    return v0

    .line 4609
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4628
    .local v0, "actionMasked":I
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_0

    .line 4629
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4632
    :cond_0
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 4640
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/FastScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4641
    return v3

    .line 4644
    :cond_2
    const/4 v1, 0x6

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/4 v5, -0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 4724
    :cond_3
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 4726
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 4684
    :cond_4
    iget v1, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    add-int/2addr v1, v3

    iput v1, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 4685
    if-ne v1, v3, :cond_5

    .line 4686
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    goto :goto_0

    .line 4688
    :cond_5
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    .line 4691
    :goto_0
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v1, :cond_6

    goto :goto_1

    .line 4693
    :cond_6
    iget v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 4694
    .local v1, "pointerIndex":I
    if-ne v1, v5, :cond_7

    .line 4695
    const/4 v1, 0x0

    .line 4696
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4698
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 4699
    .local v4, "y":I
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 4700
    iget-object v5, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4701
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v4, v6}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4702
    return v3

    .line 4706
    .end local v1    # "pointerIndex":I
    .end local v4    # "y":I
    :cond_8
    :goto_1
    goto :goto_2

    .line 4712
    :cond_9
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 4714
    iput v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4715
    iput v5, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4716
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 4717
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4718
    invoke-virtual {p0}, Landroid/widget/AbsListView;->stopNestedScroll()V

    .line 4719
    goto :goto_2

    .line 4647
    :cond_a
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 4649
    iget v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4650
    .local v5, "touchMode":I
    if-eq v5, v1, :cond_e

    const/4 v1, 0x5

    if-ne v5, v1, :cond_b

    goto :goto_3

    .line 4655
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4656
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 4657
    .local v6, "y":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4659
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v7

    .line 4660
    .local v7, "motionPosition":I
    const/4 v8, 0x4

    if-eq v5, v8, :cond_c

    if-ltz v7, :cond_c

    .line 4663
    iget v9, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v9, v7, v9

    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4664
    .local v9, "v":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iput v10, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4665
    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4666
    iput v6, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4667
    iput v7, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4668
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4669
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 4671
    .end local v9    # "v":Landroid/view/View;
    :cond_c
    const/high16 v9, -0x80000000

    iput v9, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4672
    invoke-direct {p0}, Landroid/widget/AbsListView;->initOrResetVelocityTracker()V

    .line 4673
    iget-object v9, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4674
    iput v2, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 4675
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 4676
    if-ne v5, v8, :cond_d

    .line 4677
    return v3

    .line 4731
    .end local v1    # "x":I
    .end local v5    # "touchMode":I
    .end local v6    # "y":I
    .end local v7    # "motionPosition":I
    :cond_d
    :goto_2
    return v2

    .line 4651
    .restart local v5    # "touchMode":I
    :cond_e
    :goto_3
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4652
    return v3

    .line 4637
    .end local v5    # "touchMode":I
    :cond_f
    :goto_4
    return v2
.end method

.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3463
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3468
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3469
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3470
    return v1

    .line 3472
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3474
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3476
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3477
    .local v0, "view":Landroid/view/View;
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3478
    iget v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v4, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 3479
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3481
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3482
    return v1

    .line 3485
    .end local v0    # "view":Landroid/view/View;
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/OplusBaseAbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 2247
    invoke-super/range {p0 .. p5}, Landroid/widget/OplusBaseAbsListView;->onLayout(ZIIII)V

    .line 2249
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2251
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2252
    .local v0, "childCount":I
    if-eqz p1, :cond_1

    .line 2253
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2254
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 2253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2256
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1}, Landroid/widget/AbsListView$RecycleBin;->markChildrenDirty()V

    .line 2259
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 2261
    sub-int v1, p5, p3

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Landroid/widget/AbsListView;->mOverscrollMax:I

    .line 2264
    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v1, :cond_2

    .line 2265
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/FastScroller;->onItemCountChanged(II)V

    .line 2267
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2268
    return-void
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 2221
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2222
    invoke-direct {p0}, Landroid/widget/AbsListView;->useDefaultSelector()V

    .line 2224
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 2225
    .local v0, "listPadding":Landroid/graphics/Rect;
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2226
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2227
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2228
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2231
    iget v1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2232
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2233
    .local v1, "childCount":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2234
    .local v3, "listBottom":I
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2235
    .local v4, "lastChild":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    .line 2236
    .local v5, "lastBottom":I
    :goto_0
    iget v6, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v6, v1

    iget v7, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    if-lt v6, v7, :cond_2

    if-gt v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 2239
    .end local v1    # "childCount":I
    .end local v3    # "listBottom":I
    .end local v4    # "lastChild":Landroid/view/View;
    .end local v5    # "lastBottom":I
    :cond_3
    return-void
.end method

.method public whitelist test-api onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 4495
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 4496
    .local v0, "childCount":I
    if-nez p4, :cond_2

    if-lez v0, :cond_2

    float-to-int v1, p3

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4497
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 4498
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4499
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v1, :cond_0

    .line 4500
    new-instance v1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4502
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p3}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4503
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    float-to-int v2, p3

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 4505
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 4507
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api onNestedScroll(Landroid/view/View;IIII)V
    .locals 13
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 4479
    move-object v6, p0

    move/from16 v7, p5

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 4480
    .local v8, "motionIndex":I
    invoke-virtual {p0, v8}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4481
    .local v9, "motionView":Landroid/view/View;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 4482
    .local v10, "oldTop":I
    if-eqz v9, :cond_1

    neg-int v0, v7

    neg-int v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4483
    :cond_1
    move/from16 v0, p5

    .line 4484
    .local v0, "myUnconsumed":I
    const/4 v1, 0x0

    .line 4485
    .local v1, "myConsumed":I
    if-eqz v9, :cond_2

    .line 4486
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v1, v2, v10

    .line 4487
    sub-int/2addr v0, v1

    move v11, v0

    move v12, v1

    goto :goto_1

    .line 4485
    :cond_2
    move v11, v0

    move v12, v1

    .line 4489
    .end local v0    # "myUnconsumed":I
    .end local v1    # "myConsumed":I
    .local v11, "myUnconsumed":I
    .local v12, "myConsumed":I
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v12

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    .line 4491
    .end local v11    # "myUnconsumed":I
    .end local v12    # "myConsumed":I
    :cond_3
    return-void
.end method

.method public whitelist test-api onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 4472
    invoke-super {p0, p1, p2, p3}, Landroid/widget/OplusBaseAbsListView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4473
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 4474
    return-void
.end method

.method protected whitelist test-api onOverScrolled(IIZZ)V
    .locals 3
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 4401
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eq v0, p2, :cond_0

    .line 4402
    iget v0, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget v1, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    .line 4403
    iput p2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 4404
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 4406
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    .line 4408
    :cond_0
    return-void
.end method

.method public whitelist test-api onRemoteAdapterConnected()Z
    .locals 3

    .line 6665
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 6666
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6667
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    if-eqz v0, :cond_0

    .line 6668
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->notifyDataSetChanged()V

    .line 6669
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 6671
    :cond_0
    return v2

    .line 6672
    :cond_1
    if-eqz v0, :cond_2

    .line 6673
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->superNotifyDataSetChanged()V

    .line 6674
    const/4 v0, 0x1

    return v0

    .line 6676
    :cond_2
    return v2
.end method

.method public whitelist test-api onRemoteAdapterDisconnected()V
    .locals 0

    .line 6689
    return-void
.end method

.method public whitelist test-api onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 4614
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 4615
    invoke-virtual {v0, p1, p2}, Landroid/widget/FastScroller;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 4616
    .local v0, "pointerIcon":Landroid/view/PointerIcon;
    if-eqz v0, :cond_0

    .line 4617
    return-object v0

    .line 4620
    .end local v0    # "pointerIcon":Landroid/view/PointerIcon;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/OplusBaseAbsListView;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1977
    move-object v0, p1

    check-cast v0, Landroid/widget/AbsListView$SavedState;

    .line 1979
    .local v0, "ss":Landroid/widget/AbsListView$SavedState;
    invoke-virtual {v0}, Landroid/widget/AbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/OplusBaseAbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1980
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 1982
    iget v2, v0, Landroid/widget/AbsListView$SavedState;->height:I

    int-to-long v2, v2

    iput-wide v2, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    .line 1984
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1985
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 1986
    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 1987
    iget-wide v1, v0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v1, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 1988
    iget v1, v0, Landroid/widget/AbsListView$SavedState;->position:I

    iput v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 1989
    iget v1, v0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v1, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 1990
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 1991
    :cond_0
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->firstId:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1992
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 1994
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 1995
    iput v2, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 1996
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 1997
    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 1998
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v2, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 1999
    iget v2, v0, Landroid/widget/AbsListView$SavedState;->position:I

    iput v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 2000
    iget v2, v0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v2, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 2001
    iput v1, p0, Landroid/widget/AbsListView;->mSyncMode:I

    .line 2004
    :cond_1
    :goto_0
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    .line 2006
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_2

    .line 2007
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2010
    :cond_2
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_3

    .line 2011
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 2014
    :cond_3
    iget v1, v0, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v1, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 2016
    iget-boolean v1, v0, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v1, :cond_4

    .line 2018
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 2021
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 2022
    return-void
.end method

.method public whitelist test-api onRtlPropertiesChanged(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 3180
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->onRtlPropertiesChanged(I)V

    .line 3181
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 3182
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    .line 3184
    :cond_0
    return-void
.end method

.method public whitelist test-api onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1885
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 1887
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1889
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/AbsListView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1891
    .local v1, "ss":Landroid/widget/AbsListView$SavedState;
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    if-eqz v2, :cond_0

    .line 1893
    iget-wide v2, v2, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 1894
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-wide v2, v2, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 1895
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1896
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->position:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1897
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->height:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->height:I

    .line 1898
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    iput-object v2, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 1899
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-boolean v2, v2, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    iput-boolean v2, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 1900
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 1901
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v2, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 1902
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v2, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 1903
    return-object v1

    .line 1906
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1907
    .local v2, "haveChildren":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemId()J

    move-result-wide v5

    .line 1908
    .local v5, "selectedId":J
    iput-wide v5, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 1909
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    iput v7, v1, Landroid/widget/AbsListView$SavedState;->height:I

    .line 1911
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-wide/16 v8, -0x1

    if-ltz v7, :cond_2

    .line 1913
    iget v7, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    iput v7, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1914
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v7

    iput v7, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1915
    iput-wide v8, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    goto :goto_1

    .line 1917
    :cond_2
    if-eqz v2, :cond_4

    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v7, :cond_4

    .line 1927
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1928
    .local v7, "v":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1929
    iget v8, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 1930
    .local v8, "firstPos":I
    iget v9, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v8, v9, :cond_3

    .line 1931
    iget v9, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v8, v9, -0x1

    .line 1933
    :cond_3
    iput v8, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1934
    iget-object v9, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v9, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    iput-wide v9, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 1935
    .end local v7    # "v":Landroid/view/View;
    .end local v8    # "firstPos":I
    goto :goto_1

    .line 1936
    :cond_4
    iput v4, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1937
    iput-wide v8, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 1938
    iput v4, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1942
    :goto_1
    const/4 v7, 0x0

    iput-object v7, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 1943
    iget-boolean v7, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v7, :cond_5

    .line 1944
    iget-object v7, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 1945
    .local v7, "textFilter":Landroid/widget/EditText;
    if-eqz v7, :cond_5

    .line 1946
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    .line 1947
    .local v8, "filterText":Landroid/text/Editable;
    if-eqz v8, :cond_5

    .line 1948
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 1953
    .end local v7    # "textFilter":Landroid/widget/EditText;
    .end local v8    # "filterText":Landroid/text/Editable;
    :cond_5
    iget v7, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iput-boolean v3, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 1955
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_7

    .line 1956
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v3

    iput-object v3, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 1958
    :cond_7
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_9

    .line 1959
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 1960
    .local v3, "idState":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    .line 1961
    .local v4, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v4, :cond_8

    .line 1962
    iget-object v8, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    iget-object v10, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v3, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1961
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1964
    .end local v7    # "i":I
    :cond_8
    iput-object v3, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 1966
    .end local v3    # "idState":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    .end local v4    # "count":I
    :cond_9
    iget v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    iput v3, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 1968
    iget-object v3, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v3, :cond_a

    .line 1969
    invoke-virtual {v3}, Landroid/widget/RemoteViewsAdapter;->saveRemoteViewsCache()V

    .line 1972
    :cond_a
    return-object v1
.end method

.method protected whitelist test-api onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 2793
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    .line 2794
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 2795
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FastScroller;->onSizeChanged(IIII)V

    .line 2797
    :cond_0
    return-void
.end method

.method public whitelist test-api onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 4467
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 6434
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6435
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 6436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6437
    .local v1, "length":I
    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 6438
    .local v2, "showing":Z
    if-nez v2, :cond_0

    if-lez v1, :cond_0

    .line 6440
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 6441
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    goto :goto_0

    .line 6442
    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 6444
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 6445
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 6447
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v3, v0, Landroid/widget/Filterable;

    if-eqz v3, :cond_3

    .line 6448
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 6450
    .local v0, "f":Landroid/widget/Filter;
    if-eqz v0, :cond_2

    .line 6451
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_1

    .line 6453
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6458
    .end local v0    # "f":Landroid/widget/Filter;
    .end local v1    # "length":I
    .end local v2    # "showing":Z
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 3917
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3920
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 3923
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_3

    .line 3924
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3927
    :cond_3
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 3935
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 3937
    iget-object v3, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/widget/FastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3938
    return v1

    .line 3941
    :cond_5
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 3942
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 3944
    .local v3, "vtev":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 3945
    .local v4, "actionMasked":I
    if-nez v4, :cond_6

    .line 3946
    iput v2, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 3948
    :cond_6
    const/4 v5, 0x0

    iget v6, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3949
    if-eqz v4, :cond_f

    if-eq v4, v1, :cond_e

    if-eq v4, v0, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    goto/16 :goto_2

    .line 3988
    :cond_7
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 3989
    iget v0, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 3990
    .local v0, "x":I
    iget v5, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 3991
    .local v5, "y":I
    invoke-virtual {p0, v0, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v6

    .line 3992
    .local v6, "motionPosition":I
    if-ltz v6, :cond_8

    .line 3994
    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v7, v6, v7

    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3995
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3996
    iput v6, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3998
    .end local v7    # "child":Landroid/view/View;
    :cond_8
    iput v5, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4000
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 4002
    goto :goto_2

    .line 4007
    .end local v0    # "x":I
    .end local v5    # "y":I
    .end local v6    # "motionPosition":I
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4008
    .local v0, "index":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 4009
    .local v5, "id":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 4010
    .local v6, "x":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 4011
    .local v7, "y":I
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4012
    iput v5, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4013
    iput v6, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4014
    iput v7, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4015
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    .line 4016
    .local v8, "motionPosition":I
    if-ltz v8, :cond_a

    .line 4018
    iget v9, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v9, v8, v9

    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4019
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iput v10, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4020
    iput v8, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4022
    .end local v9    # "child":Landroid/view/View;
    :cond_a
    iput v7, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4024
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 4026
    goto :goto_2

    .line 3980
    .end local v0    # "index":I
    .end local v5    # "id":I
    .end local v6    # "x":I
    .end local v7    # "y":I
    .end local v8    # "motionPosition":I
    :cond_b
    invoke-direct {p0}, Landroid/widget/AbsListView;->onTouchCancel()V

    .line 3982
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 3984
    goto :goto_2

    .line 3960
    :cond_c
    iget v0, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 3961
    if-ne v0, v1, :cond_d

    .line 3962
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    goto :goto_1

    .line 3964
    :cond_d
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsFirstTouchMoveEvent:Z

    .line 3967
    :goto_1
    invoke-direct {p0, p1, v3}, Landroid/widget/AbsListView;->onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 3968
    goto :goto_2

    .line 3972
    :cond_e
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 3974
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 3976
    goto :goto_2

    .line 3951
    :cond_f
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 3953
    iput v2, p0, Landroid/widget/AbsListView;->mNumTouchMoveEvent:I

    .line 3955
    nop

    .line 4030
    :goto_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 4031
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4033
    :cond_10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 4034
    return v1

    .line 3932
    .end local v3    # "vtev":Landroid/view/MotionEvent;
    .end local v4    # "actionMasked":I
    :cond_11
    :goto_3
    return v2
.end method

.method public whitelist test-api onTouchModeChanged(Z)V
    .locals 2
    .param p1, "isInTouchMode"    # Z

    .line 3876
    if-eqz p1, :cond_1

    .line 3878
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 3882
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3885
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 3887
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_0

    .line 3889
    :cond_1
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3890
    .local v0, "touchMode":I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 3891
    :cond_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_3

    .line 3892
    invoke-virtual {v1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 3894
    :cond_3
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_4

    .line 3895
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3898
    :cond_4
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v1, :cond_5

    .line 3899
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3900
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 3901
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 3902
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 3906
    .end local v0    # "touchMode":I
    :cond_5
    :goto_0
    return-void
.end method

.method public whitelist test-api onWindowFocusChanged(Z)V
    .locals 5
    .param p1, "hasWindowFocus"    # Z

    .line 3124
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->onWindowFocusChanged(Z)V

    .line 3126
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3128
    .local v0, "touchMode":I
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3129
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3130
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v3, :cond_1

    .line 3131
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3134
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {v3, v2}, Landroid/widget/AbsListView$FlingRunnable;->access$502(Landroid/widget/AbsListView$FlingRunnable;Z)Z

    .line 3135
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v3}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 3136
    iget-object v3, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v3, :cond_0

    .line 3137
    invoke-virtual {v3}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3139
    :cond_0
    iget v3, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v3, :cond_1

    .line 3140
    iput v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3141
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 3142
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 3143
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 3147
    :cond_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 3149
    if-ne v0, v1, :cond_5

    .line 3151
    iget v1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    goto :goto_0

    .line 3154
    :cond_2
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez v3, :cond_3

    .line 3156
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 3160
    :cond_3
    iget v3, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    if-eq v0, v3, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 3162
    if-ne v0, v1, :cond_4

    .line 3164
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    goto :goto_0

    .line 3168
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 3169
    iput v2, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 3170
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 3175
    :cond_5
    :goto_0
    iput v0, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 3176
    return-void
.end method

.method public whitelist test-api oplusStartSpringback()V
    .locals 1

    .line 8093
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 8094
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 8096
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    .line 8097
    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1644
    invoke-super {p0, p1, p2}, Landroid/widget/OplusBaseAbsListView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1645
    return v1

    .line 1647
    :cond_0
    const/16 v0, 0x1000

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const v0, 0x1020038

    if-eq p1, v0, :cond_1

    const v0, 0x102003a

    if-eq p1, v0, :cond_3

    .line 1665
    return v3

    .line 1658
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1659
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 1660
    .local v0, "viewportHeight":I
    neg-int v3, v0

    invoke-virtual {p0, v3, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1661
    return v1

    .line 1663
    .end local v0    # "viewportHeight":I
    :cond_2
    return v3

    .line 1650
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1651
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 1652
    .restart local v0    # "viewportHeight":I
    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1653
    return v1

    .line 1655
    .end local v0    # "viewportHeight":I
    :cond_4
    return v3
.end method

.method public whitelist test-api performItemClick(Landroid/view/View;IJ)Z
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 1202
    move-object v0, p0

    move v7, p2

    const/4 v1, 0x0

    .line 1203
    .local v1, "handled":Z
    const/4 v8, 0x1

    .line 1205
    .local v8, "dispatchItemClick":Z
    iget v2, v0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v2, :cond_c

    .line 1206
    const/4 v9, 0x1

    .line 1207
    .end local v1    # "handled":Z
    .local v9, "handled":Z
    const/4 v10, 0x0

    .line 1209
    .local v10, "checkedStateChanged":Z
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1231
    :cond_0
    iget v1, v0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-ne v1, v4, :cond_5

    .line 1232
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 1233
    .local v1, "checked":Z
    if-eqz v1, :cond_2

    .line 1234
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1235
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1236
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1238
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1240
    :cond_1
    iput v4, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1242
    :cond_3
    iput v3, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1244
    :cond_4
    :goto_0
    const/4 v10, 0x1

    goto :goto_5

    .line 1231
    .end local v1    # "checked":Z
    :cond_5
    :goto_1
    goto :goto_5

    .line 1211
    :cond_6
    :goto_2
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/2addr v1, v4

    move v11, v1

    .line 1212
    .local v11, "checked":Z
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1213
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1214
    if-eqz v11, :cond_7

    .line 1215
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 1217
    :cond_7
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1220
    :cond_8
    :goto_3
    if-eqz v11, :cond_9

    .line 1221
    iget v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_4

    .line 1223
    :cond_9
    iget v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1225
    :goto_4
    iget-object v2, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_a

    .line 1226
    iget-object v1, v0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    move v3, p2

    move-wide v4, p3

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1228
    const/4 v8, 0x0

    .line 1230
    :cond_a
    const/4 v10, 0x1

    .end local v11    # "checked":Z
    goto :goto_1

    .line 1247
    :goto_5
    if-eqz v10, :cond_b

    .line 1248
    invoke-direct {p0}, Landroid/widget/AbsListView;->updateOnScreenCheckedViews()V

    .line 1252
    .end local v10    # "checkedStateChanged":Z
    :cond_b
    move v1, v9

    .end local v9    # "handled":Z
    .local v1, "handled":Z
    :cond_c
    if-eqz v8, :cond_d

    .line 1253
    invoke-super/range {p0 .. p4}, Landroid/widget/OplusBaseAbsListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1256
    :cond_d
    return v1
.end method

.method greylist performLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J

    .line 3343
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJFF)Z

    move-result v0

    return v0
.end method

.method greylist performLongPress(Landroid/view/View;IJFF)Z
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J
    .param p5, "x"    # F
    .param p6, "y"    # F

    .line 3355
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3356
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 3357
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 3358
    invoke-virtual {p0, p2, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 3359
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3361
    :cond_0
    return v2

    .line 3364
    :cond_1
    const/4 v0, 0x0

    .line 3365
    .local v0, "handled":Z
    iget-object v2, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v2, :cond_2

    .line 3366
    iget-object v3, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3369
    :cond_2
    if-nez v0, :cond_4

    .line 3370
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3371
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p5, v2

    if-eqz v3, :cond_3

    cmpl-float v2, p6, v2

    if-eqz v2, :cond_3

    .line 3372
    invoke-super {p0, p0, p5, p6}, Landroid/widget/OplusBaseAbsListView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_0

    .line 3374
    :cond_3
    invoke-super {p0, p0}, Landroid/widget/OplusBaseAbsListView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3377
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 3378
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3380
    :cond_5
    return v0
.end method

.method public whitelist test-api pointToPosition(II)I
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 3509
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3510
    .local v0, "frame":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 3511
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3512
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3515
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 3516
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 3517
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3518
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3519
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3520
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3521
    iget v4, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v4, v2

    return v4

    .line 3516
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3525
    .end local v2    # "i":I
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public whitelist test-api pointToRowId(II)J
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 3538
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3539
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 3540
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    return-wide v1

    .line 3542
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method greylist-max-o positionSelector(ILandroid/view/View;)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 2674
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2675
    return-void
.end method

.method greylist-max-o positionSelectorLikeFocus(ILandroid/view/View;)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 2663
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2664
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2665
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    .line 2666
    .local v7, "x":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 2667
    .local v8, "y":F
    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2668
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v7    # "x":F
    .end local v8    # "y":F
    goto :goto_0

    .line 2669
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 2671
    :goto_0
    return-void
.end method

.method greylist-max-o positionSelectorLikeTouch(ILandroid/view/View;FF)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 2656
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2657
    return-void
.end method

.method public whitelist test-api reclaimViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6573
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 6574
    .local v0, "childCount":I
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {v1}, Landroid/widget/AbsListView$RecycleBin;->access$4500(Landroid/widget/AbsListView$RecycleBin;)Landroid/widget/AbsListView$RecyclerListener;

    move-result-object v1

    .line 6577
    .local v1, "listener":Landroid/widget/AbsListView$RecyclerListener;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6578
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6579
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    .line 6581
    .local v4, "lp":Landroid/widget/AbsListView$LayoutParams;
    if-eqz v4, :cond_0

    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget v6, v4, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6582
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6583
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6584
    if-eqz v1, :cond_0

    .line 6586
    invoke-interface {v1, v3}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 6577
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6590
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2, p1}, Landroid/widget/AbsListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 6591
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    .line 6592
    return-void
.end method

.method greylist-max-o reconcileSelectedPosition()I
    .locals 2

    .line 5603
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    .line 5604
    .local v0, "position":I
    if-gez v0, :cond_0

    .line 5605
    iget v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5607
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5608
    iget v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5609
    return v0
.end method

.method greylist-max-p reportScrollStateChange(I)V
    .locals 1
    .param p1, "newState"    # I

    .line 4781
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-eq p1, v0, :cond_0

    .line 4782
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 4783
    iput p1, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 4784
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 4787
    :cond_0
    return-void
.end method

.method public whitelist test-api requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 4597
    if-eqz p1, :cond_0

    .line 4598
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 4600
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4601
    return-void
.end method

.method public whitelist test-api requestLayout()V
    .locals 1

    .line 2085
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 2086
    invoke-super {p0}, Landroid/widget/OplusBaseAbsListView;->requestLayout()V

    .line 2088
    :cond_0
    return-void
.end method

.method greylist-max-o requestLayoutIfNecessary()V
    .locals 1

    .line 1777
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1778
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetList()V

    .line 1779
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 1780
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 1782
    :cond_0
    return-void
.end method

.method greylist-max-o resetList()V
    .locals 4

    .line 2094
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    .line 2095
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2096
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2097
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2098
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2099
    iput-object v1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 2100
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mOldSelectedPosition:I

    .line 2101
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/widget/AbsListView;->mOldSelectedRowId:J

    .line 2102
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2103
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2104
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 2105
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2106
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2107
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 2108
    return-void
.end method

.method greylist-max-o resurrectSelection()Z
    .locals 16

    .line 5673
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5675
    .local v1, "childCount":I
    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 5676
    return v2

    .line 5679
    :cond_0
    const/4 v3, 0x0

    .line 5681
    .local v3, "selectedTop":I
    iget-object v4, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 5682
    .local v4, "childrenTop":I
    iget v5, v0, Landroid/widget/AbsListView;->mBottom:I

    iget v6, v0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    .line 5683
    .local v5, "childrenBottom":I
    iget v6, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5684
    .local v6, "firstPosition":I
    iget v7, v0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5685
    .local v7, "toPosition":I
    const/4 v8, 0x1

    .line 5687
    .local v8, "down":Z
    const/4 v9, 0x1

    if-lt v7, v6, :cond_3

    add-int v10, v6, v1

    if-ge v7, v10, :cond_3

    .line 5688
    move v10, v7

    .line 5690
    .local v10, "selectedPos":I
    iget v11, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v11, v10, v11

    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 5691
    .local v11, "selected":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5692
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 5695
    .local v12, "selectedBottom":I
    if-ge v3, v4, :cond_1

    .line 5696
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v13

    add-int v3, v4, v13

    goto :goto_0

    .line 5697
    :cond_1
    if-le v12, v5, :cond_2

    .line 5698
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v5, v13

    .line 5699
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v14

    sub-int v3, v13, v14

    .line 5701
    .end local v11    # "selected":Landroid/view/View;
    .end local v12    # "selectedBottom":I
    :cond_2
    :goto_0
    goto :goto_4

    .line 5702
    .end local v10    # "selectedPos":I
    :cond_3
    if-ge v7, v6, :cond_8

    .line 5704
    move v10, v6

    .line 5705
    .restart local v10    # "selectedPos":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v1, :cond_7

    .line 5706
    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 5707
    .local v12, "v":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    .line 5709
    .local v13, "top":I
    if-nez v11, :cond_5

    .line 5711
    move v3, v13

    .line 5713
    if-gtz v6, :cond_4

    if-ge v13, v4, :cond_5

    .line 5716
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v14

    add-int/2addr v4, v14

    .line 5719
    :cond_5
    if-lt v13, v4, :cond_6

    .line 5721
    add-int v10, v6, v11

    .line 5722
    move v3, v13

    .line 5723
    goto :goto_2

    .line 5705
    .end local v12    # "v":Landroid/view/View;
    .end local v13    # "top":I
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .end local v11    # "i":I
    :cond_7
    :goto_2
    goto :goto_4

    .line 5727
    .end local v10    # "selectedPos":I
    :cond_8
    iget v10, v0, Landroid/widget/AbsListView;->mItemCount:I

    .line 5728
    .local v10, "itemCount":I
    const/4 v8, 0x0

    .line 5729
    add-int v11, v6, v1

    sub-int/2addr v11, v9

    .line 5731
    .local v11, "selectedPos":I
    add-int/lit8 v12, v1, -0x1

    .local v12, "i":I
    :goto_3
    if-ltz v12, :cond_c

    .line 5732
    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 5733
    .local v13, "v":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    .line 5734
    .local v14, "top":I
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 5736
    .local v15, "bottom":I
    add-int/lit8 v9, v1, -0x1

    if-ne v12, v9, :cond_a

    .line 5737
    move v3, v14

    .line 5738
    add-int v9, v6, v1

    if-lt v9, v10, :cond_9

    if-le v15, v5, :cond_a

    .line 5739
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v9

    sub-int/2addr v5, v9

    .line 5743
    :cond_a
    if-gt v15, v5, :cond_b

    .line 5744
    add-int v9, v6, v12

    .line 5745
    .end local v11    # "selectedPos":I
    .local v9, "selectedPos":I
    move v3, v14

    .line 5746
    move v10, v9

    goto :goto_4

    .line 5731
    .end local v9    # "selectedPos":I
    .end local v13    # "v":Landroid/view/View;
    .end local v14    # "top":I
    .end local v15    # "bottom":I
    .restart local v11    # "selectedPos":I
    :cond_b
    add-int/lit8 v12, v12, -0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    move v10, v11

    .line 5752
    .end local v11    # "selectedPos":I
    .end local v12    # "i":I
    .local v10, "selectedPos":I
    :goto_4
    const/4 v9, -0x1

    iput v9, v0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5753
    iget-object v11, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5754
    iget-object v11, v0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v11, :cond_d

    .line 5755
    invoke-virtual {v11}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 5757
    :cond_d
    iput v9, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5758
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 5759
    iput v3, v0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 5760
    invoke-virtual {v0, v10, v8}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v9

    .line 5761
    .end local v10    # "selectedPos":I
    .restart local v9    # "selectedPos":I
    if-lt v9, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v10

    if-gt v9, v10, :cond_e

    .line 5762
    const/4 v10, 0x4

    iput v10, v0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5763
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 5764
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setSelectionInt(I)V

    .line 5765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    goto :goto_5

    .line 5767
    :cond_e
    const/4 v9, -0x1

    .line 5769
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5771
    if-ltz v9, :cond_f

    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method greylist resurrectSelectionIfNeeded()Z
    .locals 1

    .line 5653
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5654
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 5655
    const/4 v0, 0x1

    return v0

    .line 5657
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api scrollListBy(I)V
    .locals 2
    .param p1, "y"    # I

    .line 5344
    neg-int v0, p1

    neg-int v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    .line 5345
    return-void
.end method

.method greylist-max-o sendToTextFilter(IILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 6085
    invoke-direct {p0}, Landroid/widget/AbsListView;->acceptFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6086
    return v1

    .line 6089
    :cond_0
    const/4 v0, 0x0

    .line 6090
    .local v0, "handled":Z
    const/4 v2, 0x1

    .line 6091
    .local v2, "okToSend":Z
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v3, :cond_3

    const/16 v3, 0x3e

    if-eq p1, v3, :cond_2

    const/16 v3, 0x42

    if-eq p1, v3, :cond_1

    const/16 v3, 0xa0

    if-eq p1, v3, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 6099
    :cond_1
    :pswitch_0
    const/4 v2, 0x0

    .line 6100
    goto :goto_1

    .line 6120
    :cond_2
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    goto :goto_1

    .line 6102
    :cond_3
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    .line 6104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_6

    .line 6105
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 6106
    .local v3, "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v3, :cond_4

    .line 6107
    invoke-virtual {v3, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 6109
    :cond_4
    const/4 v0, 0x1

    .line 6110
    .end local v3    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_5
    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 6111
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 6112
    const/4 v0, 0x1

    .line 6113
    iget-object v3, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6116
    :cond_7
    :goto_0
    const/4 v2, 0x0

    .line 6117
    nop

    .line 6124
    :goto_1
    if-eqz v2, :cond_c

    .line 6125
    invoke-direct {p0, v4}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 6127
    move-object v3, p3

    .line 6128
    .local v3, "forwardEvent":Landroid/view/KeyEvent;
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-lez v5, :cond_8

    .line 6129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {p3, v5, v6, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v3

    .line 6132
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 6133
    .local v1, "action":I
    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    goto :goto_2

    .line 6143
    :cond_9
    iget-object v4, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v4, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2

    .line 6139
    :cond_a
    iget-object v4, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v4, p1, v3}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 6140
    goto :goto_2

    .line 6135
    :cond_b
    iget-object v4, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v4, p1, v3}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 6147
    .end local v1    # "action":I
    .end local v3    # "forwardEvent":Landroid/view/KeyEvent;
    :cond_c
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic whitelist test-api setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 128
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist test-api setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 1004
    if-eqz p1, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    .line 1006
    iget v1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1011
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 1012
    return-void
.end method

.method public whitelist test-api setBottomEdgeEffectColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 6725
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 6726
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateBottomGlow()V

    .line 6727
    return-void
.end method

.method public whitelist test-api setCacheColorHint(I)V
    .locals 3
    .param p1, "color"    # I

    .line 6542
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eq p1, v0, :cond_1

    .line 6543
    iput p1, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    .line 6544
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 6545
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6546
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 6545
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6548
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView$RecycleBin;->setCacheColorHint(I)V

    .line 6550
    .end local v0    # "count":I
    :cond_1
    return-void
.end method

.method public whitelist test-api setChoiceMode(I)V
    .locals 2
    .param p1, "choiceMode"    # I

    .line 1306
    iput p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 1307
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1309
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1311
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_3

    .line 1312
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1315
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1319
    :cond_2
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1320
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 1321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setLongClickable(Z)V

    .line 1324
    :cond_3
    return-void
.end method

.method public whitelist test-api setDrawSelectorOnTop(Z)V
    .locals 0
    .param p1, "onTop"    # Z

    .line 2877
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2878
    return-void
.end method

.method public whitelist test-api setEdgeEffectColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 6711
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setTopEdgeEffectColor(I)V

    .line 6712
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setBottomEdgeEffectColor(I)V

    .line 6713
    return-void
.end method

.method public whitelist test-api setFastScrollAlwaysVisible(Z)V
    .locals 1
    .param p1, "alwaysShow"    # Z

    .line 1439
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eq v0, p1, :cond_2

    .line 1440
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    .line 1441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1444
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    .line 1446
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    goto :goto_0

    .line 1449
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$2;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$2;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1457
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist test-api setFastScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1370
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eq v0, p1, :cond_1

    .line 1371
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    .line 1373
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$1;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$1;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1384
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api setFastScrollStyle(I)V
    .locals 1
    .param p1, "styleResId"    # I

    .line 1417
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1418
    iput p1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    goto :goto_0

    .line 1420
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setStyle(I)V

    .line 1422
    :goto_0
    return-void
.end method

.method public whitelist test-api setFilterText(Ljava/lang/String;)V
    .locals 2
    .param p1, "filterText"    # Ljava/lang/String;

    .line 2037
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2038
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 2041
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2043
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_1

    .line 2045
    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 2046
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 2047
    .local v0, "f":Landroid/widget/Filter;
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2051
    .end local v0    # "f":Landroid/widget/Filter;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 2052
    iget-object v0, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->clearSavedState()V

    .line 2055
    :cond_1
    return-void
.end method

.method protected greylist-max-o setFrame(IIII)Z
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 2275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/OplusBaseAbsListView;->setFrame(IIII)Z

    move-result v0

    .line 2277
    .local v0, "changed":Z
    if-eqz v0, :cond_1

    .line 2281
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2282
    .local v1, "visible":Z
    :goto_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2283
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    .line 2287
    .end local v1    # "visible":Z
    :cond_1
    return v0
.end method

.method public whitelist test-api setFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 5125
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 5126
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5128
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Landroid/widget/AbsListView$FlingRunnable;->access$1900(Landroid/widget/AbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 5129
    return-void
.end method

.method public whitelist test-api setItemChecked(IZ)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "value"    # Z

    .line 1129
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-nez v0, :cond_0

    .line 1130
    return-void

    .line 1134
    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 1135
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {v0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 1137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_2
    :goto_0
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 1169
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1172
    .local v0, "updateIds":Z
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    if-eq v1, p2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1173
    .local v1, "itemCheckChanged":Z
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1174
    :cond_6
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1175
    if-eqz v0, :cond_7

    .line 1176
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1181
    :cond_7
    if-eqz p2, :cond_9

    .line 1182
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1183
    if-eqz v0, :cond_8

    .line 1184
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1186
    :cond_8
    iput v4, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto/16 :goto_6

    .line 1187
    :cond_9
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1188
    :cond_a
    iput v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_6

    .line 1146
    .end local v0    # "updateIds":Z
    .end local v1    # "itemCheckChanged":Z
    :cond_b
    :goto_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1147
    .local v0, "oldValue":Z
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1148
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1149
    if-eqz p2, :cond_c

    .line 1150
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 1152
    :cond_c
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1155
    :cond_d
    :goto_4
    if-eq v0, p2, :cond_e

    move v3, v4

    :cond_e
    move v1, v3

    .line 1156
    .restart local v1    # "itemCheckChanged":Z
    if-eqz v1, :cond_10

    .line 1157
    if-eqz p2, :cond_f

    .line 1158
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/2addr v2, v4

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_5

    .line 1160
    :cond_f
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v2, v4

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1163
    :cond_10
    :goto_5
    iget-object v2, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_11

    .line 1164
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1165
    .local v2, "id":J
    iget-object v5, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    iget-object v6, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v7, p1

    move-wide v8, v2

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1168
    .end local v0    # "oldValue":Z
    .end local v2    # "id":J
    :cond_11
    nop

    .line 1193
    :cond_12
    :goto_6
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    .line 1194
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 1195
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 1196
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 1198
    :cond_13
    return-void
.end method

.method public whitelist test-api setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 1336
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 1337
    new-instance v0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 1339
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->setWrapped(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1340
    return-void
.end method

.method public whitelist test-api setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$OnScrollListener;

    .line 1577
    iput-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 1578
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 1579
    return-void
.end method

.method public whitelist test-api setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AbsListView$RecyclerListener;

    .line 6782
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->access$4502(Landroid/widget/AbsListView$RecycleBin;Landroid/widget/AbsListView$RecyclerListener;)Landroid/widget/AbsListView$RecyclerListener;

    .line 6783
    return-void
.end method

.method public whitelist test-api setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 6607
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    .line 6608
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapter(Landroid/content/Intent;Z)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "isAsync"    # Z

    .line 6620
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 6621
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6622
    .local v0, "fcNew":Landroid/content/Intent$FilterComparison;
    new-instance v1, Landroid/content/Intent$FilterComparison;

    iget-object v2, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 6623
    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter;->getRemoteViewsServiceIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6624
    .local v1, "fcOld":Landroid/content/Intent$FilterComparison;
    invoke-virtual {v0, v1}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6625
    return-void

    .line 6628
    .end local v0    # "fcNew":Landroid/content/Intent$FilterComparison;
    .end local v1    # "fcOld":Landroid/content/Intent$FilterComparison;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 6630
    new-instance v0, Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Landroid/widget/RemoteViewsAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 6631
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->isDataReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6632
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6634
    :cond_1
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapterAsync(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 6612
    new-instance v0, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;-><init>(Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method public greylist-max-o setRemoteViewsOnClickHandler(Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;

    .line 6646
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 6647
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViewsAdapter;->setRemoteViewsOnClickHandler(Landroid/widget/RemoteViews$OnClickHandler;)V

    .line 6649
    :cond_0
    return-void
.end method

.method public whitelist test-api setScrollBarStyle(I)V
    .locals 1
    .param p1, "style"    # I

    .line 1520
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->setScrollBarStyle(I)V

    .line 1521
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1522
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollBarStyle(I)V

    .line 1524
    :cond_0
    return-void
.end method

.method public whitelist test-api setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "up"    # Landroid/view/View;
    .param p2, "down"    # Landroid/view/View;

    .line 2973
    iput-object p1, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    .line 2974
    iput-object p2, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    .line 2975
    return-void
.end method

.method public whitelist test-api setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1697
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1698
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 1700
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    .line 1701
    return-void
.end method

.method public whitelist test-api setSelectionFromTop(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "y"    # I

    .line 7545
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 7546
    return-void

    .line 7549
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7550
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 7551
    if-ltz p1, :cond_2

    .line 7552
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 7555
    :cond_1
    iput p1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 7558
    :cond_2
    :goto_0
    if-ltz p1, :cond_5

    .line 7559
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 7560
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 7562
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz v0, :cond_3

    .line 7563
    iput p1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 7564
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 7567
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_4

    .line 7568
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 7570
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 7572
    :cond_5
    return-void
.end method

.method abstract greylist-max-o setSelectionInt(I)V
.end method

.method public whitelist test-api setSelector(I)V
    .locals 1
    .param p1, "resID"    # I

    .line 2900
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2901
    return-void
.end method

.method public whitelist test-api setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    .line 2904
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2905
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2906
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2908
    :cond_0
    iput-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2909
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2910
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2911
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 2912
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 2913
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 2914
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 2915
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2916
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 2917
    return-void
.end method

.method public whitelist test-api setSmoothScrollbarEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1555
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 1556
    return-void
.end method

.method public whitelist test-api setStackFromBottom(Z)V
    .locals 1
    .param p1, "stackFromBottom"    # Z

    .line 1770
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 1771
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    .line 1772
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayoutIfNecessary()V

    .line 1774
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextFilterEnabled(Z)V
    .locals 0
    .param p1, "textFilterEnabled"    # Z

    .line 1714
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    .line 1715
    return-void
.end method

.method public whitelist test-api setTopEdgeEffectColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 6739
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 6740
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateTopGlow()V

    .line 6741
    return-void
.end method

.method public whitelist test-api setTouchMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 8087
    iput p1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 8088
    return-void
.end method

.method public whitelist test-api setTranscriptMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 6508
    iput p1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    .line 6509
    return-void
.end method

.method public whitelist test-api setVelocityScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 5138
    iput p1, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 5139
    return-void
.end method

.method public whitelist test-api setVerticalScrollbarPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 1512
    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->setVerticalScrollbarPosition(I)V

    .line 1513
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1514
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    .line 1516
    :cond_0
    return-void
.end method

.method greylist-max-o setVisibleRangeHint(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 6696
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 6697
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViewsAdapter;->setVisibleRangeHint(II)V

    .line 6699
    :cond_0
    return-void
.end method

.method public final blacklist test-api shouldDrawSelector()Z
    .locals 1

    .line 2864
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method greylist-max-o shouldShowSelector()Z
    .locals 1

    .line 2848
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api showContextMenu()Z
    .locals 2

    .line 3390
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showContextMenu(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 3395
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;)Z
    .locals 2
    .param p1, "originalView"    # Landroid/view/View;

    .line 3421
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3422
    return v1

    .line 3424
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 3429
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api smoothScrollBy(II)V
    .locals 1
    .param p1, "distance"    # I
    .param p2, "duration"    # I

    .line 5220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 5221
    return-void
.end method

.method greylist smoothScrollBy(IIZZ)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "duration"    # I
    .param p3, "linear"    # Z
    .param p4, "suppressEndFlingStateChangeCall"    # Z

    .line 5230
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZLandroid/view/animation/Interpolator;)V

    .line 5232
    return-void
.end method

.method greylist smoothScrollBy(IIZZLandroid/view/animation/Interpolator;)V
    .locals 12
    .param p1, "distance"    # I
    .param p2, "duration"    # I
    .param p3, "linear"    # Z
    .param p4, "suppressEndFlingStateChangeCall"    # Z
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 5236
    move-object v0, p0

    iget-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v1, :cond_0

    .line 5237
    new-instance v1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5241
    :cond_0
    iget v7, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5242
    .local v7, "firstPos":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v8

    .line 5243
    .local v8, "childCount":I
    add-int v9, v7, v8

    .line 5244
    .local v9, "lastPos":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v10

    .line 5245
    .local v10, "topLimit":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v2

    sub-int v11, v1, v2

    .line 5247
    .local v11, "bottomLimit":I
    if-eqz p1, :cond_3

    iget v1, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    if-nez v7, :cond_1

    const/4 v1, 0x0

    .line 5248
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ne v1, v10, :cond_1

    if-ltz p1, :cond_3

    :cond_1
    iget v1, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v9, v1, :cond_2

    add-int/lit8 v1, v8, -0x1

    .line 5250
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ne v1, v11, :cond_2

    if-lez p1, :cond_2

    goto :goto_0

    .line 5256
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5262
    iget-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/AbsListView$FlingRunnable;->startScroll(IIZZLandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 5251
    :cond_3
    :goto_0
    iget-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 5252
    iget-object v1, v0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_4

    .line 5253
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 5265
    :cond_4
    :goto_1
    return-void
.end method

.method greylist-max-o smoothScrollByOffset(I)V
    .locals 9
    .param p1, "position"    # I

    .line 5271
    const/4 v0, -0x1

    .line 5272
    .local v0, "index":I
    if-gez p1, :cond_0

    .line 5273
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 5274
    :cond_0
    if-lez p1, :cond_1

    .line 5275
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 5278
    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    .line 5279
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5280
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_4

    .line 5281
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5282
    .local v2, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5284
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 5285
    .local v3, "childRectArea":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    .line 5286
    .local v4, "visibleRectArea":I
    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 5287
    .local v5, "visibleArea":F
    const/high16 v6, 0x3f400000    # 0.75f

    .line 5288
    .local v6, "visibleThreshold":F
    const/high16 v7, 0x3f400000    # 0.75f

    if-gez p1, :cond_2

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    .line 5291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5292
    :cond_2
    if-lez p1, :cond_3

    cmpg-float v7, v5, v7

    if-gez v7, :cond_3

    .line 5295
    add-int/lit8 v0, v0, -0x1

    .line 5298
    .end local v3    # "childRectArea":I
    .end local v4    # "visibleRectArea":I
    .end local v5    # "visibleArea":F
    .end local v6    # "visibleThreshold":F
    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    add-int v5, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 5301
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "visibleRect":Landroid/graphics/Rect;
    :cond_4
    return-void
.end method

.method public whitelist test-api smoothScrollToPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 5154
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5155
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5157
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$AbsPositionScroller;->start(I)V

    .line 5158
    return-void
.end method

.method public whitelist test-api smoothScrollToPosition(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "boundPosition"    # I

    .line 5208
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5209
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5211
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->start(II)V

    .line 5212
    return-void
.end method

.method public whitelist test-api smoothScrollToPositionFromTop(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .line 5191
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5192
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5194
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(II)V

    .line 5195
    return-void
.end method

.method public whitelist test-api smoothScrollToPositionFromTop(III)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "duration"    # I

    .line 5173
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5174
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5176
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(III)V

    .line 5177
    return-void
.end method

.method greylist-max-o touchModeDrawsInPressedState()Z
    .locals 3

    .line 2831
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2836
    const/4 v0, 0x0

    return v0

    .line 2834
    :cond_0
    return v1
.end method

.method greylist-max-p trackMotionScroll(II)Z
    .locals 26
    .param p1, "deltaY"    # I
    .param p2, "incrementalDeltaY"    # I

    .line 5384
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 5385
    .local v3, "childCount":I
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5386
    return v4

    .line 5389
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 5390
    .local v6, "firstTop":I
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 5392
    .local v7, "lastBottom":I
    iget-object v8, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 5397
    .local v8, "listPadding":Landroid/graphics/Rect;
    const/4 v9, 0x0

    .line 5398
    .local v9, "effectivePaddingTop":I
    const/4 v10, 0x0

    .line 5399
    .local v10, "effectivePaddingBottom":I
    iget v11, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v12, 0x22

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_1

    .line 5400
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 5401
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 5405
    :cond_1
    sub-int v11, v9, v6

    .line 5406
    .local v11, "spaceAbove":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    sub-int/2addr v13, v10

    .line 5407
    .local v13, "end":I
    sub-int v14, v7, v13

    .line 5409
    .local v14, "spaceBelow":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v15

    iget v5, v0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v15, v5

    iget v5, v0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v15, v5

    .line 5410
    .local v15, "height":I
    if-gez v1, :cond_2

    .line 5411
    add-int/lit8 v5, v15, -0x1

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .end local p1    # "deltaY":I
    .local v1, "deltaY":I
    goto :goto_0

    .line 5413
    .end local v1    # "deltaY":I
    .restart local p1    # "deltaY":I
    :cond_2
    add-int/lit8 v5, v15, -0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5416
    .end local p1    # "deltaY":I
    .restart local v1    # "deltaY":I
    :goto_0
    if-gez v2, :cond_3

    .line 5417
    add-int/lit8 v5, v15, -0x1

    neg-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local p2    # "incrementalDeltaY":I
    .local v2, "incrementalDeltaY":I
    goto :goto_1

    .line 5419
    .end local v2    # "incrementalDeltaY":I
    .restart local p2    # "incrementalDeltaY":I
    :cond_3
    add-int/lit8 v5, v15, -0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5422
    .end local p2    # "incrementalDeltaY":I
    .restart local v2    # "incrementalDeltaY":I
    :goto_1
    iget v5, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5425
    .local v5, "firstPosition":I
    if-nez v5, :cond_4

    .line 5426
    iget v4, v8, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    iput v4, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    goto :goto_2

    .line 5428
    :cond_4
    iget v4, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    .line 5430
    :goto_2
    add-int v4, v5, v3

    iget v12, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v4, v12, :cond_5

    .line 5431
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    iput v4, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    goto :goto_3

    .line 5433
    :cond_5
    iget v4, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    .line 5436
    :goto_3
    if-nez v5, :cond_6

    iget v4, v8, Landroid/graphics/Rect;->top:I

    if-lt v6, v4, :cond_6

    if-ltz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 5438
    .local v4, "cannotScrollDown":Z
    :goto_4
    add-int v12, v5, v3

    move/from16 v18, v6

    .end local v6    # "firstTop":I
    .local v18, "firstTop":I
    iget v6, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v12, v6, :cond_7

    .line 5439
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v12

    if-gt v7, v6, :cond_7

    if-gtz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 5441
    .local v6, "cannotScrollUp":Z
    :goto_5
    if-nez v4, :cond_1f

    if-eqz v6, :cond_8

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v13

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_11

    .line 5445
    :cond_8
    if-gez v2, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 5447
    .local v12, "down":Z
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v19

    .line 5448
    .local v19, "inTouchMode":Z
    if-eqz v19, :cond_a

    .line 5449
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 5452
    :cond_a
    move/from16 p1, v4

    .end local v4    # "cannotScrollDown":Z
    .local p1, "cannotScrollDown":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeaderViewsCount()I

    move-result v4

    .line 5453
    .local v4, "headerViewsCount":I
    move/from16 p2, v6

    .end local v6    # "cannotScrollUp":Z
    .local p2, "cannotScrollUp":Z
    iget v6, v0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFooterViewsCount()I

    move-result v20

    sub-int v6, v6, v20

    .line 5455
    .local v6, "footerViewsStart":I
    const/16 v20, 0x0

    .line 5456
    .local v20, "start":I
    const/16 v21, 0x0

    .line 5458
    .local v21, "count":I
    if-eqz v12, :cond_f

    .line 5459
    move/from16 v22, v7

    .end local v7    # "lastBottom":I
    .local v22, "lastBottom":I
    neg-int v7, v2

    .line 5460
    .local v7, "top":I
    move/from16 v23, v9

    .end local v9    # "effectivePaddingTop":I
    .local v23, "effectivePaddingTop":I
    iget v9, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    move/from16 v24, v10

    const/16 v10, 0x22

    .end local v10    # "effectivePaddingBottom":I
    .local v24, "effectivePaddingBottom":I
    and-int/2addr v9, v10

    if-ne v9, v10, :cond_b

    .line 5461
    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    .line 5463
    :cond_b
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_7
    if-ge v9, v3, :cond_e

    .line 5464
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 5465
    .local v10, "child":Landroid/view/View;
    move/from16 v25, v13

    .end local v13    # "end":I
    .local v25, "end":I
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v7, :cond_c

    .line 5466
    goto :goto_9

    .line 5468
    :cond_c
    add-int/lit8 v21, v21, 0x1

    .line 5469
    add-int v13, v5, v9

    .line 5470
    .local v13, "position":I
    if-lt v13, v4, :cond_d

    if-ge v13, v6, :cond_d

    .line 5473
    invoke-virtual {v10}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5474
    move/from16 v17, v7

    .end local v7    # "top":I
    .local v17, "top":I
    iget-object v7, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v7, v10, v13}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_8

    .line 5470
    .end local v17    # "top":I
    .restart local v7    # "top":I
    :cond_d
    move/from16 v17, v7

    .line 5463
    .end local v7    # "top":I
    .end local v10    # "child":Landroid/view/View;
    .end local v13    # "position":I
    .restart local v17    # "top":I
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    move/from16 v13, v25

    goto :goto_7

    .end local v17    # "top":I
    .end local v25    # "end":I
    .restart local v7    # "top":I
    .local v13, "end":I
    :cond_e
    move/from16 v17, v7

    move/from16 v25, v13

    .line 5478
    .end local v7    # "top":I
    .end local v9    # "i":I
    .end local v13    # "end":I
    .restart local v25    # "end":I
    :goto_9
    move/from16 v17, v3

    move/from16 v3, v20

    move/from16 v7, v21

    goto :goto_d

    .line 5479
    .end local v22    # "lastBottom":I
    .end local v23    # "effectivePaddingTop":I
    .end local v24    # "effectivePaddingBottom":I
    .end local v25    # "end":I
    .local v7, "lastBottom":I
    .local v9, "effectivePaddingTop":I
    .local v10, "effectivePaddingBottom":I
    .restart local v13    # "end":I
    :cond_f
    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v13

    .end local v7    # "lastBottom":I
    .end local v9    # "effectivePaddingTop":I
    .end local v10    # "effectivePaddingBottom":I
    .end local v13    # "end":I
    .restart local v22    # "lastBottom":I
    .restart local v23    # "effectivePaddingTop":I
    .restart local v24    # "effectivePaddingBottom":I
    .restart local v25    # "end":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    .line 5480
    .local v7, "bottom":I
    iget v9, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v10, 0x22

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_10

    .line 5481
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    .line 5483
    :cond_10
    add-int/lit8 v9, v3, -0x1

    .local v9, "i":I
    :goto_a
    if-ltz v9, :cond_13

    .line 5484
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 5485
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v7, :cond_11

    .line 5486
    move/from16 v17, v3

    goto :goto_c

    .line 5488
    :cond_11
    move/from16 v20, v9

    .line 5489
    add-int/lit8 v21, v21, 0x1

    .line 5490
    add-int v13, v5, v9

    .line 5491
    .local v13, "position":I
    if-lt v13, v4, :cond_12

    if-ge v13, v6, :cond_12

    .line 5494
    invoke-virtual {v10}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5495
    move/from16 v17, v3

    .end local v3    # "childCount":I
    .local v17, "childCount":I
    iget-object v3, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, v10, v13}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_b

    .line 5491
    .end local v17    # "childCount":I
    .restart local v3    # "childCount":I
    :cond_12
    move/from16 v17, v3

    .line 5483
    .end local v3    # "childCount":I
    .end local v10    # "child":Landroid/view/View;
    .end local v13    # "position":I
    .restart local v17    # "childCount":I
    :goto_b
    add-int/lit8 v9, v9, -0x1

    move/from16 v3, v17

    goto :goto_a

    .end local v17    # "childCount":I
    .restart local v3    # "childCount":I
    :cond_13
    move/from16 v17, v3

    .line 5501
    .end local v3    # "childCount":I
    .end local v7    # "bottom":I
    .end local v9    # "i":I
    .restart local v17    # "childCount":I
    :goto_c
    move/from16 v3, v20

    move/from16 v7, v21

    .end local v20    # "start":I
    .end local v21    # "count":I
    .local v3, "start":I
    .local v7, "count":I
    :goto_d
    iget v9, v0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    add-int/2addr v9, v1

    iput v9, v0, Landroid/widget/AbsListView;->mMotionViewNewTop:I

    .line 5503
    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 5505
    if-lez v7, :cond_14

    .line 5506
    invoke-virtual {v0, v3, v7}, Landroid/widget/AbsListView;->detachViewsFromParent(II)V

    .line 5507
    iget-object v9, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v9}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 5512
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    move-result v9

    if-nez v9, :cond_15

    .line 5513
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5516
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->offsetChildrenTopAndBottom(I)V

    .line 5518
    if-eqz v12, :cond_16

    .line 5519
    iget v9, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v9, v7

    iput v9, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5522
    :cond_16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 5523
    .local v9, "absIncrementalDeltaY":I
    if-lt v11, v9, :cond_17

    if-ge v14, v9, :cond_18

    .line 5524
    :cond_17
    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->fillGap(Z)V

    .line 5527
    :cond_18
    iget-object v10, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v10}, Landroid/widget/AbsListView$RecycleBin;->fullyDetachScrapViews()V

    .line 5528
    const/4 v10, 0x0

    .line 5529
    .local v10, "selectorOnScreen":Z
    const/4 v13, -0x1

    if-nez v19, :cond_1c

    move/from16 v16, v1

    .end local v1    # "deltaY":I
    .local v16, "deltaY":I
    iget v1, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v1, v13, :cond_1b

    .line 5530
    iget v1, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v13, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v13

    .line 5531
    .local v1, "childIndex":I
    if-ltz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v13

    if-ge v1, v13, :cond_19

    .line 5532
    iget v13, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    move/from16 v20, v3

    .end local v3    # "start":I
    .restart local v20    # "start":I
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 5533
    const/4 v3, 0x1

    move v10, v3

    .end local v10    # "selectorOnScreen":Z
    .local v3, "selectorOnScreen":Z
    goto :goto_e

    .line 5531
    .end local v20    # "start":I
    .local v3, "start":I
    .restart local v10    # "selectorOnScreen":Z
    :cond_19
    move/from16 v20, v3

    .line 5535
    .end local v1    # "childIndex":I
    .end local v3    # "start":I
    .restart local v20    # "start":I
    :cond_1a
    :goto_e
    goto :goto_10

    .line 5529
    .end local v20    # "start":I
    .restart local v3    # "start":I
    :cond_1b
    move/from16 v20, v3

    .end local v3    # "start":I
    .restart local v20    # "start":I
    goto :goto_f

    .end local v16    # "deltaY":I
    .end local v20    # "start":I
    .local v1, "deltaY":I
    .restart local v3    # "start":I
    :cond_1c
    move/from16 v16, v1

    move/from16 v20, v3

    .line 5535
    .end local v1    # "deltaY":I
    .end local v3    # "start":I
    .restart local v16    # "deltaY":I
    .restart local v20    # "start":I
    :goto_f
    iget v1, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v1, v13, :cond_1a

    .line 5536
    iget v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v3

    .line 5537
    .local v1, "childIndex":I
    if-ltz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1d

    .line 5538
    iget v3, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 5539
    const/4 v10, 0x1

    .line 5542
    .end local v1    # "childIndex":I
    :cond_1d
    :goto_10
    if-nez v10, :cond_1e

    .line 5543
    iget-object v1, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5546
    :cond_1e
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 5548
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 5550
    return v1

    .line 5441
    .end local v12    # "down":Z
    .end local v16    # "deltaY":I
    .end local v17    # "childCount":I
    .end local v19    # "inTouchMode":Z
    .end local v20    # "start":I
    .end local v22    # "lastBottom":I
    .end local v23    # "effectivePaddingTop":I
    .end local v24    # "effectivePaddingBottom":I
    .end local v25    # "end":I
    .end local p1    # "cannotScrollDown":Z
    .end local p2    # "cannotScrollUp":Z
    .local v1, "deltaY":I
    .local v3, "childCount":I
    .local v4, "cannotScrollDown":Z
    .local v6, "cannotScrollUp":Z
    .local v7, "lastBottom":I
    .local v9, "effectivePaddingTop":I
    .local v10, "effectivePaddingBottom":I
    .local v13, "end":I
    :cond_1f
    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v13

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 5442
    .end local v1    # "deltaY":I
    .end local v3    # "childCount":I
    .end local v4    # "cannotScrollDown":Z
    .end local v6    # "cannotScrollUp":Z
    .end local v7    # "lastBottom":I
    .end local v9    # "effectivePaddingTop":I
    .end local v10    # "effectivePaddingBottom":I
    .end local v13    # "end":I
    .restart local v16    # "deltaY":I
    .restart local v17    # "childCount":I
    .restart local v22    # "lastBottom":I
    .restart local v23    # "effectivePaddingTop":I
    .restart local v24    # "effectivePaddingBottom":I
    .restart local v25    # "end":I
    .restart local p1    # "cannotScrollDown":Z
    .restart local p2    # "cannotScrollUp":Z
    :goto_11
    if-eqz v2, :cond_20

    move v4, v9

    goto :goto_12

    :cond_20
    move v4, v1

    :goto_12
    return v4
.end method

.method greylist-max-o updateScrollIndicators()V
    .locals 4

    .line 2316
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 2317
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2321
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2323
    :cond_3
    return-void
.end method

.method greylist updateSelectorState()V
    .locals 2

    .line 2979
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2980
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2981
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2982
    invoke-direct {p0}, Landroid/widget/AbsListView;->getDrawableStateForSelector()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2983
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2986
    :cond_0
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2989
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 3034
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/OplusBaseAbsListView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
