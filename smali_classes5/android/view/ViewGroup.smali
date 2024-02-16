.class public abstract Landroid/view/ViewGroup;
.super Landroid/view/View;
.source "ViewGroup.java"

# interfaces
.implements Landroid/view/ViewParent;
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewGroup$ViewLocationHolder;,
        Landroid/view/ViewGroup$ChildListForAccessibility;,
        Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;,
        Landroid/view/ViewGroup$HoverTarget;,
        Landroid/view/ViewGroup$TouchTarget;,
        Landroid/view/ViewGroup$MarginLayoutParams;,
        Landroid/view/ViewGroup$LayoutParams;,
        Landroid/view/ViewGroup$OnHierarchyChangeListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final greylist-max-o ARRAY_INITIAL_CAPACITY:I = 0xc

.field private static final greylist-max-o CHILD_LEFT_INDEX:I = 0x0

.field private static final greylist-max-o CHILD_TOP_INDEX:I = 0x1

.field protected static final whitelist test-api CLIP_TO_PADDING_MASK:I = 0x22

.field private static final greylist DBG:Z = false

.field private static final greylist-max-o DESCENDANT_FOCUSABILITY_FLAGS:[I

.field private static final greylist-max-o FLAG_ADD_STATES_FROM_CHILDREN:I = 0x2000

.field private static final greylist-max-o FLAG_ALWAYS_DRAWN_WITH_CACHE:I = 0x4000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o FLAG_ANIMATION_CACHE:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_ANIMATION_DONE:I = 0x10

.field private static final greylist-max-o FLAG_CHILDREN_DRAWN_WITH_CACHE:I = 0x8000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_CLEAR_TRANSFORMATION:I = 0x100

.field static final greylist-max-o FLAG_CLIP_CHILDREN:I = 0x1

.field private static final greylist-max-o FLAG_CLIP_TO_PADDING:I = 0x2

.field protected static final greylist-max-p FLAG_DISALLOW_INTERCEPT:I = 0x80000

.field static final greylist-max-o FLAG_INVALIDATE_REQUIRED:I = 0x4

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP:I = 0x1000000

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP_SET:I = 0x2000000

.field private static final greylist-max-o FLAG_LAYOUT_MODE_WAS_EXPLICITLY_SET:I = 0x800000

.field private static final greylist-max-o FLAG_MASK_FOCUSABILITY:I = 0x60000

.field private static final greylist-max-o FLAG_NOTIFY_ANIMATION_LISTENER:I = 0x200

.field private static final greylist-max-o FLAG_NOTIFY_CHILDREN_ON_DRAWABLE_STATE_CHANGE:I = 0x10000

.field static final greylist-max-o FLAG_OPTIMIZE_INVALIDATE:I = 0x80

.field private static final greylist-max-o FLAG_PADDING_NOT_NULL:I = 0x20

.field private static final greylist-max-o FLAG_PREVENT_DISPATCH_ATTACHED_TO_WINDOW:I = 0x400000

.field private static final greylist-max-o FLAG_RUN_ANIMATION:I = 0x8

.field private static final greylist-max-o FLAG_SHOW_CONTEXT_MENU_WITH_COORDS:I = 0x20000000

.field private static final greylist-max-o FLAG_SPLIT_MOTION_EVENTS:I = 0x200000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_NOT_TYPED:I = 0x10000000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_TYPED:I = 0x8000000

.field protected static final greylist-max-p FLAG_SUPPORT_STATIC_TRANSFORMATIONS:I = 0x800

.field static final greylist-max-o FLAG_TOUCHSCREEN_BLOCKS_FOCUS:I = 0x4000000

.field protected static final greylist-max-p FLAG_USE_CHILD_DRAWING_ORDER:I = 0x400

.field public static final whitelist test-api FOCUS_AFTER_DESCENDANTS:I = 0x40000

.field public static final whitelist test-api FOCUS_BEFORE_DESCENDANTS:I = 0x20000

.field public static final whitelist test-api FOCUS_BLOCK_DESCENDANTS:I = 0x60000

.field public static final whitelist test-api LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static greylist-max-o LAYOUT_MODE_DEFAULT:I = 0x0

.field public static final whitelist test-api LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1

.field private static final greylist-max-o LAYOUT_MODE_UNDEFINED:I = -0x1

.field public static final whitelist test-api PERSISTENT_ALL_CACHES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PERSISTENT_ANIMATION_CACHE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PERSISTENT_NO_CACHE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PERSISTENT_SCROLLING_CACHE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ViewGroup"

.field private static greylist-max-o sDebugLines:[F


# instance fields
.field private greylist-max-o mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field greylist-max-o mCachePaint:Landroid/graphics/Paint;

.field private greylist-max-o mChildCountWithTransientState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mChildTransformation:Landroid/view/animation/Transformation;

.field greylist-max-o mChildUnhandledKeyListeners:I

.field private greylist-max-p mChildren:[Landroid/view/View;

.field private greylist-max-p mChildrenCount:I

.field private greylist-max-o mChildrenInterestedInDrag:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCurrentDragChild:Landroid/view/View;

.field private greylist-max-o mCurrentDragStartEvent:Landroid/view/DragEvent;

.field private greylist-max-o mDefaultFocus:Landroid/view/View;

.field protected greylist mDisappearingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

.field private greylist mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

.field private greylist-max-p mFocused:Landroid/view/View;

.field greylist-max-o mFocusedInCluster:Landroid/view/View;

.field protected greylist-max-p mGroupFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "CLIP_CHILDREN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "CLIP_TO_PADDING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "PADDING_NOT_NULL"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field private greylist-max-o mHoveredSelf:Z

.field private blacklist mInsetsAnimationDispatchMode:I

.field greylist-max-o mInvalidateRegion:Landroid/graphics/RectF;

.field greylist-max-o mInvalidationTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mIsInterestedInDrag:Z

.field private greylist-max-o mLastTouchDownIndex:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownTime:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

.field private greylist-max-o mLayoutCalledWhileSuppressed:Z

.field private greylist-max-o mLayoutMode:I

.field private greylist-max-o mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

.field private greylist-max-o mLocalPoint:Landroid/graphics/PointF;

.field private greylist-max-o mNestedScrollAxes:I

.field protected greylist-max-p mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field protected greylist mPersistentDrawingCache:I

.field private greylist-max-o mPreSortedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mSuppressLayout:Z

.field private blacklist mTempLocation:[I

.field private blacklist mTempPoint:Landroid/graphics/Point;

.field private blacklist mTempPosition:[F

.field private blacklist mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTooltipHoverTarget:Landroid/view/View;

.field private greylist-max-o mTooltipHoveredSelf:Z

.field private greylist-max-o mTransientIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTransientViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTransition:Landroid/animation/LayoutTransition;

.field private greylist-max-o mTransitioningViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mVisibilityChangingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 380
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    .line 550
    const/4 v0, 0x0

    sput v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    .line 638
    new-instance v0, Landroid/view/ViewGroup$1;

    invoke-direct {v0}, Landroid/view/ViewGroup$1;-><init>()V

    sput-object v0, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x20000
        0x40000
        0x60000
    .end array-data
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 688
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 691
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 692
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 695
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 696
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 699
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 265
    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    .line 578
    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 605
    iput v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    .line 616
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    .line 617
    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 623
    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 630
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7268
    new-instance v0, Landroid/view/ViewGroup$4;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    .line 701
    invoke-direct {p0}, Landroid/view/ViewGroup;->initViewGroup()V

    .line 702
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 703
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewGroup;

    .line 132
    invoke-direct {p0}, Landroid/view/ViewGroup;->notifyAnimationListener()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/ViewGroup;)Landroid/view/animation/LayoutAnimationController;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/ViewGroup;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewGroup;

    .line 132
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return v0
.end method

.method static synthetic blacklist access$302(Landroid/view/ViewGroup;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewGroup;
    .param p1, "x1"    # Z

    .line 132
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/Canvas;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # Landroid/graphics/Paint;

    .line 132
    invoke-static/range {p0 .. p9}, Landroid/view/ViewGroup;->fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V

    return-void
.end method

.method private greylist-max-o addDisappearingView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 7161
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7163
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v0, :cond_0

    .line 7164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    move-object v0, v1

    .line 7167
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7168
    return-void
.end method

.method private greylist-max-o addInArray(Landroid/view/View;I)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 5420
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5421
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5422
    .local v1, "count":I
    array-length v2, v0

    .line 5423
    .local v2, "size":I
    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    .line 5424
    if-ne v2, v1, :cond_0

    .line 5425
    add-int/lit8 v4, v2, 0xc

    new-array v4, v4, [Landroid/view/View;

    iput-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5426
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5427
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5429
    :cond_0
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object p1, v0, v3

    goto :goto_1

    .line 5430
    :cond_1
    if-ge p2, v1, :cond_4

    .line 5431
    if-ne v2, v1, :cond_2

    .line 5432
    add-int/lit8 v4, v2, 0xc

    new-array v4, v4, [Landroid/view/View;

    iput-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5433
    invoke-static {v0, v3, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5434
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    sub-int v5, v1, p2

    invoke-static {v0, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5435
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    goto :goto_0

    .line 5437
    :cond_2
    add-int/lit8 v3, p2, 0x1

    sub-int v4, v1, p2

    invoke-static {v0, p2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5439
    :goto_0
    aput-object p1, v0, p2

    .line 5440
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5441
    iget v3, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-lt v3, p2, :cond_3

    .line 5442
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 5447
    :cond_3
    :goto_1
    return-void

    .line 5445
    :cond_4
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private greylist-max-o addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerIdBits"    # I

    .line 2978
    invoke-static {p1, p2}, Landroid/view/ViewGroup$TouchTarget;->obtain(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v0

    .line 2979
    .local v0, "target":Landroid/view/ViewGroup$TouchTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    iput-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2980
    iput-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2981
    return-object v0
.end method

.method private greylist-max-o addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "preventRequestLayout"    # Z

    .line 5309
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5312
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 5315
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    .line 5320
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 5321
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5324
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5325
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5328
    :cond_2
    if-eqz p4, :cond_3

    .line 5329
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 5331
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5334
    :goto_0
    if-gez p2, :cond_4

    .line 5335
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5338
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 5341
    if-eqz p4, :cond_5

    .line 5342
    invoke-virtual {p1, p0}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    goto :goto_1

    .line 5344
    :cond_5
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5346
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5347
    invoke-virtual {p0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 5350
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 5351
    .local v0, "childHasFocus":Z
    if-eqz v0, :cond_7

    .line 5352
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5355
    :cond_7
    iget-object v1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 5356
    .local v1, "ai":Landroid/view/View$AttachInfo;
    const/high16 v2, 0x400000

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget v4, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v4, v2

    if-nez v4, :cond_9

    .line 5357
    iget-boolean v4, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5358
    .local v4, "lastKeepOn":Z
    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5359
    iget-object v5, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v6, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    invoke-virtual {p1, v5, v6}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 5360
    iget-boolean v5, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-eqz v5, :cond_8

    .line 5361
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5363
    :cond_8
    iput-boolean v4, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5366
    .end local v4    # "lastKeepOn":Z
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5367
    invoke-virtual {p1}, Landroid/view/View;->resetRtlProperties()V

    .line 5370
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewAdded(Landroid/view/View;)V

    .line 5372
    iget v4, p1, Landroid/view/View;->mViewFlags:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_b

    .line 5373
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 5376
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5377
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5380
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    .line 5381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5384
    :cond_d
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 5385
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5386
    .local v2, "transientCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_f

    .line 5387
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5388
    .local v4, "oldIndex":I
    if-gt p2, v4, :cond_e

    .line 5389
    iget-object v5, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5386
    .end local v4    # "oldIndex":I
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5394
    .end local v2    # "transientCount":I
    .end local v3    # "i":I
    :cond_f
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    .line 5395
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    .line 5398
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5401
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    .line 5404
    :cond_11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V

    .line 5405
    return-void

    .line 5316
    .end local v0    # "childHasFocus":Z
    .end local v1    # "ai":Landroid/view/View$AttachInfo;
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V
    .locals 9
    .param p0, "region"    # Landroid/graphics/Region;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "op"    # Landroid/graphics/Region$Op;

    .line 7397
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7398
    .local v0, "locationInWindow":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7399
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 7400
    .local v1, "x":I
    const/4 v2, 0x1

    aget v8, v0, v2

    .line 7401
    .local v8, "y":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v6, v8, v2

    move-object v2, p0

    move v3, v1

    move v4, v8

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 7402
    return-void
.end method

.method private greylist-max-o bindLayoutAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5507
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, p1}, Landroid/view/animation/LayoutAnimationController;->getAnimationForView(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5508
    .local v0, "a":Landroid/view/animation/Animation;
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5509
    return-void
.end method

.method private blacklist brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 7418
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7419
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7420
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7421
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7422
    goto :goto_1

    .line 7419
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7425
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-object p1
.end method

.method private greylist-max-o cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2938
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v0, :cond_2

    .line 2939
    const/4 v0, 0x0

    .line 2940
    .local v0, "syntheticEvent":Z
    if-nez p1, :cond_0

    .line 2941
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2942
    .local v9, "now":J
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2944
    const/16 v1, 0x1002

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2945
    const/4 v0, 0x1

    .line 2948
    .end local v9    # "now":J
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .local v1, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v1, :cond_1

    .line 2949
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    invoke-static {v2}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 2950
    const/4 v2, 0x1

    iget-object v3, v1, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v4, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    invoke-direct {p0, p1, v2, v3, v4}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    .line 2948
    iget-object v1, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_0

    .line 2952
    .end local v1    # "target":Landroid/view/ViewGroup$TouchTarget;
    :cond_1
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    .line 2954
    if-eqz v0, :cond_2

    .line 2955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 2958
    .end local v0    # "syntheticEvent":Z
    :cond_2
    return-void
.end method

.method private greylist-max-o cancelHoverTarget(Landroid/view/View;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;

    .line 2333
    const/4 v0, 0x0

    .line 2334
    .local v0, "predecessor":Landroid/view/ViewGroup$HoverTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2335
    .local v1, "target":Landroid/view/ViewGroup$HoverTarget;
    :goto_0
    if-eqz v1, :cond_2

    .line 2336
    iget-object v2, v1, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2337
    .local v2, "next":Landroid/view/ViewGroup$HoverTarget;
    iget-object v3, v1, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 2338
    if-nez v0, :cond_0

    .line 2339
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_1

    .line 2341
    :cond_0
    iput-object v2, v0, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2343
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    .line 2345
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2346
    .local v12, "now":J
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 2348
    .local v3, "event":Landroid/view/MotionEvent;
    const/16 v4, 0x1002

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2349
    invoke-virtual {p1, v3}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2350
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 2351
    return-void

    .line 2353
    .end local v3    # "event":Landroid/view/MotionEvent;
    .end local v12    # "now":J
    :cond_1
    move-object v0, v1

    .line 2354
    move-object v1, v2

    .line 2355
    .end local v2    # "next":Landroid/view/ViewGroup$HoverTarget;
    goto :goto_0

    .line 2356
    :cond_2
    return-void
.end method

.method private greylist cancelTouchTarget(Landroid/view/View;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;

    .line 3012
    const/4 v0, 0x0

    .line 3013
    .local v0, "predecessor":Landroid/view/ViewGroup$TouchTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 3014
    .local v1, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v1, :cond_2

    .line 3015
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3016
    .local v2, "next":Landroid/view/ViewGroup$TouchTarget;
    iget-object v3, v1, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 3017
    if-nez v0, :cond_0

    .line 3018
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 3020
    :cond_0
    iput-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3022
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 3025
    .local v12, "now":J
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 3027
    .local v3, "event":Landroid/view/MotionEvent;
    const/16 v4, 0x1002

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 3028
    invoke-virtual {p1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3029
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 3030
    return-void

    .line 3032
    .end local v3    # "event":Landroid/view/MotionEvent;
    .end local v12    # "now":J
    :cond_1
    move-object v0, v1

    .line 3033
    move-object v1, v2

    .line 3034
    .end local v2    # "next":Landroid/view/ViewGroup$TouchTarget;
    goto :goto_0

    .line 3035
    :cond_2
    return-void
.end method

.method private greylist-max-o clearCachedLayoutMode()V
    .locals 1

    .line 5223
    const/high16 v0, 0x800000

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5224
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 5226
    :cond_0
    return-void
.end method

.method private greylist-max-o clearTouchTargets()V
    .locals 2

    .line 2923
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2924
    .local v0, "target":Landroid/view/ViewGroup$TouchTarget;
    if-eqz v0, :cond_1

    .line 2926
    :cond_0
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2927
    .local v1, "next":Landroid/view/ViewGroup$TouchTarget;
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 2928
    move-object v0, v1

    .line 2929
    .end local v1    # "next":Landroid/view/ViewGroup$TouchTarget;
    if-nez v0, :cond_0

    .line 2930
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2932
    :cond_1
    return-void
.end method

.method private greylist-max-o dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I
    .param p3, "child"    # Landroid/view/View;

    .line 2102
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2103
    invoke-direct {p0, p1, p3}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2104
    .local v0, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v1

    .line 2105
    .local v1, "pointerIcon":Landroid/view/PointerIcon;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2106
    .end local v0    # "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_0

    .line 2107
    .end local v1    # "pointerIcon":Landroid/view/PointerIcon;
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2108
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p3, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2109
    .local v1, "offsetY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2110
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v2

    .line 2111
    .local v2, "pointerIcon":Landroid/view/PointerIcon;
    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v1, v2

    .line 2113
    .end local v0    # "offsetX":F
    .end local v2    # "pointerIcon":Landroid/view/PointerIcon;
    .local v1, "pointerIcon":Landroid/view/PointerIcon;
    :goto_0
    return-object v1
.end method

.method private greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "child"    # Landroid/view/View;

    .line 2432
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2433
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2434
    .local v0, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2435
    .local v1, "result":Z
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2436
    .end local v0    # "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_0

    .line 2437
    .end local v1    # "result":Z
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2438
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2439
    .local v1, "offsetY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2440
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 2441
    .local v2, "result":Z
    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v1, v2

    .line 2443
    .end local v0    # "offsetX":F
    .end local v2    # "result":Z
    .local v1, "result":Z
    :goto_0
    return v1
.end method

.method private greylist-max-o dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "child"    # Landroid/view/View;

    .line 2609
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2610
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2611
    .local v0, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2612
    .local v1, "handled":Z
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2613
    .end local v0    # "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_0

    .line 2614
    .end local v1    # "handled":Z
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2615
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2616
    .local v1, "offsetY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2617
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 2618
    .local v2, "handled":Z
    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v1, v2

    .line 2620
    .end local v0    # "offsetX":F
    .end local v2    # "handled":Z
    .local v1, "handled":Z
    :goto_0
    return v1
.end method

.method private blacklist dispatchTransformedScrollCaptureSearch(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/Queue;)V
    .locals 16
    .param p1, "child"    # Landroid/view/View;
    .param p2, "localVisibleRect"    # Landroid/graphics/Rect;
    .param p3, "windowOffset"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/Queue<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 7559
    .local p4, "targets":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/ScrollCaptureTarget;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->getTempRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 7560
    .local v3, "childVisibleRect":Landroid/graphics/Rect;
    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7563
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->getTempPoint()Landroid/graphics/Point;

    move-result-object v5

    .line 7564
    .local v5, "childWindowOffset":Landroid/graphics/Point;
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 7566
    iget v6, v1, Landroid/view/View;->mLeft:I

    iget v7, v0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v6, v7

    .line 7567
    .local v6, "dx":I
    iget v7, v1, Landroid/view/View;->mTop:I

    iget v8, v0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v7, v8

    .line 7569
    .local v7, "dy":I
    neg-int v8, v6

    neg-int v9, v7

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 7570
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->offset(II)V

    .line 7572
    const/4 v8, 0x1

    .line 7573
    .local v8, "rectIsVisible":Z
    iget v9, v0, Landroid/view/ViewGroup;->mRight:I

    iget v10, v0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v9, v10

    .line 7574
    .local v9, "width":I
    iget v10, v0, Landroid/view/ViewGroup;->mBottom:I

    iget v11, v0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v10, v11

    .line 7577
    .local v10, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 7578
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v13, v11, v12}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v8

    .line 7582
    :cond_0
    if-eqz v8, :cond_1

    instance-of v11, v1, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    .line 7583
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7584
    iget v11, v1, Landroid/view/View;->mPaddingLeft:I

    iget v12, v1, Landroid/view/View;->mPaddingTop:I

    .line 7586
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v14, v1, Landroid/view/View;->mPaddingRight:I

    sub-int/2addr v13, v14

    .line 7587
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v15, v1, Landroid/view/View;->mPaddingBottom:I

    sub-int/2addr v14, v15

    .line 7584
    invoke-virtual {v3, v11, v12, v13, v14}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v8

    .line 7590
    :cond_1
    if-eqz v8, :cond_2

    iget-object v11, v1, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v11, :cond_2

    .line 7591
    iget-object v11, v1, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v8

    .line 7593
    :cond_2
    if-eqz v8, :cond_3

    .line 7594
    move-object/from16 v11, p4

    invoke-virtual {v1, v3, v5, v11}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/Queue;)V

    goto :goto_0

    .line 7593
    :cond_3
    move-object/from16 v11, p4

    .line 7596
    :goto_0
    return-void
.end method

.method private greylist-max-o dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "cancel"    # Z
    .param p3, "child"    # Landroid/view/View;
    .param p4, "desiredPointerIdBits"    # I

    .line 3102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3103
    .local v0, "oldAction":I
    const/4 v1, 0x3

    if-nez p2, :cond_8

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 3115
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerIdBits()I

    move-result v1

    .line 3116
    .local v1, "oldPointerIdBits":I
    and-int v2, v1, p4

    .line 3120
    .local v2, "newPointerIdBits":I
    if-nez v2, :cond_1

    .line 3121
    const/4 v3, 0x0

    return v3

    .line 3129
    :cond_1
    if-ne v2, v1, :cond_5

    .line 3130
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3144
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .local v3, "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_2

    .line 3131
    .end local v3    # "transformedEvent":Landroid/view/MotionEvent;
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 3132
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .local v3, "handled":Z
    goto :goto_1

    .line 3134
    .end local v3    # "handled":Z
    :cond_4
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v4, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 3135
    .local v3, "offsetX":F
    iget v4, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v5, p3, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 3136
    .local v4, "offsetY":F
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3138
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 3140
    .local v5, "handled":Z
    neg-float v6, v3

    neg-float v7, v4

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v3, v5

    .line 3142
    .end local v4    # "offsetY":F
    .end local v5    # "handled":Z
    .local v3, "handled":Z
    :goto_1
    return v3

    .line 3146
    .end local v3    # "handled":Z
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    move-result-object v3

    .line 3150
    .local v3, "transformedEvent":Landroid/view/MotionEvent;
    :goto_2
    if-nez p3, :cond_6

    .line 3151
    invoke-super {p0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .local v4, "handled":Z
    goto :goto_3

    .line 3153
    .end local v4    # "handled":Z
    :cond_6
    iget v4, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v5, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 3154
    .local v4, "offsetX":F
    iget v5, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v6, p3, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 3155
    .local v5, "offsetY":F
    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3156
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v6

    if-nez v6, :cond_7

    .line 3157
    invoke-virtual {p3}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 3160
    :cond_7
    invoke-virtual {p3, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    move v4, v6

    .line 3164
    .end local v5    # "offsetY":F
    .local v4, "handled":Z
    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 3165
    return v4

    .line 3104
    .end local v1    # "oldPointerIdBits":I
    .end local v2    # "newPointerIdBits":I
    .end local v3    # "transformedEvent":Landroid/view/MotionEvent;
    .end local v4    # "handled":Z
    :cond_8
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3105
    if-nez p3, :cond_9

    .line 3106
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "handled":Z
    goto :goto_5

    .line 3108
    .end local v1    # "handled":Z
    :cond_9
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3110
    .restart local v1    # "handled":Z
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3111
    return v1
.end method

.method private static greylist-max-o drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 7
    .param p0, "c"    # Landroid/graphics/Canvas;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "lw"    # I

    .line 4145
    add-int v4, p2, p4

    invoke-static {p5}, Landroid/view/ViewGroup;->sign(I)I

    move-result v0

    mul-int/2addr v0, p6

    add-int v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4146
    invoke-static {p4}, Landroid/view/ViewGroup;->sign(I)I

    move-result v0

    mul-int/2addr v0, p6

    add-int v5, p2, v0

    add-int v6, p3, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4147
    return-void
.end method

.method private static greylist-max-o drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 3
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I

    .line 9298
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    if-nez v0, :cond_0

    .line 9300
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    .line 9303
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    const/4 v1, 0x0

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9304
    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9305
    const/4 v1, 0x2

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9306
    const/4 v1, 0x3

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9308
    const/4 v1, 0x4

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9309
    const/4 v1, 0x5

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9310
    const/4 v1, 0x6

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9311
    const/4 v1, 0x7

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9313
    const/16 v1, 0x8

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9314
    const/16 v1, 0x9

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9315
    const/16 v1, 0xa

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9316
    const/16 v1, 0xb

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9318
    const/16 v1, 0xc

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9319
    const/16 v1, 0xd

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9320
    const/16 v1, 0xe

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9321
    const/16 v1, 0xf

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9323
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 9324
    return-void
.end method

.method private static greylist-max-o drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V
    .locals 15
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "lineLength"    # I
    .param p7, "lineWidth"    # I

    .line 4151
    move/from16 v7, p6

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4152
    neg-int v5, v7

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4153
    neg-int v4, v7

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v5, p6

    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4154
    neg-int v12, v7

    neg-int v13, v7

    move-object v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v14, p7

    invoke-static/range {v8 .. v14}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4155
    return-void
.end method

.method private greylist-max-o exitHoverTargets()V
    .locals 11

    .line 2322
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_1

    .line 2323
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2324
    .local v9, "now":J
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2326
    .local v0, "event":Landroid/view/MotionEvent;
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2327
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2328
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2330
    .end local v0    # "event":Landroid/view/MotionEvent;
    .end local v9    # "now":J
    :cond_1
    return-void
.end method

.method private greylist-max-o exitTooltipHoverTargets()V
    .locals 11

    .line 2447
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2448
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2449
    .local v9, "now":J
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2451
    .local v0, "event":Landroid/view/MotionEvent;
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2452
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2453
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2455
    .end local v0    # "event":Landroid/view/MotionEvent;
    .end local v9    # "now":J
    :cond_1
    return-void
.end method

.method private static greylist-max-o fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 10
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "x2"    # I
    .param p2, "y2"    # I
    .param p3, "x3"    # I
    .param p4, "y3"    # I
    .param p5, "dx1"    # I
    .param p6, "dy1"    # I
    .param p7, "dx2"    # I
    .param p8, "dy2"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 4160
    sub-int v6, p1, p5

    .line 4161
    .local v6, "x1":I
    sub-int v7, p2, p6

    .line 4163
    .local v7, "y1":I
    add-int v8, p3, p7

    .line 4164
    .local v8, "x4":I
    add-int v9, p4, p8

    .line 4166
    .local v9, "y4":I
    move-object v0, p0

    move-object/from16 v1, p9

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4167
    move v3, p2

    move v4, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4168
    move v2, p3

    move v4, v8

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4169
    move v2, v6

    move v3, p4

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4170
    return-void
.end method

.method private static greylist-max-o fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 6
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I

    .line 4129
    if-eq p2, p4, :cond_2

    if-eq p3, p5, :cond_2

    .line 4130
    if-le p2, p4, :cond_0

    .line 4131
    move v0, p2

    .local v0, "tmp":I
    move p2, p4

    move p4, v0

    .line 4133
    .end local v0    # "tmp":I
    :cond_0
    if-le p3, p5, :cond_1

    .line 4134
    move v0, p3

    .restart local v0    # "tmp":I
    move p3, p5

    move p5, v0

    .line 4136
    .end local v0    # "tmp":I
    :cond_1
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4138
    :cond_2
    return-void
.end method

.method private greylist-max-o findChildWithAccessibilityFocus()Landroid/view/View;
    .locals 5

    .line 2870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 2871
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2872
    return-object v1

    .line 2875
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v2

    .line 2876
    .local v2, "current":Landroid/view/View;
    if-nez v2, :cond_1

    .line 2877
    return-object v1

    .line 2880
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2881
    .local v3, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 2882
    if-ne v3, p0, :cond_2

    .line 2883
    return-object v2

    .line 2885
    :cond_2
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 2886
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    .line 2889
    :cond_3
    return-object v1
.end method

.method private greylist-max-o getAndVerifyPreorderedIndex(IIZ)I
    .locals 4
    .param p1, "childrenCount"    # I
    .param p2, "i"    # I
    .param p3, "customOrder"    # Z

    .line 2118
    if-eqz p3, :cond_1

    .line 2119
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 2120
    .local v0, "childIndex1":I
    if-ge v0, p1, :cond_0

    .line 2125
    nop

    .line 2126
    .local v0, "childIndex":I
    goto :goto_0

    .line 2121
    .local v0, "childIndex1":I
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildDrawingOrder() returned invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (child count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2127
    .end local v0    # "childIndex1":I
    :cond_1
    move v0, p2

    .line 2129
    .local v0, "childIndex":I
    :goto_0
    return v0
.end method

.method private static greylist-max-o getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "children"    # [Landroid/view/View;
    .param p2, "childIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3781
    .local p0, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p0, :cond_1

    .line 3782
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3783
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3784
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid preorderedList contained null child at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3788
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    aget-object v0, p1, p2

    .line 3790
    .restart local v0    # "child":Landroid/view/View;
    :goto_0
    return-object v0
.end method

.method public static whitelist test-api getChildMeasureSpec(III)I
    .locals 9
    .param p0, "spec"    # I
    .param p1, "padding"    # I
    .param p2, "childDimension"    # I

    .line 7066
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7067
    .local v0, "specMode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7069
    .local v1, "specSize":I
    sub-int v2, v1, p1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7071
    .local v2, "size":I
    const/4 v4, 0x0

    .line 7072
    .local v4, "resultSize":I
    const/4 v5, 0x0

    .line 7074
    .local v5, "resultMode":I
    const/high16 v6, -0x80000000

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-eq v0, v6, :cond_8

    if-eqz v0, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 7077
    :cond_0
    if-ltz p2, :cond_1

    .line 7078
    move v4, p2

    .line 7079
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7080
    :cond_1
    if-ne p2, v8, :cond_2

    .line 7082
    move v4, v2

    .line 7083
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7084
    :cond_2
    if-ne p2, v7, :cond_b

    .line 7087
    move v4, v2

    .line 7088
    const/high16 v5, -0x80000000

    goto :goto_2

    .line 7113
    :cond_3
    if-ltz p2, :cond_4

    .line 7115
    move v4, p2

    .line 7116
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7117
    :cond_4
    if-ne p2, v8, :cond_6

    .line 7120
    sget-boolean v6, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    move v4, v3

    .line 7121
    const/4 v5, 0x0

    goto :goto_2

    .line 7122
    :cond_6
    if-ne p2, v7, :cond_b

    .line 7125
    sget-boolean v6, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    move v4, v3

    .line 7126
    const/4 v5, 0x0

    goto :goto_2

    .line 7094
    :cond_8
    if-ltz p2, :cond_9

    .line 7096
    move v4, p2

    .line 7097
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7098
    :cond_9
    if-ne p2, v8, :cond_a

    .line 7101
    move v4, v2

    .line 7102
    const/high16 v5, -0x80000000

    goto :goto_2

    .line 7103
    :cond_a
    if-ne p2, v7, :cond_b

    .line 7106
    move v4, v2

    .line 7107
    const/high16 v5, -0x80000000

    .line 7131
    :cond_b
    :goto_2
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3
.end method

.method private blacklist getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1
    .param p1, "flags"    # I

    .line 3723
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3724
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    .line 3725
    return-object v0
.end method

.method private blacklist getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1

    .line 3752
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3753
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    .line 3754
    return-object v0
.end method

.method private greylist-max-o getLocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1690
    iget-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    .line 1691
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method private blacklist getTempLocationF()[F
    .locals 1

    .line 3045
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    if-nez v0, :cond_0

    .line 3046
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    .line 3048
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    return-object v0
.end method

.method private blacklist getTempPoint()Landroid/graphics/Point;
    .locals 1

    .line 3052
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 3053
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    .line 3055
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method private blacklist getTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 3038
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3039
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    .line 3041
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private greylist-max-o getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 2965
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .local v0, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v0, :cond_1

    .line 2966
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 2967
    return-object v0

    .line 2965
    :cond_0
    iget-object v0, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_0

    .line 2970
    .end local v0    # "target":Landroid/view/ViewGroup$TouchTarget;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "child"    # Landroid/view/View;

    .line 2633
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2634
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2635
    .local v1, "offsetY":F
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2636
    .local v2, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2637
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2638
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 2640
    :cond_0
    return-object v2
.end method

.method private greylist-max-o hasBooleanFlag(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 6697
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o hasChildWithZ()Z
    .locals 3

    .line 4466
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v1, :cond_1

    .line 4467
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 4466
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4469
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 730
    sget-object v0, Lcom/android/internal/R$styleable;->ViewGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 732
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v3, Lcom/android/internal/R$styleable;->ViewGroup:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 735
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 736
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 737
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 738
    .local v3, "attr":I
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 782
    :pswitch_0
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    goto/16 :goto_1

    .line 779
    :pswitch_1
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 780
    goto/16 :goto_1

    .line 776
    :pswitch_2
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 777
    goto :goto_1

    .line 770
    :pswitch_3
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 771
    .local v4, "animateLayoutChanges":Z
    if-eqz v4, :cond_0

    .line 772
    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 767
    .end local v4    # "animateLayoutChanges":Z
    :pswitch_4
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 768
    goto :goto_1

    .line 764
    :pswitch_5
    sget-object v4, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 765
    goto :goto_1

    .line 752
    :pswitch_6
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 753
    goto :goto_1

    .line 755
    :pswitch_7
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 756
    goto :goto_1

    .line 749
    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 750
    goto :goto_1

    .line 746
    :pswitch_9
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    .line 747
    goto :goto_1

    .line 758
    :pswitch_a
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 759
    .local v4, "id":I
    if-lez v4, :cond_0

    .line 760
    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_1

    .line 743
    .end local v4    # "id":I
    :pswitch_b
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 744
    goto :goto_1

    .line 740
    :pswitch_c
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 741
    nop

    .line 736
    .end local v3    # "attr":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 787
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 788
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o initViewGroup()V
    .locals 3

    .line 707
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    const/16 v0, 0x80

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setFlags(II)V

    .line 710
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 711
    const/4 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 712
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 713
    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 714
    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 716
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 717
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 720
    :cond_1
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 722
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 723
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 725
    iput v1, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    .line 726
    return-void
.end method

.method private blacklist newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 7429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7430
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7431
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7430
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7433
    .end local v1    # "i":I
    :cond_0
    return-object p1
.end method

.method private greylist-max-o notifyAnimationListener()V
    .locals 1

    .line 4510
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4511
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4513
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 4514
    new-instance v0, Landroid/view/ViewGroup$3;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$3;-><init>(Landroid/view/ViewGroup;)V

    .line 4520
    .local v0, "end":Ljava/lang/Runnable;
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4523
    .end local v0    # "end":Ljava/lang/Runnable;
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4524
    return-void
.end method

.method private static greylist-max-o obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 2548
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_0

    .line 2549
    return-object p0

    .line 2551
    :cond_0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o populateChildrenForAutofill(Ljava/util/ArrayList;I)V
    .locals 7
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 3730
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3731
    .local v0, "childrenCount":I
    if-gtz v0, :cond_0

    .line 3732
    return-void

    .line 3734
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3735
    .local v1, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v1, :cond_1

    .line 3736
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3737
    .local v2, "customOrder":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_6

    .line 3738
    invoke-direct {p0, v0, v3, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    .line 3739
    .local v4, "childIndex":I
    if-nez v1, :cond_2

    .line 3740
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v5, v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 3741
    .local v5, "child":Landroid/view/View;
    :goto_2
    and-int/lit8 v6, p2, 0x1

    if-nez v6, :cond_4

    .line 3742
    invoke-virtual {v5}, Landroid/view/View;->isImportantForAutofill()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 3744
    :cond_3
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    .line 3745
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v6, p1, p2}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 3743
    :cond_4
    :goto_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3737
    .end local v4    # "childIndex":I
    .end local v5    # "child":Landroid/view/View;
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3748
    .end local v3    # "i":I
    :cond_6
    return-void
.end method

.method private blacklist populateChildrenForContentCapture(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3759
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3760
    .local v0, "childrenCount":I
    if-gtz v0, :cond_0

    .line 3761
    return-void

    .line 3763
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3764
    .local v1, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v1, :cond_1

    .line 3765
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3766
    .local v2, "customOrder":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_5

    .line 3767
    invoke-direct {p0, v0, v3, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    .line 3768
    .local v4, "childIndex":I
    if-nez v1, :cond_2

    .line 3769
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v5, v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 3770
    .local v5, "child":Landroid/view/View;
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3771
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3772
    :cond_3
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    .line 3773
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v6, p1}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    .line 3766
    .end local v4    # "childIndex":I
    .end local v5    # "child":Landroid/view/View;
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3776
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private greylist-max-o recreateChildDisplayList(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 4567
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Landroid/view/View;->mRecreateDisplayList:Z

    .line 4568
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 4569
    invoke-virtual {p1}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    .line 4570
    iput-boolean v1, p1, Landroid/view/View;->mRecreateDisplayList:Z

    .line 4571
    return-void
.end method

.method private greylist-max-o removeFromArray(I)V
    .locals 5
    .param p1, "index"    # I

    .line 5451
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5452
    .local v0, "children":[Landroid/view/View;
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v3, v0, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5453
    :cond_0
    aget-object v1, v0, p1

    iput-object v2, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5455
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5456
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    if-ne p1, v3, :cond_2

    .line 5457
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v3

    goto :goto_0

    .line 5458
    :cond_2
    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    .line 5459
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5460
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v3

    .line 5464
    :goto_0
    iget v2, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-ne v2, p1, :cond_3

    .line 5465
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    .line 5466
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    goto :goto_1

    .line 5467
    :cond_3
    if-le v2, p1, :cond_4

    .line 5468
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 5470
    :cond_4
    :goto_1
    return-void

    .line 5462
    :cond_5
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2
.end method

.method private greylist-max-o removeFromArray(II)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5474
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5475
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5477
    .local v1, "childrenCount":I
    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5478
    add-int v2, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5480
    .local v2, "end":I
    if-ne p1, v2, :cond_0

    .line 5481
    return-void

    .line 5484
    :cond_0
    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 5485
    move v4, p1

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 5486
    aget-object v5, v0, v4

    iput-object v3, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5487
    aput-object v3, v0, v4

    .line 5485
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_1
    goto :goto_3

    .line 5490
    :cond_2
    move v4, p1

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 5491
    aget-object v5, v0, v4

    iput-object v3, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5490
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5496
    .end local v4    # "i":I
    :cond_3
    sub-int v4, v1, v2

    invoke-static {v0, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5498
    sub-int v4, v2, p1

    sub-int v4, v1, v4

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v1, :cond_4

    .line 5499
    aput-object v3, v0, v4

    .line 5498
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5503
    .end local v4    # "i":I
    :cond_4
    :goto_3
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    sub-int v4, v2, p1

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5504
    return-void
.end method

.method private greylist-max-o removePointersFromTouchTargets(I)V
    .locals 5
    .param p1, "pointerIdBits"    # I

    .line 2988
    const/4 v0, 0x0

    .line 2989
    .local v0, "predecessor":Landroid/view/ViewGroup$TouchTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2990
    .local v1, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v1, :cond_2

    .line 2991
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2992
    .local v2, "next":Landroid/view/ViewGroup$TouchTarget;
    iget v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 2993
    iget v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    not-int v4, p1

    and-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    .line 2994
    iget v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    if-nez v3, :cond_1

    .line 2995
    if-nez v0, :cond_0

    .line 2996
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 2998
    :cond_0
    iput-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3000
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3001
    move-object v1, v2

    .line 3002
    goto :goto_0

    .line 3005
    :cond_1
    move-object v0, v1

    .line 3006
    move-object v1, v2

    .line 3007
    .end local v2    # "next":Landroid/view/ViewGroup$TouchTarget;
    goto :goto_0

    .line 3008
    :cond_2
    return-void
.end method

.method private greylist-max-o removeViewInternal(ILandroid/view/View;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/view/View;

    .line 5619
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5620
    invoke-virtual {v0, p0, p2}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5623
    :cond_0
    const/4 v0, 0x0

    .line 5624
    .local v0, "clearChildFocus":Z
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-ne p2, v1, :cond_1

    .line 5625
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5626
    const/4 v0, 0x1

    .line 5628
    :cond_1
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p2, v1, :cond_2

    .line 5629
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5632
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5634
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5635
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5637
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 5638
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5640
    :cond_3
    iget-object v1, p2, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_5

    .line 5641
    invoke-virtual {p2}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_1

    .line 5639
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5644
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5645
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5648
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5650
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 5652
    invoke-virtual {p2}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    .line 5656
    :cond_7
    iget-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p2, v1, :cond_8

    .line 5657
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5659
    :cond_8
    if-eqz v0, :cond_9

    .line 5660
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5661
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5662
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5666
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5668
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    .line 5669
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5672
    :cond_a
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    move v1, v2

    .line 5673
    .local v1, "transientCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_d

    .line 5674
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5675
    .local v3, "oldIndex":I
    if-ge p1, v3, :cond_c

    .line 5676
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5673
    .end local v3    # "oldIndex":I
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5680
    .end local v2    # "i":I
    :cond_d
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_e

    .line 5681
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5683
    :cond_e
    return-void
.end method

.method private greylist-max-o removeViewInternal(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 5610
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5611
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 5612
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    .line 5613
    const/4 v1, 0x1

    return v1

    .line 5615
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o removeViewsInternal(II)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5725
    add-int v0, p1, p2

    .line 5727
    .local v0, "end":I
    if-ltz p1, :cond_c

    if-ltz p2, :cond_c

    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gt v0, v1, :cond_c

    .line 5731
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 5732
    .local v1, "focused":Landroid/view/View;
    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5733
    .local v2, "detach":Z
    :goto_0
    const/4 v4, 0x0

    .line 5734
    .local v4, "clearChildFocus":Z
    const/4 v5, 0x0

    .line 5736
    .local v5, "clearDefaultFocus":Landroid/view/View;
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5738
    .local v6, "children":[Landroid/view/View;
    move v7, p1

    .local v7, "i":I
    :goto_1
    if-ge v7, v0, :cond_9

    .line 5739
    aget-object v8, v6, v7

    .line 5741
    .local v8, "view":Landroid/view/View;
    iget-object v9, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v9, :cond_1

    .line 5742
    invoke-virtual {v9, p0, v8}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5745
    :cond_1
    if-ne v8, v1, :cond_2

    .line 5746
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5747
    const/4 v4, 0x1

    .line 5749
    :cond_2
    iget-object v9, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne v8, v9, :cond_3

    .line 5750
    move-object v5, v8

    .line 5752
    :cond_3
    iget-object v9, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne v8, v9, :cond_4

    .line 5753
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5756
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5758
    invoke-direct {p0, v8}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5759
    invoke-direct {p0, v8}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5761
    invoke-virtual {v8}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    .line 5762
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 5764
    :cond_5
    if-eqz v2, :cond_7

    .line 5765
    invoke-virtual {v8}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 5763
    :cond_6
    :goto_2
    invoke-direct {p0, v8}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5768
    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 5769
    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5772
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5774
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5738
    .end local v8    # "view":Landroid/view/View;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5777
    .end local v7    # "i":I
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    .line 5779
    if-eqz v5, :cond_a

    .line 5780
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5782
    :cond_a
    if-eqz v4, :cond_b

    .line 5783
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5784
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v3

    if-nez v3, :cond_b

    .line 5785
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5788
    :cond_b
    return-void

    .line 5728
    .end local v1    # "focused":Landroid/view/View;
    .end local v2    # "detach":Z
    .end local v4    # "clearChildFocus":Z
    .end local v5    # "clearDefaultFocus":Landroid/view/View;
    .end local v6    # "children":[Landroid/view/View;
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method private static greylist-max-o resetCancelNextUpFlag(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2911
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2913
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 2914
    const/4 v0, 0x1

    return v0

    .line 2916
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o resetTouchState()V
    .locals 2

    .line 2896
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    .line 2897
    invoke-static {p0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 2898
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 2899
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 2900
    return-void
.end method

.method private greylist-max-o restoreFocusInClusterInternal(I)Z
    .locals 2
    .param p1, "direction"    # I

    .line 3433
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 3435
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3436
    const/4 v0, 0x1

    return v0

    .line 3438
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o setBooleanFlag(IZ)V
    .locals 2
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 6701
    if-eqz p2, :cond_0

    .line 6702
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 6704
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6706
    :goto_0
    return-void
.end method

.method private greylist-max-o setLayoutMode(IZ)V
    .locals 1
    .param p1, "layoutMode"    # I
    .param p2, "explicitly"    # Z

    .line 6778
    iput p1, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 6779
    const/high16 v0, 0x800000

    invoke-direct {p0, v0, p2}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6780
    return-void
.end method

.method private greylist-max-o setTouchscreenBlocksFocusNoRefocus(Z)V
    .locals 2
    .param p1, "touchscreenBlocksFocus"    # Z

    .line 1416
    if-eqz p1, :cond_0

    .line 1417
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 1419
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1421
    :goto_0
    return-void
.end method

.method private static greylist-max-o sign(I)I
    .locals 1
    .param p0, "x"    # I

    .line 4141
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private greylist-max-o touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5414
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isAutofillCompatibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5415
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5417
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2475
    .local p1, "outChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2476
    return-void

    .line 2478
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object v0

    .line 2480
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAccessibility;
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v1

    .line 2481
    .local v1, "childrenCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 2482
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2483
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_2

    .line 2484
    invoke-virtual {v3}, Landroid/view/View;->includeForAccessibility()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2485
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2487
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2481
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2492
    .end local v1    # "childrenCount":I
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 2493
    nop

    .line 2494
    return-void

    .line 2492
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 2493
    throw v1
.end method

.method public whitelist test-api addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "extraDataKey"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 3831
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3833
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v0

    .line 3834
    .local v0, "extraRenderingInfo":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setLayoutSize(II)V

    .line 3835
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 3837
    .end local v0    # "extraRenderingInfo":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    :cond_0
    return-void
.end method

.method public whitelist test-api addFocusables(Ljava/util/ArrayList;II)V
    .locals 10
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

    .line 1306
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1308
    .local v0, "focusableCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    .line 1309
    .local v1, "descendantFocusability":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v2

    .line 1310
    .local v2, "blockFocusForTouchscreen":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1312
    .local v3, "focusSelf":Z
    :goto_1
    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_3

    .line 1313
    if-eqz v3, :cond_2

    .line 1314
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1316
    :cond_2
    return-void

    .line 1319
    :cond_3
    if-eqz v2, :cond_4

    .line 1320
    or-int/lit8 p3, p3, 0x1

    .line 1323
    :cond_4
    const/high16 v5, 0x20000

    if-ne v1, v5, :cond_5

    if-eqz v3, :cond_5

    .line 1324
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1327
    :cond_5
    const/4 v5, 0x0

    .line 1328
    .local v5, "count":I
    iget v6, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v6, v6, [Landroid/view/View;

    .line 1329
    .local v6, "children":[Landroid/view/View;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget v8, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v7, v8, :cond_7

    .line 1330
    iget-object v8, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v8, v8, v7

    .line 1331
    .local v8, "child":Landroid/view/View;
    iget v9, v8, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v9, v9, 0xc

    if-nez v9, :cond_6

    .line 1332
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "count":I
    .local v9, "count":I
    aput-object v8, v6, v5

    move v5, v9

    .line 1329
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "count":I
    .restart local v5    # "count":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1335
    .end local v7    # "i":I
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v7

    invoke-static {v6, v4, v5, p0, v7}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    .line 1336
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v5, :cond_8

    .line 1337
    aget-object v7, v6, v4

    invoke-virtual {v7, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1336
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1344
    .end local v4    # "i":I
    :cond_8
    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_9

    if-eqz v3, :cond_9

    .line 1345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 1346
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1348
    :cond_9
    return-void
.end method

.method public whitelist test-api addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    .locals 7
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1352
    .local p1, "views":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1354
    .local v0, "focusableCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v1

    .line 1359
    .local v1, "blockedFocus":Z
    :try_start_0
    invoke-direct {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1360
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1363
    nop

    .line 1364
    .end local v1    # "blockedFocus":Z
    goto :goto_0

    .line 1362
    .restart local v1    # "blockedFocus":Z
    :catchall_0
    move-exception v2

    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1363
    throw v2

    .line 1365
    .end local v1    # "blockedFocus":Z
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1368
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1370
    return-void

    .line 1373
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v3, 0x60000

    if-ne v1, v3, :cond_2

    .line 1374
    return-void

    .line 1377
    :cond_2
    const/4 v1, 0x0

    .line 1378
    .local v1, "count":I
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v3, v3, [Landroid/view/View;

    .line 1379
    .local v3, "visibleChildren":[Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v4, v5, :cond_4

    .line 1380
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v5, v5, v4

    .line 1381
    .local v5, "child":Landroid/view/View;
    iget v6, v5, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    if-nez v6, :cond_3

    .line 1382
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "count":I
    .local v6, "count":I
    aput-object v5, v3, v1

    move v1, v6

    .line 1379
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .restart local v1    # "count":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1385
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v4

    invoke-static {v3, v2, v1, p0, v4}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    .line 1386
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_5

    .line 1387
    aget-object v4, v3, v2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1386
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1389
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public whitelist test-api addStatesFromChildren()Z
    .locals 1

    .line 7728
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1523
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1525
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1526
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1528
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1529
    aget-object v3, v1, v2

    .line 1530
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_0

    .line 1531
    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1528
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1534
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public greylist addTransientView(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 4923
    if-ltz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4926
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-nez v0, :cond_6

    .line 4931
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    .line 4933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 4935
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4936
    .local v0, "oldSize":I
    if-lez v0, :cond_4

    .line 4938
    const/4 v1, 0x0

    .local v1, "insertionIndex":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4939
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 4940
    goto :goto_1

    .line 4938
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4943
    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4944
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4945
    .end local v1    # "insertionIndex":I
    goto :goto_2

    .line 4946
    :cond_4
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4947
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4949
    :goto_2
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 4950
    iget-object v1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_5

    .line 4951
    iget-object v1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v2, v2, 0xc

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 4953
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4954
    return-void

    .line 4927
    .end local v0    # "oldSize":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified view already has a parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4924
    :cond_7
    :goto_3
    return-void
.end method

.method public whitelist test-api addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5049
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5050
    return-void
.end method

.method public whitelist test-api addView(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 5066
    if-eqz p1, :cond_2

    .line 5069
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5070
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_1

    .line 5071
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5072
    if-eqz v0, :cond_0

    goto :goto_0

    .line 5073
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "generateDefaultLayoutParams() cannot return null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5077
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5078
    return-void

    .line 5067
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addView(Landroid/view/View;II)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 5091
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5092
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5093
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5094
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5095
    return-void
.end method

.method public whitelist test-api addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5128
    if-eqz p1, :cond_0

    .line 5135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5138
    return-void

    .line 5129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5109
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5110
    return-void
.end method

.method protected whitelist test-api addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "preventRequestLayout"    # Z

    .line 5288
    if-eqz p1, :cond_0

    .line 5291
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5292
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5293
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5294
    const/4 v0, 0x1

    return v0

    .line 5289
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "index"    # I
    .param p4, "count"    # I

    .line 5523
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 5525
    .local v0, "animationParams":Landroid/view/animation/LayoutAnimationController$AnimationParameters;
    if-nez v0, :cond_0

    .line 5526
    new-instance v1, Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    invoke-direct {v1}, Landroid/view/animation/LayoutAnimationController$AnimationParameters;-><init>()V

    move-object v0, v1

    .line 5527
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 5530
    :cond_0
    iput p4, v0, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->count:I

    .line 5531
    iput p3, v0, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    .line 5532
    return-void
.end method

.method protected whitelist test-api attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5958
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 5960
    if-gez p2, :cond_0

    .line 5961
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5964
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 5966
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5967
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    const v1, -0x8001

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5970
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 5972
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5973
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5975
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5975
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchVisibilityAggregated(Z)Z

    .line 5977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5978
    return-void
.end method

.method public whitelist test-api bringChildToFront(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1679
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1680
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 1681
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 1682
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 1683
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 1684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1685
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1687
    :cond_0
    return-void
.end method

.method greylist-max-o buildOrderedChildList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4481
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4482
    .local v0, "childrenCount":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Landroid/view/ViewGroup;->hasChildWithZ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4484
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 4488
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4489
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4492
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    .line 4493
    .local v1, "customOrder":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 4495
    invoke-direct {p0, v0, v2, v1}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v3

    .line 4496
    .local v3, "childIndex":I
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v4, v3

    .line 4497
    .local v4, "nextChild":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v5

    .line 4500
    .local v5, "currentZ":F
    move v6, v2

    .line 4501
    .local v6, "insertIndex":I
    :goto_2
    if-lez v6, :cond_2

    iget-object v7, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_2

    .line 4502
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 4504
    :cond_2
    iget-object v7, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4493
    .end local v3    # "childIndex":I
    .end local v4    # "nextChild":Landroid/view/View;
    .end local v5    # "currentZ":F
    .end local v6    # "insertIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4506
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    return-object v2

    .line 4482
    .end local v1    # "customOrder":Z
    :cond_4
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o buildTouchDispatchChildList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2861
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api canAnimate()Z
    .locals 1

    .line 6493
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o captureTransitioningViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8084
    .local p1, "transitioningViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8085
    return-void

    .line 8087
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8088
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8090
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8091
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8092
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8093
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->captureTransitioningViews(Ljava/util/List;)V

    .line 8091
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8096
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method protected whitelist test-api checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5152
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api childDrawableStateChanged(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 7737
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 7738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 7740
    :cond_0
    return-void
.end method

.method public whitelist test-api childHasTransientStateChanged(Landroid/view/View;Z)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childHasTransientState"    # Z

    .line 1139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v0

    .line 1140
    .local v0, "oldHasTransientState":Z
    if-eqz p2, :cond_0

    .line 1141
    iget v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    goto :goto_0

    .line 1143
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    .line 1146
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v1

    .line 1147
    .local v1, "newHasTransientState":Z
    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 1149
    :try_start_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v2, p0, v1}, Landroid/view/ViewParent;->childHasTransientStateChanged(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    goto :goto_1

    .line 1150
    :catch_0
    move-exception v2

    .line 1151
    .local v2, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not fully implement ViewParent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewGroup"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1155
    .end local v2    # "e":Ljava/lang/AbstractMethodError;
    :cond_1
    :goto_1
    return-void
.end method

.method protected whitelist test-api cleanupLayoutState(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5303
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5304
    return-void
.end method

.method public whitelist test-api clearChildFocus(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1175
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    .line 1178
    :cond_0
    return-void
.end method

.method greylist-max-o clearDefaultFocus(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 891
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    return-void

    .line 896
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 899
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v1, :cond_3

    .line 900
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 901
    .local v1, "sibling":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 902
    iput-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 903
    return-void

    .line 904
    :cond_1
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 905
    iput-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 899
    .end local v1    # "sibling":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 910
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 912
    :cond_4
    return-void
.end method

.method public whitelist test-api clearDisappearingChildren()V
    .locals 5

    .line 7140
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7141
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_2

    .line 7142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7143
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7145
    .local v3, "view":Landroid/view/View;
    iget-object v4, v3, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_0

    .line 7146
    invoke-virtual {v3}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7148
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 7143
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7150
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7153
    .end local v1    # "count":I
    :cond_2
    return-void
.end method

.method public whitelist test-api clearFocus()V
    .locals 2

    .line 1185
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1186
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1189
    .local v0, "focused":Landroid/view/View;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1192
    .end local v0    # "focused":Landroid/view/View;
    :goto_0
    return-void
.end method

.method greylist-max-o clearFocusedInCluster()V
    .locals 4

    .line 937
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    .line 938
    .local v0, "top":Landroid/view/View;
    move-object v1, p0

    .line 940
    .local v1, "parent":Landroid/view/ViewParent;
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 941
    if-ne v1, v0, :cond_1

    .line 942
    goto :goto_0

    .line 944
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 945
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 946
    :goto_0
    return-void
.end method

.method greylist-max-o clearFocusedInCluster(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 927
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 928
    return-void

    .line 930
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocusedInCluster()V

    .line 931
    return-void
.end method

.method greylist-max-o computeOpticalInsets()Landroid/graphics/Insets;
    .locals 8

    .line 4107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutModeOptical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4108
    const/4 v0, 0x0

    .line 4109
    .local v0, "left":I
    const/4 v1, 0x0

    .line 4110
    .local v1, "top":I
    const/4 v2, 0x0

    .line 4111
    .local v2, "right":I
    const/4 v3, 0x0

    .line 4112
    .local v3, "bottom":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v4, v5, :cond_1

    .line 4113
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4114
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 4115
    invoke-virtual {v5}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v6

    .line 4116
    .local v6, "insets":Landroid/graphics/Insets;
    iget v7, v6, Landroid/graphics/Insets;->left:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4117
    iget v7, v6, Landroid/graphics/Insets;->top:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4118
    iget v7, v6, Landroid/graphics/Insets;->right:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4119
    iget v7, v6, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4112
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "insets":Landroid/graphics/Insets;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4122
    .end local v4    # "i":I
    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    return-object v4

    .line 4124
    .end local v0    # "left":I
    .end local v1    # "top":I
    .end local v2    # "right":I
    .end local v3    # "bottom":I
    :cond_2
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public greylist-max-o createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "canvasProvider"    # Landroid/view/ViewDebug$CanvasProvider;
    .param p2, "skipChildren"    # Z

    .line 4072
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4073
    .local v0, "count":I
    const/4 v1, 0x0

    .line 4075
    .local v1, "visibilities":[I
    if-eqz p2, :cond_1

    .line 4076
    new-array v1, v0, [I

    .line 4077
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4078
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4079
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    aput v4, v1, v2

    .line 4080
    aget v4, v1, v2

    if-nez v4, :cond_0

    .line 4081
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, -0xd

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Landroid/view/View;->mViewFlags:I

    .line 4077
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4088
    .end local v2    # "i":I
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4090
    if-eqz p2, :cond_2

    .line 4091
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 4092
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4093
    .local v4, "child":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, -0xd

    aget v6, v1, v3

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    iput v5, v4, Landroid/view/View;->mViewFlags:I

    .line 4091
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4088
    .end local v3    # "i":I
    :cond_2
    return-object v2

    .line 4090
    :catchall_0
    move-exception v2

    if-eqz p2, :cond_3

    .line 4091
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v0, :cond_3

    .line 4092
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4093
    .restart local v4    # "child":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, -0xd

    aget v6, v1, v3

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    iput v5, v4, Landroid/view/View;->mViewFlags:I

    .line 4091
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4097
    .end local v3    # "i":I
    :cond_3
    throw v2
.end method

.method protected whitelist test-api debug(I)V
    .locals 5
    .param p1, "depth"    # I

    .line 6895
    invoke-super {p0, p1}, Landroid/view/View;->debug(I)V

    .line 6898
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const-string v1, "View"

    if-eqz v0, :cond_0

    .line 6899
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6900
    .local v0, "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFocused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6901
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6902
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->debug(I)V

    .line 6904
    .end local v0    # "output":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6905
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6906
    .restart local v0    # "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mDefaultFocus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6907
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6908
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->debug(I)V

    .line 6910
    .end local v0    # "output":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6911
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6912
    .restart local v0    # "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFocusedInCluster"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6913
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6914
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->debug(I)V

    .line 6916
    .end local v0    # "output":Ljava/lang/String;
    :cond_2
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v0, :cond_3

    .line 6917
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6918
    .restart local v0    # "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6919
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6921
    .end local v0    # "output":Ljava/lang/String;
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6922
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 6923
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 6924
    .local v3, "child":Landroid/view/View;
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->debug(I)V

    .line 6922
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6927
    .end local v2    # "i":I
    :cond_4
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v2, :cond_5

    .line 6928
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 6929
    .local v2, "output":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6930
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6932
    .end local v2    # "output":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method greylist-max-o decrementChildUnhandledKeyListeners()V
    .locals 1

    .line 8127
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 8128
    if-nez v0, :cond_0

    .line 8129
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8130
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    .line 8133
    :cond_0
    return-void
.end method

.method protected greylist-max-o destroyHardwareResources()V
    .locals 3

    .line 5243
    invoke-super {p0}, Landroid/view/View;->destroyHardwareResources()V

    .line 5244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5245
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5248
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5249
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 5250
    invoke-virtual {v2}, Landroid/view/View;->destroyHardwareResources()V

    .line 5245
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5256
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist test-api detachAllViewsFromParent()V
    .locals 5

    .line 6060
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6061
    .local v0, "count":I
    if-gtz v0, :cond_0

    .line 6062
    return-void

    .line 6065
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6066
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6068
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 6069
    aget-object v3, v1, v2

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6070
    aput-object v4, v1, v2

    .line 6068
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6072
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist test-api detachViewFromParent(I)V
    .locals 0
    .param p1, "index"    # I

    .line 6019
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 6020
    return-void
.end method

.method protected whitelist test-api detachViewFromParent(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5998
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 5999
    return-void
.end method

.method protected whitelist test-api detachViewsFromParent(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 6041
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    .line 6042
    return-void
.end method

.method public greylist-max-o dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z
    .locals 5
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .line 1047
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1048
    return v1

    .line 1050
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1051
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1052
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1053
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1054
    return v1

    .line 1051
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1057
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 7406
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7407
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7408
    return-object p1

    .line 7410
    :cond_0
    sget-boolean v0, Landroid/view/View;->sBrokenInsetsDispatch:Z

    if-eqz v0, :cond_1

    .line 7411
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 7413
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method greylist dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V
    .locals 6
    .param p1, "info"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    .line 3508
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3509
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3510
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3512
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3513
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3514
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3515
    aget-object v3, v1, v2

    .line 3516
    .local v3, "child":Landroid/view/View;
    nop

    .line 3517
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v4

    .line 3516
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3514
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3519
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3520
    .local v2, "transientCount":I
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_2

    .line 3521
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3522
    .local v4, "view":Landroid/view/View;
    nop

    .line 3523
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v5

    .line 3522
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3520
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3525
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method greylist-max-o dispatchCancelPendingInputEvents()V
    .locals 4

    .line 4752
    invoke-super {p0}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    .line 4754
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4755
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4756
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4757
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    .line 4756
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4759
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2019
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2021
    invoke-super {p0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2022
    return v2

    .line 2024
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2026
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    return v2

    .line 2030
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 5
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    .line 1665
    and-int/lit8 v0, p2, 0xc

    if-nez v0, :cond_0

    .line 1666
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1667
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1668
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1669
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1670
    aget-object v3, v1, v2

    .line 1671
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v4, p2

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1669
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1675
    .end local v0    # "count":I
    .end local v1    # "children":[Landroid/view/View;
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1647
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1648
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1649
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1650
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1651
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1650
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1653
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method greylist dispatchDetachedFromWindow()V
    .locals 5

    .line 3943
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 3946
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 3947
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitTooltipHoverTargets()V

    .line 3950
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 3953
    iput-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 3954
    iput-boolean v1, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 3955
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_0

    .line 3956
    invoke-virtual {v2}, Landroid/view/DragEvent;->recycle()V

    .line 3957
    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 3960
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3961
    .local v0, "count":I
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3962
    .local v2, "children":[Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 3963
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 3962
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3965
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 3966
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3967
    .local v1, "transientCount":I
    :goto_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v1, :cond_3

    .line 3968
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3969
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 3967
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3971
    .end local v3    # "i":I
    :cond_3
    invoke-super {p0}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 3972
    return-void
.end method

.method public whitelist test-api dispatchDisplayHint(I)V
    .locals 4
    .param p1, "hint"    # I

    .line 1565
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    .line 1566
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1567
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1568
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1569
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    .line 1568
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1571
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method greylist-max-o dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 1696
    iget v0, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1702
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1703
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1705
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 1711
    const/4 v0, 0x0

    .line 1712
    .local v0, "retval":Z
    iget v1, p1, Landroid/view/DragEvent;->mX:F

    .line 1713
    .local v1, "tx":F
    iget v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1714
    .local v2, "ty":F
    iget-object v3, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1717
    .local v3, "td":Landroid/content/ClipData;
    invoke-direct {p0}, Landroid/view/ViewGroup;->getLocalPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 1719
    .local v4, "localPoint":Landroid/graphics/PointF;
    iget v5, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto/16 :goto_4

    .line 1761
    :cond_0
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 1762
    .local v5, "childrenInterestedInDrag":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    if-eqz v5, :cond_3

    .line 1763
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 1765
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1766
    const/4 v0, 0x1

    .line 1768
    .end local v8    # "child":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 1769
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1771
    :cond_3
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v6, :cond_4

    .line 1772
    invoke-virtual {v6}, Landroid/view/DragEvent;->recycle()V

    .line 1773
    iput-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1776
    :cond_4
    iget-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v6, :cond_6

    .line 1777
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1778
    const/4 v0, 0x1

    .line 1780
    :cond_5
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 1782
    .end local v5    # "childrenInterestedInDrag":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    :cond_6
    goto/16 :goto_4

    .line 1787
    :cond_7
    iget v5, p1, Landroid/view/DragEvent;->mX:F

    iget v6, p1, Landroid/view/DragEvent;->mY:F

    invoke-virtual {p0, v5, v6, v4}, Landroid/view/ViewGroup;->findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;

    move-result-object v5

    .line 1789
    .local v5, "target":Landroid/view/View;
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eq v5, v6, :cond_b

    .line 1790
    sget-boolean v6, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v6, :cond_a

    .line 1795
    iget v6, p1, Landroid/view/DragEvent;->mAction:I

    .line 1798
    .local v6, "action":I
    const/4 v8, 0x0

    iput v8, p1, Landroid/view/DragEvent;->mX:F

    .line 1799
    iput v8, p1, Landroid/view/DragEvent;->mY:F

    .line 1800
    iput-object v7, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1802
    iget-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v7, :cond_8

    .line 1803
    const/4 v7, 0x6

    iput v7, p1, Landroid/view/DragEvent;->mAction:I

    .line 1804
    iget-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1807
    :cond_8
    if-eqz v5, :cond_9

    .line 1808
    const/4 v7, 0x5

    iput v7, p1, Landroid/view/DragEvent;->mAction:I

    .line 1809
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1812
    :cond_9
    iput v6, p1, Landroid/view/DragEvent;->mAction:I

    .line 1813
    iput v1, p1, Landroid/view/DragEvent;->mX:F

    .line 1814
    iput v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1815
    iput-object v3, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1817
    .end local v6    # "action":I
    :cond_a
    iput-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1820
    :cond_b
    if-nez v5, :cond_c

    iget-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v6, :cond_c

    .line 1821
    move-object v5, p0

    .line 1825
    :cond_c
    if-eqz v5, :cond_16

    .line 1826
    if-eq v5, p0, :cond_f

    .line 1827
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iput v6, p1, Landroid/view/DragEvent;->mX:F

    .line 1828
    iget v6, v4, Landroid/graphics/PointF;->y:F

    iput v6, p1, Landroid/view/DragEvent;->mY:F

    .line 1830
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    .line 1832
    iput v1, p1, Landroid/view/DragEvent;->mX:F

    .line 1833
    iput v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1835
    iget-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v6, :cond_16

    .line 1837
    sget-boolean v6, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v6, :cond_d

    .line 1838
    move v6, v0

    .local v6, "eventWasConsumed":Z
    goto :goto_1

    .line 1840
    .end local v6    # "eventWasConsumed":Z
    :cond_d
    iget-boolean v6, p1, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 1843
    .restart local v6    # "eventWasConsumed":Z
    :goto_1
    if-nez v6, :cond_e

    .line 1844
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    .line 1846
    .end local v6    # "eventWasConsumed":Z
    :cond_e
    goto :goto_4

    .line 1848
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    goto :goto_4

    .line 1722
    .end local v5    # "target":Landroid/view/View;
    :cond_10
    iput-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1725
    invoke-static {p1}, Landroid/view/DragEvent;->obtain(Landroid/view/DragEvent;)Landroid/view/DragEvent;

    move-result-object v5

    iput-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1726
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    if-nez v5, :cond_11

    .line 1727
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    goto :goto_2

    .line 1729
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1733
    :goto_2
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1734
    .local v5, "count":I
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1735
    .local v6, "children":[Landroid/view/View;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v5, :cond_13

    .line 1736
    aget-object v9, v6, v8

    .line 1737
    .local v9, "child":Landroid/view/View;
    iget v10, v9, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v10, v10, -0x4

    iput v10, v9, Landroid/view/View;->mPrivateFlags2:I

    .line 1738
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_12

    .line 1739
    aget-object v10, v6, v8

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1740
    const/4 v0, 0x1

    .line 1735
    .end local v9    # "child":Landroid/view/View;
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1746
    .end local v8    # "i":I
    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v8

    iput-boolean v8, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 1747
    if-eqz v8, :cond_14

    .line 1748
    const/4 v0, 0x1

    .line 1751
    :cond_14
    if-nez v0, :cond_15

    .line 1754
    iget-object v8, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {v8}, Landroid/view/DragEvent;->recycle()V

    .line 1755
    iput-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1757
    .end local v5    # "count":I
    .end local v6    # "children":[Landroid/view/View;
    :cond_15
    nop

    .line 1854
    :cond_16
    :goto_4
    return v0
.end method

.method protected whitelist test-api dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4234
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/view/ViewGroup;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->isRecordingFor(Ljava/lang/Object;)Z

    move-result v2

    .line 4235
    .local v2, "usingRenderNodeProperties":Z
    iget v3, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4236
    .local v3, "childrenCount":I
    iget-object v4, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4237
    .local v4, "children":[Landroid/view/View;
    iget v5, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4239
    .local v5, "flags":I
    and-int/lit8 v6, v5, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4240
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v6

    xor-int/2addr v6, v7

    .line 4241
    .local v6, "buildCache":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v3, :cond_1

    .line 4242
    aget-object v9, v4, v8

    .line 4248
    .local v9, "child":Landroid/view/View;
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v10, v10, 0xc

    if-nez v10, :cond_0

    .line 4250
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 4251
    .local v10, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, v9, v10, v8, v3}, Landroid/view/ViewGroup;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 4252
    invoke-direct {v0, v9}, Landroid/view/ViewGroup;->bindLayoutAnimation(Landroid/view/View;)V

    .line 4241
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4256
    .end local v8    # "i":I
    :cond_1
    iget-object v8, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4257
    .local v8, "controller":Landroid/view/animation/LayoutAnimationController;
    invoke-virtual {v8}, Landroid/view/animation/LayoutAnimationController;->willOverlap()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4258
    iget v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4261
    :cond_2
    invoke-virtual {v8}, Landroid/view/animation/LayoutAnimationController;->start()V

    .line 4263
    iget v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v9, v9, -0x9

    iput v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4264
    and-int/lit8 v9, v9, -0x11

    iput v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4266
    iget-object v9, v0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v9, :cond_3

    .line 4267
    invoke-virtual {v8}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 4271
    .end local v6    # "buildCache":Z
    .end local v8    # "controller":Landroid/view/animation/LayoutAnimationController;
    :cond_3
    const/4 v6, 0x0

    .line 4272
    .local v6, "clipSaveCount":I
    and-int/lit8 v8, v5, 0x22

    const/16 v9, 0x22

    const/4 v10, 0x0

    if-ne v8, v9, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v10

    .line 4273
    .local v8, "clipToPadding":Z
    :goto_1
    if-eqz v8, :cond_5

    .line 4274
    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->save(I)I

    move-result v6

    .line 4275
    iget v9, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v11, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v9, v11

    iget v11, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v12, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v13, v0, Landroid/view/ViewGroup;->mRight:I

    add-int/2addr v12, v13

    iget v13, v0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v14, v0, Landroid/view/ViewGroup;->mBottom:I

    add-int/2addr v13, v14

    iget v14, v0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v13, v14

    iget v14, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v13, v14

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4281
    :cond_5
    iget v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v9, v9, -0x41

    iput v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 4282
    iget v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v9, v9, -0x5

    iput v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4284
    const/4 v9, 0x0

    .line 4285
    .local v9, "more":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v11

    .line 4287
    .local v11, "drawingTime":J
    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->insertReorderBarrier()V

    .line 4288
    :cond_6
    iget-object v13, v0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    if-nez v13, :cond_7

    move v13, v10

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 4289
    .local v13, "transientCount":I
    :goto_2
    if-eqz v13, :cond_8

    move v14, v10

    goto :goto_3

    :cond_8
    const/4 v14, -0x1

    .line 4292
    .local v14, "transientIndex":I
    :goto_3
    if-eqz v2, :cond_9

    .line 4293
    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v15

    .line 4294
    .local v15, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_4
    if-nez v15, :cond_a

    .line 4295
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v7

    goto :goto_5

    :cond_a
    move/from16 v16, v10

    :goto_5
    move/from16 v17, v16

    .line 4298
    .local v17, "customOrder":Z
    sget-object v7, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v10}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v7

    check-cast v7, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v7, v0, v1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->markDispatchDraw(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    .line 4300
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_6
    if-ge v7, v3, :cond_13

    .line 4301
    :goto_7
    if-ltz v14, :cond_e

    iget-object v10, v0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_e

    .line 4302
    iget-object v10, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 4303
    .local v10, "transientChild":Landroid/view/View;
    move/from16 v18, v5

    .end local v5    # "flags":I
    .local v18, "flags":I
    iget v5, v10, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-eqz v5, :cond_b

    .line 4304
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 4305
    :cond_b
    invoke-virtual {v0, v1, v10, v11, v12}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v5

    or-int/2addr v5, v9

    move v9, v5

    .line 4307
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 4308
    if-lt v14, v13, :cond_d

    .line 4309
    const/4 v5, -0x1

    move v14, v5

    .line 4311
    .end local v10    # "transientChild":Landroid/view/View;
    :cond_d
    move/from16 v5, v18

    goto :goto_7

    .line 4301
    .end local v18    # "flags":I
    .restart local v5    # "flags":I
    :cond_e
    move/from16 v18, v5

    .line 4313
    .end local v5    # "flags":I
    .restart local v18    # "flags":I
    move/from16 v5, v17

    .end local v17    # "customOrder":Z
    .local v5, "customOrder":Z
    invoke-direct {v0, v3, v7, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v10

    .line 4314
    .local v10, "childIndex":I
    move/from16 v17, v3

    .end local v3    # "childrenCount":I
    .local v17, "childrenCount":I
    invoke-static {v15, v4, v10}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 4315
    .local v3, "child":Landroid/view/View;
    move-object/from16 v19, v4

    .end local v4    # "children":[Landroid/view/View;
    .local v19, "children":[Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v20, v5

    goto :goto_9

    .line 4321
    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipChildRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 4322
    .local v4, "clipChldRect":Landroid/graphics/Rect;
    if-nez v4, :cond_11

    .line 4323
    invoke-virtual {v0, v1, v3, v11, v12}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v20

    or-int v9, v9, v20

    move/from16 v20, v5

    goto :goto_9

    .line 4325
    :cond_11
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v21, v20

    .line 4326
    .local v21, "childRect":Landroid/graphics/Rect;
    move/from16 v20, v5

    move-object/from16 v5, v21

    move/from16 v21, v10

    const/4 v10, 0x1

    .end local v10    # "childIndex":I
    .local v5, "childRect":Landroid/graphics/Rect;
    .local v20, "customOrder":Z
    .local v21, "childIndex":I
    invoke-virtual {v3, v5, v10}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 4327
    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 4328
    invoke-virtual {v0, v1, v3, v11, v12}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v10

    or-int/2addr v9, v10

    .line 4300
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "clipChldRect":Landroid/graphics/Rect;
    .end local v5    # "childRect":Landroid/graphics/Rect;
    .end local v21    # "childIndex":I
    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v4, v19

    move/from16 v17, v20

    goto/16 :goto_6

    .end local v18    # "flags":I
    .end local v19    # "children":[Landroid/view/View;
    .end local v20    # "customOrder":Z
    .local v3, "childrenCount":I
    .local v4, "children":[Landroid/view/View;
    .local v5, "flags":I
    .local v17, "customOrder":Z
    :cond_13
    move-object/from16 v19, v4

    move/from16 v18, v5

    move/from16 v20, v17

    move/from16 v17, v3

    .line 4334
    .end local v3    # "childrenCount":I
    .end local v4    # "children":[Landroid/view/View;
    .end local v5    # "flags":I
    .end local v7    # "i":I
    .local v17, "childrenCount":I
    .restart local v18    # "flags":I
    .restart local v19    # "children":[Landroid/view/View;
    .restart local v20    # "customOrder":Z
    :goto_a
    if-ltz v14, :cond_18

    .line 4336
    iget-object v3, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4337
    .local v3, "transientChild":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_14

    .line 4338
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 4344
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipChildRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 4345
    .local v4, "clipChldRect":Landroid/graphics/Rect;
    if-nez v4, :cond_15

    .line 4346
    invoke-virtual {v0, v1, v3, v11, v12}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v5

    or-int/2addr v5, v9

    move v9, v5

    .end local v9    # "more":Z
    .local v5, "more":Z
    goto :goto_b

    .line 4348
    .end local v5    # "more":Z
    .restart local v9    # "more":Z
    :cond_15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 4349
    .local v5, "childRect":Landroid/graphics/Rect;
    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 4350
    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 4351
    invoke-virtual {v0, v1, v3, v11, v12}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    or-int/2addr v7, v9

    move v9, v7

    .line 4356
    .end local v4    # "clipChldRect":Landroid/graphics/Rect;
    .end local v5    # "childRect":Landroid/graphics/Rect;
    :cond_16
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 4357
    if-lt v14, v13, :cond_17

    .line 4358
    goto :goto_c

    .line 4360
    .end local v3    # "transientChild":Landroid/view/View;
    :cond_17
    goto :goto_a

    .line 4361
    :cond_18
    :goto_c
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 4364
    :cond_19
    iget-object v3, v0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v3, :cond_1a

    .line 4365
    iget-object v3, v0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 4366
    .local v3, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 4368
    .local v4, "disappearingCount":I
    move v5, v4

    .local v5, "i":I
    :goto_d
    if-ltz v5, :cond_1a

    .line 4369
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 4370
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v0, v1, v7, v11, v12}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v10

    or-int/2addr v9, v10

    .line 4368
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    .line 4373
    .end local v3    # "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "disappearingCount":I
    .end local v5    # "i":I
    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->insertInorderBarrier()V

    .line 4375
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 4376
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onDebugDraw(Landroid/graphics/Canvas;)V

    .line 4379
    :cond_1c
    if-eqz v8, :cond_1d

    .line 4380
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4384
    :cond_1d
    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4386
    .end local v18    # "flags":I
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1e

    .line 4387
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4390
    :cond_1e
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_1f

    and-int/lit16 v4, v3, 0x200

    if-nez v4, :cond_1f

    iget-object v4, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4391
    invoke-virtual {v4}, Landroid/view/animation/LayoutAnimationController;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-nez v9, :cond_1f

    .line 4395
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4396
    new-instance v4, Landroid/view/ViewGroup$2;

    invoke-direct {v4, v0}, Landroid/view/ViewGroup$2;-><init>(Landroid/view/ViewGroup;)V

    .line 4402
    .local v4, "end":Ljava/lang/Runnable;
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4404
    .end local v4    # "end":Ljava/lang/Runnable;
    :cond_1f
    return-void
.end method

.method public whitelist test-api dispatchDrawableHotspotChanged(FF)V
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 4728
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4729
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 4730
    return-void

    .line 4733
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4734
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_5

    .line 4735
    aget-object v3, v1, v2

    .line 4738
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 4739
    .local v4, "nonActionable":Z
    :goto_1
    iget v7, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    .line 4740
    .local v7, "duplicatesState":Z
    :goto_2
    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    .line 4741
    :cond_3
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v8

    .line 4742
    .local v8, "point":[F
    aput p1, v8, v5

    .line 4743
    aput p2, v8, v6

    .line 4744
    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 4745
    aget v5, v8, v5

    aget v6, v8, v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4734
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "nonActionable":Z
    .end local v7    # "duplicatesState":Z
    .end local v8    # "point":[F
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4748
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public whitelist test-api dispatchFinishTemporaryDetach()V
    .locals 4

    .line 3497
    invoke-super {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3498
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3499
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3500
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3501
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3500
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3503
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist test-api dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4010
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 4011
    return-void
.end method

.method protected whitelist test-api dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2589
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2591
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2592
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2594
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2596
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist test-api dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2557
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2558
    .local v0, "childrenCount":I
    if-eqz v0, :cond_5

    .line 2559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2560
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2562
    .local v2, "y":F
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2563
    .local v3, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2564
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2565
    .local v5, "customOrder":Z
    :goto_0
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2566
    .local v6, "children":[Landroid/view/View;
    add-int/lit8 v7, v0, -0x1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_4

    .line 2567
    invoke-direct {p0, v0, v7, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v8

    .line 2568
    .local v8, "childIndex":I
    invoke-static {v3, v6, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 2569
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 2570
    invoke-virtual {p0, v1, v2, v9, v10}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2571
    goto :goto_2

    .line 2574
    :cond_1
    invoke-direct {p0, p1, v9}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2575
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2576
    :cond_2
    return v4

    .line 2566
    .end local v8    # "childIndex":I
    .end local v9    # "child":Landroid/view/View;
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 2579
    .end local v7    # "i":I
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2583
    .end local v1    # "x":F
    .end local v2    # "y":F
    .end local v3    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "customOrder":Z
    .end local v6    # "children":[Landroid/view/View;
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected greylist dispatchGetDisplayList()V
    .locals 7

    .line 4537
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4538
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4539
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 4540
    aget-object v3, v1, v2

    .line 4541
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4542
    :cond_0
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4539
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4545
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4546
    .local v2, "transientCount":I
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_6

    .line 4547
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4548
    .local v4, "child":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4549
    :cond_4
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4546
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4552
    .end local v3    # "i":I
    :cond_6
    iget-object v3, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 4553
    iget-object v3, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v3}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 4554
    .local v3, "overlayView":Landroid/view/View;
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4556
    .end local v3    # "overlayView":Landroid/view/View;
    :cond_7
    iget-object v3, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 4557
    iget-object v3, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 4558
    .local v3, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4559
    .local v4, "disappearingCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v4, :cond_8

    .line 4560
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4561
    .local v6, "child":Landroid/view/View;
    invoke-direct {p0, v6}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4559
    .end local v6    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4564
    .end local v3    # "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "disappearingCount":I
    .end local v5    # "i":I
    :cond_8
    return-void
.end method

.method protected whitelist test-api dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 25
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2138
    .local v2, "action":I
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 2139
    .local v3, "interceptHover":Z
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2141
    move-object/from16 v4, p1

    .line 2142
    .local v4, "eventNoHistory":Landroid/view/MotionEvent;
    const/4 v5, 0x0

    .line 2146
    .local v5, "handled":Z
    iget-object v6, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2147
    .local v6, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2148
    const/16 v12, 0xa

    if-nez v3, :cond_d

    if-eq v2, v12, :cond_d

    .line 2149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    .line 2150
    .local v13, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    .line 2151
    .local v14, "y":F
    iget v15, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2152
    .local v15, "childrenCount":I
    if-eqz v15, :cond_c

    .line 2153
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v8

    .line 2154
    .local v8, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v8, :cond_0

    .line 2155
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    move/from16 v17, v16

    .line 2156
    .local v17, "customOrder":Z
    iget-object v11, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2157
    .local v11, "children":[Landroid/view/View;
    const/16 v18, 0x0

    .line 2158
    .local v18, "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    add-int/lit8 v19, v15, -0x1

    move-object/from16 v12, v18

    move/from16 v10, v19

    .end local v18    # "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .local v10, "i":I
    .local v12, "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :goto_1
    if-ltz v10, :cond_b

    .line 2159
    move/from16 v9, v17

    .end local v17    # "customOrder":Z
    .local v9, "customOrder":Z
    invoke-direct {v0, v15, v10, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v7

    .line 2161
    .local v7, "childIndex":I
    move/from16 v20, v3

    .end local v3    # "interceptHover":Z
    .local v20, "interceptHover":Z
    invoke-static {v8, v11, v7}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2163
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 2164
    move/from16 v21, v7

    const/4 v7, 0x0

    .end local v7    # "childIndex":I
    .local v21, "childIndex":I
    invoke-virtual {v0, v13, v14, v3, v7}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 2165
    move-object/from16 v22, v6

    move/from16 v23, v9

    goto/16 :goto_7

    .line 2170
    :cond_1
    move-object v7, v6

    .line 2172
    .local v7, "hoverTarget":Landroid/view/ViewGroup$HoverTarget;
    const/16 v22, 0x0

    move-object/from16 v24, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v24

    .line 2173
    .local v6, "predecessor":Landroid/view/ViewGroup$HoverTarget;
    .local v22, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :goto_2
    if-nez v7, :cond_2

    .line 2174
    invoke-static {v3}, Landroid/view/ViewGroup$HoverTarget;->obtain(Landroid/view/View;)Landroid/view/ViewGroup$HoverTarget;

    move-result-object v7

    .line 2175
    const/16 v23, 0x0

    .line 2176
    .local v23, "wasHovered":Z
    move-object/from16 v6, v22

    move/from16 v17, v23

    move/from16 v23, v9

    const/4 v9, 0x0

    goto :goto_4

    .line 2179
    .end local v23    # "wasHovered":Z
    :cond_2
    move/from16 v23, v9

    .end local v9    # "customOrder":Z
    .local v23, "customOrder":Z
    iget-object v9, v7, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v9, v3, :cond_8

    .line 2180
    if-eqz v6, :cond_3

    .line 2181
    iget-object v9, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    iput-object v9, v6, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_3

    .line 2183
    :cond_3
    iget-object v9, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    move-object/from16 v22, v9

    .line 2185
    :goto_3
    const/4 v9, 0x0

    iput-object v9, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2186
    const/16 v17, 0x1

    .line 2187
    .local v17, "wasHovered":Z
    move-object/from16 v6, v22

    .line 2195
    .end local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .local v6, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :goto_4
    if-eqz v12, :cond_4

    .line 2196
    iput-object v7, v12, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_5

    .line 2198
    :cond_4
    iput-object v7, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2200
    :goto_5
    move-object v12, v7

    .line 2203
    const/16 v9, 0x9

    if-ne v2, v9, :cond_5

    .line 2204
    if-nez v17, :cond_7

    .line 2206
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v9

    or-int/2addr v5, v9

    goto :goto_6

    .line 2209
    :cond_5
    const/4 v9, 0x7

    if-ne v2, v9, :cond_7

    .line 2210
    if-nez v17, :cond_6

    .line 2212
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2213
    const/16 v9, 0x9

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2214
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 2216
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2218
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v9

    or-int/2addr v5, v9

    goto :goto_6

    .line 2222
    :cond_6
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 2225
    :cond_7
    :goto_6
    if-eqz v5, :cond_a

    .line 2226
    goto :goto_8

    .line 2190
    .end local v17    # "wasHovered":Z
    .local v6, "predecessor":Landroid/view/ViewGroup$HoverTarget;
    .restart local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :cond_8
    move-object v6, v7

    .line 2191
    iget-object v7, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    move/from16 v9, v23

    goto :goto_2

    .line 2163
    .end local v21    # "childIndex":I
    .end local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v23    # "customOrder":Z
    .local v6, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .local v7, "childIndex":I
    .restart local v9    # "customOrder":Z
    :cond_9
    move-object/from16 v22, v6

    move/from16 v21, v7

    move/from16 v23, v9

    .line 2158
    .end local v3    # "child":Landroid/view/View;
    .end local v6    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v7    # "childIndex":I
    .end local v9    # "customOrder":Z
    .restart local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .restart local v23    # "customOrder":Z
    :goto_7
    move-object/from16 v6, v22

    .end local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .restart local v6    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :cond_a
    add-int/lit8 v10, v10, -0x1

    move/from16 v3, v20

    move/from16 v17, v23

    const/4 v7, 0x0

    goto/16 :goto_1

    .end local v20    # "interceptHover":Z
    .end local v23    # "customOrder":Z
    .local v3, "interceptHover":Z
    .local v17, "customOrder":Z
    :cond_b
    move/from16 v20, v3

    move-object/from16 v22, v6

    move/from16 v23, v17

    .line 2229
    .end local v3    # "interceptHover":Z
    .end local v10    # "i":I
    .end local v17    # "customOrder":Z
    .restart local v20    # "interceptHover":Z
    .restart local v23    # "customOrder":Z
    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    .line 2152
    .end local v8    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v11    # "children":[Landroid/view/View;
    .end local v12    # "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v20    # "interceptHover":Z
    .end local v23    # "customOrder":Z
    .restart local v3    # "interceptHover":Z
    :cond_c
    move/from16 v20, v3

    .end local v3    # "interceptHover":Z
    .restart local v20    # "interceptHover":Z
    goto :goto_9

    .line 2148
    .end local v13    # "x":F
    .end local v14    # "y":F
    .end local v15    # "childrenCount":I
    .end local v20    # "interceptHover":Z
    .restart local v3    # "interceptHover":Z
    :cond_d
    move/from16 v20, v3

    .line 2234
    .end local v3    # "interceptHover":Z
    .restart local v20    # "interceptHover":Z
    :cond_e
    :goto_9
    if-eqz v6, :cond_11

    .line 2235
    iget-object v3, v6, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    .line 2238
    .local v3, "child":Landroid/view/View;
    const/16 v7, 0xa

    if-ne v2, v7, :cond_f

    .line 2240
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_a

    .line 2245
    :cond_f
    const/4 v7, 0x7

    if-ne v2, v7, :cond_10

    .line 2246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v7

    .line 2247
    .local v7, "hoverExitPending":Z
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2248
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2250
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2252
    .end local v7    # "hoverExitPending":Z
    :cond_10
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2253
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2254
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2256
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2259
    :goto_a
    iget-object v7, v6, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2260
    .local v7, "nextOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    invoke-virtual {v6}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    .line 2261
    move-object v6, v7

    .line 2262
    .end local v3    # "child":Landroid/view/View;
    .end local v7    # "nextOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    goto :goto_9

    .line 2266
    :cond_11
    if-nez v5, :cond_12

    const/16 v3, 0xa

    if-eq v2, v3, :cond_12

    .line 2267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 2268
    .local v3, "newHoveredSelf":Z
    :goto_b
    iget-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-ne v3, v7, :cond_13

    .line 2269
    if-eqz v3, :cond_18

    .line 2271
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_d

    .line 2274
    :cond_13
    if-eqz v7, :cond_16

    .line 2276
    const/16 v7, 0xa

    if-ne v2, v7, :cond_14

    .line 2278
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_c

    .line 2282
    :cond_14
    const/4 v7, 0x7

    if-ne v2, v7, :cond_15

    .line 2283
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2285
    :cond_15
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2286
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2287
    invoke-super {v0, v4}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2288
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2290
    :goto_c
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    .line 2293
    :cond_16
    if-eqz v3, :cond_18

    .line 2295
    const/16 v7, 0x9

    if-ne v2, v7, :cond_17

    .line 2297
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2298
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    goto :goto_d

    .line 2299
    :cond_17
    const/4 v7, 0x7

    if-ne v2, v7, :cond_18

    .line 2301
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2302
    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2303
    invoke-super {v0, v4}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2304
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2306
    invoke-super {v0, v4}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2307
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    .line 2313
    :cond_18
    :goto_d
    if-eq v4, v1, :cond_19

    .line 2314
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 2318
    :cond_19
    return v5
.end method

.method public whitelist test-api dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1959
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onKeyEvent(Landroid/view/KeyEvent;I)V

    .line 1963
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 1965
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1966
    return v1

    .line 1968
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1970
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1971
    return v1

    .line 1975
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 1976
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 1978
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1947
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1949
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1950
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1952
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1954
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1983
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1985
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1986
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1988
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1990
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 3540
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 3542
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3543
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3544
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3545
    aget-object v3, v1, v2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 3544
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3547
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchPointerCaptureChanged(Z)V
    .locals 4
    .param p1, "hasCapture"    # Z

    .line 2035
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 2037
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 2038
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2039
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2040
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2041
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 2040
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2043
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 3552
    const/4 v0, 0x0

    .line 3553
    .local v0, "handled":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->includeForAccessibility()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3554
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3555
    if-eqz v0, :cond_0

    .line 3556
    return v0

    .line 3560
    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object v1

    .line 3562
    .local v1, "children":Landroid/view/ViewGroup$ChildListForAccessibility;
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v2

    .line 3563
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 3564
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3565
    .local v4, "child":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_1

    .line 3566
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    .line 3567
    if-eqz v0, :cond_1

    .line 3568
    nop

    .line 3573
    invoke-virtual {v1}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3568
    return v0

    .line 3563
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3573
    .end local v2    # "childCount":I
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3574
    nop

    .line 3575
    const/4 v2, 0x0

    return v2

    .line 3573
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3574
    throw v2
.end method

.method public whitelist test-api dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "flags"    # I

    .line 3674
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 3676
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3677
    return-void

    .line 3680
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3681
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    .line 3682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchProvideAutofillStructure(): not laid out, ignoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " children of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3683
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3682
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3685
    :cond_1
    return-void

    .line 3688
    :cond_2
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3689
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v1

    .line 3690
    .local v1, "childrenCount":I
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 3691
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 3692
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3693
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v4

    .line 3694
    .local v4, "cstructure":Landroid/view/ViewStructure;
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 3691
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "cstructure":Landroid/view/ViewStructure;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3696
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    .line 3697
    return-void
.end method

.method public blacklist dispatchProvideContentCaptureStructure()V
    .locals 4

    .line 3702
    invoke-super {p0}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    .line 3704
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3706
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewGroup;->getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3707
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v1

    .line 3708
    .local v1, "childrenCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3709
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3710
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    .line 3708
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3712
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    .line 3713
    return-void
.end method

.method public whitelist test-api dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 14
    .param p1, "structure"    # Landroid/view/ViewStructure;

    .line 3585
    invoke-super {p0, p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3586
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAssistBlocked()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3589
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3590
    .local v0, "childrenCount":I
    if-gtz v0, :cond_1

    .line 3591
    return-void

    .line 3594
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3595
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_2

    .line 3596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchProvideStructure(): not laid out, ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " children of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3597
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3596
    const-string v2, "View"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3599
    :cond_2
    return-void

    .line 3602
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 3603
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3604
    .local v1, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 3605
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    .line 3606
    .local v4, "customOrder":Z
    :goto_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_b

    .line 3609
    :try_start_0
    invoke-direct {p0, v0, v5, v4}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3654
    .local v6, "childIndex":I
    goto/16 :goto_6

    .line 3610
    .end local v6    # "childIndex":I
    :catch_0
    move-exception v6

    .line 3611
    .local v6, "e":Ljava/lang/IndexOutOfBoundsException;
    move v7, v5

    .line 3612
    .local v7, "childIndex":I
    iget-object v8, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 3613
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad getChildDrawingOrder while collecting assist @ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ViewGroup"

    invoke-static {v9, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3618
    const/4 v4, 0x0

    .line 3619
    if-lez v5, :cond_9

    .line 3626
    new-array v8, v0, [I

    .line 3627
    .local v8, "permutation":[I
    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3629
    .local v9, "usedIndices":Landroid/util/SparseBooleanArray;
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    if-ge v10, v5, :cond_5

    .line 3630
    invoke-virtual {p0, v0, v10}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v11

    aput v11, v8, v10

    .line 3631
    aget v11, v8, v10

    invoke-virtual {v9, v11, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3629
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 3635
    .end local v10    # "j":I
    :cond_5
    const/4 v10, 0x0

    .line 3636
    .local v10, "nextIndex":I
    move v11, v5

    .local v11, "j":I
    :goto_3
    if-ge v11, v0, :cond_7

    .line 3637
    :goto_4
    invoke-virtual {v9, v10, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3638
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 3640
    :cond_6
    aput v10, v8, v11

    .line 3641
    add-int/lit8 v10, v10, 0x1

    .line 3636
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 3644
    .end local v11    # "j":I
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v11

    .line 3645
    const/4 v11, 0x0

    .restart local v11    # "j":I
    :goto_5
    if-ge v11, v0, :cond_8

    .line 3646
    aget v12, v8, v11

    .line 3647
    .local v12, "index":I
    iget-object v13, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v13, v13, v12

    .line 3648
    .local v13, "child":Landroid/view/View;
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3645
    .end local v12    # "index":I
    .end local v13    # "child":Landroid/view/View;
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 3650
    .end local v8    # "permutation":[I
    .end local v9    # "usedIndices":Landroid/util/SparseBooleanArray;
    .end local v10    # "nextIndex":I
    .end local v11    # "j":I
    :cond_8
    move v6, v7

    goto :goto_6

    .line 3619
    :cond_9
    move v6, v7

    .line 3655
    .end local v7    # "childIndex":I
    .local v6, "childIndex":I
    :goto_6
    iget-object v7, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    invoke-static {v1, v7, v6}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 3657
    .local v7, "child":Landroid/view/View;
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v8

    .line 3658
    .local v8, "cstructure":Landroid/view/ViewStructure;
    invoke-virtual {v7, v8}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3606
    .end local v6    # "childIndex":I
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "cstructure":Landroid/view/ViewStructure;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 3652
    .local v6, "e":Ljava/lang/IndexOutOfBoundsException;
    .local v7, "childIndex":I
    :cond_a
    throw v6

    .line 3660
    .end local v5    # "i":I
    .end local v6    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v7    # "childIndex":I
    :cond_b
    if-eqz v1, :cond_c

    .line 3661
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3663
    :cond_c
    return-void

    .line 3587
    .end local v0    # "childrenCount":I
    .end local v1    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "customOrder":Z
    :cond_d
    :goto_7
    return-void
.end method

.method protected whitelist test-api dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4015
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4016
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4017
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4018
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4019
    aget-object v3, v1, v2

    .line 4020
    .local v3, "c":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 4021
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4018
    .end local v3    # "c":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4024
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist test-api dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 3990
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 3991
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3992
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3993
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3994
    aget-object v3, v1, v2

    .line 3995
    .local v3, "c":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 3996
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 3993
    .end local v3    # "c":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3999
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o dispatchScreenStateChanged(I)V
    .locals 4
    .param p1, "screenState"    # I

    .line 3529
    invoke-super {p0, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 3531
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3532
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3533
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3534
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 3533
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3536
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/Queue;)V
    .locals 4
    .param p1, "localVisibleRect"    # Landroid/graphics/Rect;
    .param p2, "windowOffset"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/Queue<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 7615
    .local p3, "targets":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/ScrollCaptureTarget;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/Queue;)V

    .line 7618
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollCaptureHint()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 7619
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7620
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7621
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7623
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 7624
    goto :goto_1

    .line 7627
    :cond_0
    invoke-direct {p0, v2, p1, p2, p3}, Landroid/view/ViewGroup;->dispatchTransformedScrollCaptureSearch(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/Queue;)V

    .line 7620
    .end local v2    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7631
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist test-api dispatchSetActivated(Z)V
    .locals 4
    .param p1, "activated"    # Z

    .line 4690
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4691
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4692
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4693
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4692
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4695
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist test-api dispatchSetPressed(Z)V
    .locals 5
    .param p1, "pressed"    # Z

    .line 4699
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4700
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4701
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 4702
    aget-object v3, v0, v2

    .line 4706
    .local v3, "child":Landroid/view/View;
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4707
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setPressed(Z)V

    .line 4701
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4710
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public whitelist test-api dispatchSetSelected(Z)V
    .locals 4
    .param p1, "selected"    # Z

    .line 4681
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4682
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4683
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4684
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4683
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4686
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchStartTemporaryDetach()V
    .locals 4

    .line 3482
    invoke-super {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3483
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3484
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3485
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3486
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3485
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3488
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchSystemUiVisibilityChanged(I)V
    .locals 4
    .param p1, "visible"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1922
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 1924
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1925
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1926
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1927
    aget-object v3, v1, v2

    .line 1928
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 1926
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1930
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist test-api dispatchThawSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4035
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4036
    return-void
.end method

.method greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2360
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2361
    .local v2, "action":I
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 2418
    :cond_0
    iget-object v3, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2419
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2420
    iput-object v4, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    goto :goto_0

    .line 2421
    :cond_1
    iget-boolean v3, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v3, :cond_2

    .line 2422
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2423
    iput-boolean v6, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2427
    :cond_2
    :goto_0
    return v6

    .line 2366
    :cond_3
    const/4 v3, 0x0

    .line 2369
    .local v3, "newTarget":Landroid/view/View;
    iget v7, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2370
    .local v7, "childrenCount":I
    if-eqz v7, :cond_8

    .line 2371
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 2372
    .local v9, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 2374
    .local v10, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v11

    .line 2375
    .local v11, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v11, :cond_4

    .line 2376
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v6

    .line 2377
    .local v12, "customOrder":Z
    :goto_1
    iget-object v13, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2378
    .local v13, "children":[Landroid/view/View;
    add-int/lit8 v14, v7, -0x1

    .local v14, "i":I
    :goto_2
    if-ltz v14, :cond_7

    .line 2379
    nop

    .line 2380
    invoke-direct {v0, v7, v14, v12}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v15

    .line 2381
    .local v15, "childIndex":I
    nop

    .line 2382
    invoke-static {v11, v13, v15}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2383
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 2384
    invoke-virtual {v0, v9, v10, v8, v4}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 2385
    goto :goto_3

    .line 2387
    :cond_5
    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 2388
    move-object v3, v8

    .line 2389
    goto :goto_4

    .line 2378
    .end local v8    # "child":Landroid/view/View;
    .end local v15    # "childIndex":I
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    .line 2392
    .end local v14    # "i":I
    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 2395
    .end local v9    # "x":F
    .end local v10    # "y":F
    .end local v11    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v12    # "customOrder":Z
    .end local v13    # "children":[Landroid/view/View;
    :cond_8
    iget-object v4, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eq v4, v3, :cond_a

    .line 2396
    if-eqz v4, :cond_9

    .line 2397
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2398
    iget-object v4, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2399
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2401
    :cond_9
    iput-object v3, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    .line 2404
    :cond_a
    iget-object v4, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 2405
    iget-boolean v4, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v4, :cond_b

    .line 2406
    iput-boolean v6, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2407
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2408
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2409
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2411
    :cond_b
    const/4 v4, 0x1

    return v4

    .line 2414
    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iput-boolean v4, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2415
    return v4
.end method

.method public whitelist test-api dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2647
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/view/ViewGroup;->mViewHooks:Landroid/view/IOplusViewHooks;

    invoke-interface {v2}, Landroid/view/IOplusViewHooks;->getScrollBarEffect()Lcom/oplus/view/IOplusScrollBarEffect;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/oplus/view/IOplusScrollBarEffect;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2649
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2650
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 2655
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAccessibilityFocusedViewOrHost()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2656
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2659
    :cond_1
    const/4 v2, 0x0

    .line 2660
    .local v2, "handled":Z
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 2661
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 2662
    .local v5, "action":I
    and-int/lit16 v6, v5, 0xff

    .line 2665
    .local v6, "actionMasked":I
    if-nez v6, :cond_2

    .line 2669
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 2670
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->resetTouchState()V

    .line 2675
    :cond_2
    if-eqz v6, :cond_4

    iget-object v7, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 2687
    :cond_3
    const/4 v7, 0x1

    .local v7, "intercepted":Z
    goto :goto_3

    .line 2677
    .end local v7    # "intercepted":Z
    :cond_4
    :goto_0
    iget v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v4

    .line 2678
    .local v7, "disallowIntercept":Z
    :goto_1
    if-nez v7, :cond_6

    .line 2679
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 2680
    .local v8, "intercepted":Z
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    move v7, v8

    goto :goto_2

    .line 2682
    .end local v8    # "intercepted":Z
    :cond_6
    const/4 v8, 0x0

    move v7, v8

    .line 2684
    .local v7, "intercepted":Z
    :goto_2
    nop

    .line 2692
    :goto_3
    if-nez v7, :cond_7

    iget-object v8, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v8, :cond_8

    .line 2693
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2697
    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x3

    if-ne v6, v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v3

    .line 2701
    .local v8, "canceled":Z
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    const/16 v10, 0x2002

    if-ne v9, v10, :cond_b

    move v9, v3

    goto :goto_6

    :cond_b
    move v9, v4

    .line 2702
    .local v9, "isMouseEvent":Z
    :goto_6
    iget v10, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    if-nez v9, :cond_c

    move v10, v3

    goto :goto_7

    :cond_c
    move v10, v4

    .line 2704
    .local v10, "split":Z
    :goto_7
    const/4 v11, 0x0

    .line 2705
    .local v11, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    const/4 v12, 0x0

    .line 2706
    .local v12, "alreadyDispatchedToNewTouchTarget":Z
    const/4 v13, 0x7

    if-nez v8, :cond_20

    if-nez v7, :cond_20

    .line 2712
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 2713
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->findChildWithAccessibilityFocus()Landroid/view/View;

    move-result-object v16

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    .line 2715
    .local v16, "childWithAccessibilityFocus":Landroid/view/View;
    :goto_8
    if-eqz v6, :cond_10

    if-eqz v10, :cond_e

    const/4 v14, 0x5

    if-eq v6, v14, :cond_10

    :cond_e
    if-ne v6, v13, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v24, v2

    move v3, v4

    move/from16 v25, v5

    move/from16 v23, v9

    move/from16 v20, v12

    goto/16 :goto_17

    .line 2718
    :cond_10
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    .line 2719
    .local v14, "actionIndex":I
    if-eqz v10, :cond_11

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    shl-int v17, v3, v17

    goto :goto_a

    .line 2720
    :cond_11
    const/16 v17, -0x1

    :goto_a
    move/from16 v18, v17

    .line 2724
    .local v18, "idBitsToAssign":I
    move/from16 v13, v18

    .end local v18    # "idBitsToAssign":I
    .local v13, "idBitsToAssign":I
    invoke-direct {v0, v13}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    .line 2726
    iget v3, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2727
    .local v3, "childrenCount":I
    if-nez v11, :cond_1d

    if-eqz v3, :cond_1d

    .line 2729
    if-eqz v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXCursorPosition()F

    move-result v19

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v19

    :goto_b
    move/from16 v20, v19

    .line 2731
    .local v20, "x":F
    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYCursorPosition()F

    move-result v19

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v19

    :goto_c
    move/from16 v21, v19

    .line 2734
    .local v21, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v4

    .line 2735
    .local v4, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v4, :cond_14

    .line 2736
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x1

    goto :goto_d

    :cond_14
    const/16 v22, 0x0

    :goto_d
    move/from16 v23, v22

    .line 2737
    .local v23, "customOrder":Z
    iget-object v15, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2738
    .local v15, "children":[Landroid/view/View;
    add-int/lit8 v24, v3, -0x1

    move/from16 v31, v24

    move/from16 v24, v2

    move/from16 v2, v31

    .local v2, "i":I
    .local v24, "handled":Z
    :goto_e
    if-ltz v2, :cond_1c

    .line 2739
    move/from16 v25, v5

    move/from16 v5, v23

    move/from16 v23, v9

    .end local v9    # "isMouseEvent":Z
    .local v5, "customOrder":Z
    .local v23, "isMouseEvent":Z
    .local v25, "action":I
    invoke-direct {v0, v3, v2, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v9

    .line 2741
    .local v9, "childIndex":I
    move/from16 v26, v5

    .end local v5    # "customOrder":Z
    .local v26, "customOrder":Z
    invoke-static {v4, v15, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2743
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v27

    if-eqz v27, :cond_1b

    .line 2744
    move-object/from16 v27, v11

    move/from16 v11, v20

    move/from16 v20, v12

    move/from16 v12, v21

    move/from16 v21, v14

    const/4 v14, 0x0

    .end local v14    # "actionIndex":I
    .local v11, "x":F
    .local v12, "y":F
    .local v20, "alreadyDispatchedToNewTouchTarget":Z
    .local v21, "actionIndex":I
    .local v27, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    invoke-virtual {v0, v11, v12, v5, v14}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v28

    if-nez v28, :cond_15

    .line 2745
    move/from16 v30, v3

    move/from16 v28, v11

    move/from16 v29, v12

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 2748
    :cond_15
    invoke-direct {v0, v5}, Landroid/view/ViewGroup;->getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v14

    .line 2749
    .end local v27    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .local v14, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    if-eqz v14, :cond_16

    .line 2752
    move/from16 v28, v11

    .end local v11    # "x":F
    .local v28, "x":F
    iget v11, v14, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v11, v13

    iput v11, v14, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    .line 2753
    move/from16 v30, v3

    move/from16 v29, v12

    move-object v11, v14

    move/from16 v12, v20

    const/4 v3, 0x0

    goto/16 :goto_14

    .line 2756
    .end local v28    # "x":F
    .restart local v11    # "x":F
    :cond_16
    move/from16 v28, v11

    .end local v11    # "x":F
    .restart local v28    # "x":F
    invoke-static {v5}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 2757
    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v5, v13}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v27

    if-eqz v27, :cond_1a

    .line 2759
    move/from16 v29, v12

    .end local v12    # "y":F
    .local v29, "y":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    iput-wide v11, v0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    .line 2760
    if-eqz v4, :cond_19

    .line 2762
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_f
    if-ge v11, v3, :cond_18

    .line 2763
    aget-object v12, v15, v9

    move/from16 v30, v3

    .end local v3    # "childrenCount":I
    .local v30, "childrenCount":I
    iget-object v3, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v3, v3, v11

    if-ne v12, v3, :cond_17

    .line 2764
    iput v11, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 2765
    goto :goto_10

    .line 2762
    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v30

    goto :goto_f

    .end local v30    # "childrenCount":I
    .restart local v3    # "childrenCount":I
    :cond_18
    move/from16 v30, v3

    .end local v3    # "childrenCount":I
    .end local v11    # "j":I
    .restart local v30    # "childrenCount":I
    :goto_10
    goto :goto_11

    .line 2769
    .end local v30    # "childrenCount":I
    .restart local v3    # "childrenCount":I
    :cond_19
    move/from16 v30, v3

    .end local v3    # "childrenCount":I
    .restart local v30    # "childrenCount":I
    iput v9, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 2771
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup;->mLastTouchDownX:F

    .line 2772
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup;->mLastTouchDownY:F

    .line 2773
    invoke-direct {v0, v5, v13}, Landroid/view/ViewGroup;->addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v11

    .line 2774
    .end local v14    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .local v11, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    const/4 v12, 0x1

    .line 2775
    .end local v20    # "alreadyDispatchedToNewTouchTarget":Z
    .local v12, "alreadyDispatchedToNewTouchTarget":Z
    const/4 v3, 0x0

    goto :goto_14

    .line 2780
    .end local v11    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .end local v29    # "y":F
    .end local v30    # "childrenCount":I
    .restart local v3    # "childrenCount":I
    .local v12, "y":F
    .restart local v14    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .restart local v20    # "alreadyDispatchedToNewTouchTarget":Z
    :cond_1a
    move/from16 v30, v3

    move/from16 v29, v12

    .end local v3    # "childrenCount":I
    .end local v12    # "y":F
    .restart local v29    # "y":F
    .restart local v30    # "childrenCount":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    move-object v11, v14

    goto :goto_13

    .line 2743
    .end local v28    # "x":F
    .end local v29    # "y":F
    .end local v30    # "childrenCount":I
    .restart local v3    # "childrenCount":I
    .restart local v11    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .local v12, "alreadyDispatchedToNewTouchTarget":Z
    .local v14, "actionIndex":I
    .local v20, "x":F
    .local v21, "y":F
    :cond_1b
    move/from16 v30, v3

    move-object/from16 v27, v11

    move/from16 v28, v20

    move/from16 v29, v21

    const/4 v3, 0x0

    move/from16 v20, v12

    move/from16 v21, v14

    .line 2738
    .end local v3    # "childrenCount":I
    .end local v5    # "child":Landroid/view/View;
    .end local v9    # "childIndex":I
    .end local v11    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .end local v12    # "alreadyDispatchedToNewTouchTarget":Z
    .end local v14    # "actionIndex":I
    .local v20, "alreadyDispatchedToNewTouchTarget":Z
    .local v21, "actionIndex":I
    .restart local v27    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .restart local v28    # "x":F
    .restart local v29    # "y":F
    .restart local v30    # "childrenCount":I
    :goto_12
    move-object/from16 v11, v27

    .end local v27    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .restart local v11    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    :goto_13
    add-int/lit8 v2, v2, -0x1

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v9, v23

    move/from16 v5, v25

    move/from16 v23, v26

    move/from16 v20, v28

    move/from16 v21, v29

    move/from16 v3, v30

    goto/16 :goto_e

    .end local v25    # "action":I
    .end local v26    # "customOrder":Z
    .end local v28    # "x":F
    .end local v29    # "y":F
    .end local v30    # "childrenCount":I
    .restart local v3    # "childrenCount":I
    .local v5, "action":I
    .local v9, "isMouseEvent":Z
    .restart local v12    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v14    # "actionIndex":I
    .local v20, "x":F
    .local v21, "y":F
    .local v23, "customOrder":Z
    :cond_1c
    move/from16 v30, v3

    move/from16 v25, v5

    move-object/from16 v27, v11

    move/from16 v28, v20

    move/from16 v29, v21

    move/from16 v26, v23

    const/4 v3, 0x0

    move/from16 v23, v9

    move/from16 v20, v12

    move/from16 v21, v14

    .line 2782
    .end local v2    # "i":I
    .end local v3    # "childrenCount":I
    .end local v5    # "action":I
    .end local v9    # "isMouseEvent":Z
    .end local v14    # "actionIndex":I
    .end local v20    # "x":F
    .local v21, "actionIndex":I
    .local v23, "isMouseEvent":Z
    .restart local v25    # "action":I
    .restart local v26    # "customOrder":Z
    .restart local v28    # "x":F
    .restart local v29    # "y":F
    .restart local v30    # "childrenCount":I
    :goto_14
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    .line 2727
    .end local v4    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v15    # "children":[Landroid/view/View;
    .end local v21    # "actionIndex":I
    .end local v23    # "isMouseEvent":Z
    .end local v24    # "handled":Z
    .end local v25    # "action":I
    .end local v26    # "customOrder":Z
    .end local v28    # "x":F
    .end local v29    # "y":F
    .end local v30    # "childrenCount":I
    .local v2, "handled":Z
    .restart local v3    # "childrenCount":I
    .restart local v5    # "action":I
    .restart local v9    # "isMouseEvent":Z
    .restart local v14    # "actionIndex":I
    :cond_1d
    move/from16 v24, v2

    move/from16 v30, v3

    move v3, v4

    move/from16 v25, v5

    move/from16 v23, v9

    move/from16 v20, v12

    move/from16 v21, v14

    .line 2785
    .end local v2    # "handled":Z
    .end local v3    # "childrenCount":I
    .end local v5    # "action":I
    .end local v9    # "isMouseEvent":Z
    .end local v12    # "alreadyDispatchedToNewTouchTarget":Z
    .end local v14    # "actionIndex":I
    .local v20, "alreadyDispatchedToNewTouchTarget":Z
    .restart local v21    # "actionIndex":I
    .restart local v23    # "isMouseEvent":Z
    .restart local v24    # "handled":Z
    .restart local v25    # "action":I
    .restart local v30    # "childrenCount":I
    move/from16 v12, v20

    .end local v20    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v12    # "alreadyDispatchedToNewTouchTarget":Z
    :cond_1e
    :goto_15
    if-nez v11, :cond_21

    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v2, :cond_21

    .line 2788
    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    move-object v11, v2

    .line 2789
    :goto_16
    iget-object v2, v11, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v2, :cond_1f

    .line 2790
    iget-object v11, v11, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_16

    .line 2792
    :cond_1f
    iget v2, v11, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v2, v13

    iput v2, v11, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    goto :goto_18

    .line 2706
    .end local v13    # "idBitsToAssign":I
    .end local v16    # "childWithAccessibilityFocus":Landroid/view/View;
    .end local v21    # "actionIndex":I
    .end local v23    # "isMouseEvent":Z
    .end local v24    # "handled":Z
    .end local v25    # "action":I
    .end local v30    # "childrenCount":I
    .restart local v2    # "handled":Z
    .restart local v5    # "action":I
    .restart local v9    # "isMouseEvent":Z
    :cond_20
    move/from16 v24, v2

    move v3, v4

    move/from16 v25, v5

    move/from16 v23, v9

    move/from16 v20, v12

    .line 2798
    .end local v2    # "handled":Z
    .end local v5    # "action":I
    .end local v9    # "isMouseEvent":Z
    .end local v12    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v20    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v23    # "isMouseEvent":Z
    .restart local v24    # "handled":Z
    .restart local v25    # "action":I
    :goto_17
    move/from16 v12, v20

    .end local v20    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v12    # "alreadyDispatchedToNewTouchTarget":Z
    :cond_21
    :goto_18
    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-nez v2, :cond_22

    .line 2800
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v8, v3, v2}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v2

    .end local v24    # "handled":Z
    .restart local v2    # "handled":Z
    goto :goto_1e

    .line 2805
    .end local v2    # "handled":Z
    .restart local v24    # "handled":Z
    :cond_22
    const/4 v2, 0x0

    .line 2806
    .local v2, "predecessor":Landroid/view/ViewGroup$TouchTarget;
    iget-object v4, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2807
    .local v4, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_19
    if-eqz v4, :cond_29

    .line 2808
    iget-object v5, v4, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2809
    .local v5, "next":Landroid/view/ViewGroup$TouchTarget;
    if-eqz v12, :cond_23

    if-ne v4, v11, :cond_23

    .line 2810
    const/4 v9, 0x1

    move/from16 v24, v9

    .end local v24    # "handled":Z
    .local v9, "handled":Z
    goto :goto_1d

    .line 2812
    .end local v9    # "handled":Z
    .restart local v24    # "handled":Z
    :cond_23
    iget-object v9, v4, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    invoke-static {v9}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_25

    if-eqz v7, :cond_24

    goto :goto_1a

    :cond_24
    move v9, v3

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v9, 0x1

    .line 2814
    .local v9, "cancelChild":Z
    :goto_1b
    iget-object v13, v4, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v14, v4, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    invoke-direct {v0, v1, v9, v13, v14}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_26

    .line 2816
    const/4 v13, 0x1

    move/from16 v24, v13

    .line 2818
    :cond_26
    if-eqz v9, :cond_28

    .line 2819
    if-nez v2, :cond_27

    .line 2820
    iput-object v5, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1c

    .line 2822
    :cond_27
    iput-object v5, v2, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2824
    :goto_1c
    invoke-virtual {v4}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 2825
    move-object v4, v5

    .line 2826
    goto :goto_19

    .line 2829
    .end local v9    # "cancelChild":Z
    :cond_28
    :goto_1d
    move-object v2, v4

    .line 2830
    move-object v4, v5

    .line 2831
    .end local v5    # "next":Landroid/view/ViewGroup$TouchTarget;
    goto :goto_19

    .line 2807
    :cond_29
    move/from16 v2, v24

    .line 2835
    .end local v4    # "target":Landroid/view/ViewGroup$TouchTarget;
    .end local v24    # "handled":Z
    .local v2, "handled":Z
    :goto_1e
    if-nez v8, :cond_2b

    const/4 v3, 0x1

    if-eq v6, v3, :cond_2b

    const/4 v3, 0x7

    if-ne v6, v3, :cond_2a

    goto :goto_1f

    .line 2839
    :cond_2a
    if-eqz v10, :cond_2d

    const/4 v3, 0x6

    if-ne v6, v3, :cond_2d

    .line 2840
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 2841
    .local v3, "actionIndex":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v5, 0x1

    shl-int v4, v5, v4

    .line 2842
    .local v4, "idBitsToRemove":I
    invoke-direct {v0, v4}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    goto :goto_20

    .line 2838
    .end local v3    # "actionIndex":I
    .end local v4    # "idBitsToRemove":I
    :cond_2b
    :goto_1f
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->resetTouchState()V

    goto :goto_20

    .line 2660
    .end local v6    # "actionMasked":I
    .end local v7    # "intercepted":Z
    .end local v8    # "canceled":Z
    .end local v10    # "split":Z
    .end local v11    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .end local v12    # "alreadyDispatchedToNewTouchTarget":Z
    .end local v23    # "isMouseEvent":Z
    .end local v25    # "action":I
    :cond_2c
    move/from16 v24, v2

    .line 2846
    :cond_2d
    :goto_20
    if-nez v2, :cond_2e

    iget-object v3, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v3, :cond_2e

    .line 2847
    iget-object v3, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 2849
    :cond_2e
    return v2
.end method

.method public whitelist test-api dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1995
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onTrackballEvent(Landroid/view/MotionEvent;I)V

    .line 1999
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 2001
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2002
    return v1

    .line 2004
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 2006
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2007
    return v1

    .line 2011
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 2012
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 2014
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 5
    .param p1, "evt"    # Landroid/view/KeyEvent;

    .line 8137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasUnhandledKeyListener()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8138
    return-object v1

    .line 8140
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v0

    .line 8141
    .local v0, "orderedViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_3

    .line 8143
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 8144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8145
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8146
    .local v4, "consumer":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 8147
    nop

    .line 8151
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8147
    return-object v4

    .line 8143
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "consumer":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8151
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8152
    goto :goto_2

    .line 8151
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8152
    throw v1

    .line 8154
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_5

    .line 8155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8156
    .restart local v3    # "v":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4

    .line 8157
    .restart local v4    # "consumer":Landroid/view/View;
    if-eqz v4, :cond_4

    .line 8158
    return-object v4

    .line 8154
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "consumer":Landroid/view/View;
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8162
    .end local v2    # "i":I
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8163
    return-object p0

    .line 8165
    :cond_6
    return-object v1
.end method

.method public whitelist test-api dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1164
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1164
    :goto_0
    return v0
.end method

.method greylist dispatchViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5190
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 5191
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5192
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 5194
    :cond_0
    return-void
.end method

.method greylist dispatchViewRemoved(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 5208
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5209
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 5211
    :cond_0
    return-void
.end method

.method greylist-max-o dispatchVisibilityAggregated(Z)Z
    .locals 4
    .param p1, "isVisible"    # Z

    .line 1631
    invoke-super {p0, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    move-result p1

    .line 1632
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1633
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1634
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1638
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1639
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    .line 1634
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1642
    .end local v2    # "i":I
    :cond_1
    return p1
.end method

.method protected whitelist test-api dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 1611
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1612
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1613
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1614
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1615
    aget-object v3, v1, v2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1614
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1617
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchWindowFocusChanged(Z)V
    .locals 5
    .param p1, "hasFocus"    # Z

    .line 1504
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 1505
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1506
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1507
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1510
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 1512
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    goto :goto_1

    .line 1516
    :cond_0
    const-string v3, "ViewGroup"

    const-string/jumbo v4, "none child,ignore focus change!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1519
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist test-api dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 7532
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 7533
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7534
    return-void

    .line 7536
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7537
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7538
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 7537
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7540
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist test-api dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 7477
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 7481
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7482
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7483
    .local v0, "isOptionalFitSystemWindows":Z
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_2

    .line 7484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/view/View$ListenerInfo;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v2, :cond_2

    .line 7486
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x600

    if-nez v2, :cond_2

    .line 7487
    iput v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7488
    return-void

    .line 7491
    :cond_2
    iget v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v1, :cond_3

    .line 7492
    return-void

    .line 7494
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7495
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_4

    .line 7496
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 7495
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7498
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public whitelist test-api dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 7519
    .local p2, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInsetsAnimation;>;"
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7520
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7521
    return-object p1

    .line 7523
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7524
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7525
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    .line 7524
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7527
    .end local v1    # "i":I
    :cond_1
    return-object p1
.end method

.method public whitelist test-api dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;
    .param p2, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;

    .line 7504
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p2

    .line 7505
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7506
    return-object p2

    .line 7508
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7509
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7510
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 7509
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7512
    .end local v1    # "i":I
    :cond_1
    return-object p2
.end method

.method public whitelist test-api dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 4
    .param p1, "visible"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1909
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 1911
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1912
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1913
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1914
    aget-object v3, v1, v2

    .line 1915
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 1913
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1917
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api dispatchWindowVisibilityChanged(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 1621
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1622
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1623
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1624
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1625
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1624
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1627
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist test-api drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 4587
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v0, p0, p2, p1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->markDrawChild(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 4589
    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;Landroid/view/ViewGroup;J)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api drawableStateChanged()V
    .locals 6

    .line 7645
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7647
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 7648
    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1

    .line 7653
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7654
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7656
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7657
    aget-object v3, v0, v2

    .line 7658
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 7659
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    .line 7656
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7649
    .end local v0    # "children":[Landroid/view/View;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addStateFromChildren cannot be enabled if a child has duplicateParentState set to true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7663
    :cond_2
    return-void
.end method

.method protected greylist encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 4
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 9330
    invoke-super {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 9332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const-string v1, "focus:descendantFocusability"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    const-string v1, "drawing:clipChildren"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    const-string v1, "drawing:clipToPadding"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    const-string v1, "drawing:childrenDrawingOrderEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    move-result v0

    const-string v1, "drawing:persistentDrawingCache"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9338
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9339
    .local v0, "n":I
    int-to-short v1, v0

    const-string/jumbo v2, "meta:__childCount__"

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;S)V

    .line 9340
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "meta:__child__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 9342
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 9340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9344
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api endViewTransition(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 7247
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 7248
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7249
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7250
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7252
    iget-object v1, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7253
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7254
    iget-object v1, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7256
    :cond_0
    iget-object v1, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_1

    .line 7257
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7259
    :cond_1
    iget-object v1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_2

    .line 7260
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 7263
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7266
    .end local v0    # "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_3
    return-void
.end method

.method public whitelist test-api findFocus()Landroid/view/View;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    return-object p0

    .line 1254
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1257
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "outLocalPoint"    # Landroid/graphics/PointF;

    .line 1860
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1861
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1862
    .local v1, "children":[Landroid/view/View;
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1863
    aget-object v3, v1, v2

    .line 1864
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->canAcceptDrag()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1865
    goto :goto_1

    .line 1868
    :cond_0
    invoke-virtual {p0, p1, p2, v3, p3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1869
    return-object v3

    .line 1862
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1872
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public greylist-max-o findNamedViews(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8101
    .local p1, "namedElements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mGhostView:Landroid/view/GhostView;

    if-nez v0, :cond_0

    .line 8102
    return-void

    .line 8104
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    .line 8105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8106
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8108
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    .line 8106
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8110
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6
    .param p1, "accessibilityId"    # I

    .line 1459
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1460
    .local v0, "foundView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1461
    return-object v0

    .line 1464
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1465
    return-object v2

    .line 1468
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1469
    .local v1, "childrenCount":I
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1470
    .local v3, "children":[Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_3

    .line 1471
    aget-object v5, v3, v4

    .line 1472
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_2

    .line 1474
    return-object v0

    .line 1470
    .end local v5    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1478
    .end local v4    # "i":I
    :cond_3
    return-object v2
.end method

.method public greylist-max-o findViewByAutofillIdTraversal(I)Landroid/view/View;
    .locals 5
    .param p1, "autofillId"    # I

    .line 1484
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1485
    .local v0, "foundView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1486
    return-object v0

    .line 1489
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1490
    .local v1, "childrenCount":I
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1491
    .local v2, "children":[Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1492
    aget-object v4, v2, v3

    .line 1493
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1494
    if-eqz v0, :cond_1

    .line 1495
    return-object v0

    .line 1491
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1499
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method protected greylist-max-o findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p2, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 4862
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4863
    return-object p0

    .line 4866
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4867
    .local v0, "where":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4869
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 4870
    aget-object v3, v0, v2

    .line 4872
    .local v3, "v":Landroid/view/View;
    if-eq v3, p2, :cond_1

    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 4873
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    .line 4875
    if-eqz v3, :cond_1

    .line 4876
    return-object v3

    .line 4869
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4881
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method protected greylist-max-o findViewTraversal(I)Landroid/view/View;
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4807
    iget v0, p0, Landroid/view/ViewGroup;->mID:I

    if-ne p1, v0, :cond_0

    .line 4808
    return-object p0

    .line 4811
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4812
    .local v0, "where":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4814
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 4815
    aget-object v3, v0, v2

    .line 4817
    .local v3, "v":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 4818
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4820
    if-eqz v3, :cond_1

    .line 4821
    return-object v3

    .line 4814
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4826
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method protected greylist-max-o findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 5
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 4834
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4835
    return-object p0

    .line 4838
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4839
    .local v0, "where":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4841
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 4842
    aget-object v3, v0, v2

    .line 4844
    .local v3, "v":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 4845
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 4847
    if-eqz v3, :cond_1

    .line 4848
    return-object v3

    .line 4841
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4853
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist test-api findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 5
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 1444
    .local p1, "outViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 1445
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1446
    .local v0, "childrenCount":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1447
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1448
    aget-object v3, v1, v2

    .line 1449
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_0

    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    .line 1451
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 1447
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1454
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o finishAnimatingView(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .line 7178
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7179
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_1

    .line 7180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7183
    iget-object v1, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_0

    .line 7184
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7187
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7188
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7192
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7193
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7196
    :cond_2
    iget v1, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7197
    invoke-virtual {p1}, Landroid/view/View;->onAnimationEnd()V

    .line 7200
    iget v1, p1, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7202
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7204
    :cond_3
    return-void
.end method

.method public whitelist test-api focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1070
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isRootNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1075
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1078
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api focusableViewAvailable(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 950
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 955
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 963
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    .line 964
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->focusableViewAvailable(Landroid/view/View;)V

    .line 966
    :cond_2
    return-void
.end method

.method public whitelist test-api gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 12
    .param p1, "region"    # Landroid/graphics/Region;

    .line 7322
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7323
    .local v0, "meOpaque":Z
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 7325
    return v2

    .line 7327
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 7333
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7334
    .local v3, "childrenCount":I
    const/4 v4, 0x1

    .line 7335
    .local v4, "noneOfTheChildrenAreTransparent":Z
    if-lez v3, :cond_6

    .line 7336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v5

    .line 7337
    .local v5, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v5, :cond_2

    .line 7338
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    .line 7339
    .local v6, "customOrder":Z
    :goto_1
    iget-object v7, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7340
    .local v7, "children":[Landroid/view/View;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v3, :cond_5

    .line 7341
    invoke-direct {p0, v3, v8, v6}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v9

    .line 7342
    .local v9, "childIndex":I
    invoke-static {v5, v7, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 7343
    .local v10, "child":Landroid/view/View;
    iget v11, v10, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v11, v11, 0xc

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 7344
    :cond_3
    invoke-virtual {v10, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 7345
    const/4 v4, 0x0

    .line 7340
    .end local v9    # "childIndex":I
    .end local v10    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 7349
    .end local v8    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 7351
    .end local v5    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v6    # "customOrder":Z
    .end local v7    # "children":[Landroid/view/View;
    :cond_6
    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method protected whitelist test-api generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6890
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public whitelist test-api generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 6861
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist test-api generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 6879
    return-object p1
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3841
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 6970
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6973
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    return-object v0

    .line 6971
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getChildCount()I
    .locals 1

    .line 6959
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    return v0
.end method

.method public final whitelist test-api getChildDrawingOrder(I)I
    .locals 1
    .param p1, "drawingPosition"    # I

    .line 4462
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method protected whitelist test-api getChildDrawingOrder(II)I
    .locals 0
    .param p1, "childCount"    # I
    .param p2, "drawingPosition"    # I

    .line 4445
    return p2
.end method

.method protected whitelist test-api getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 4792
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getChildTransformation()Landroid/view/animation/Transformation;
    .locals 1

    .line 4796
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_0

    .line 4797
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    .line 4799
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    return-object v0
.end method

.method public whitelist test-api getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "r"    # Landroid/graphics/Rect;
    .param p3, "offset"    # Landroid/graphics/Point;

    .line 6393
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z
    .locals 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "r"    # Landroid/graphics/Rect;
    .param p3, "offset"    # Landroid/graphics/Point;
    .param p4, "forceParentCheck"    # Z

    .line 6407
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6408
    .local v0, "rect":Landroid/graphics/RectF;
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6410
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6411
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6414
    :cond_1
    iget v1, p1, Landroid/view/View;->mLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v1, v2

    .line 6415
    .local v1, "dx":I
    iget v2, p1, Landroid/view/View;->mTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v2, v3

    .line 6417
    .local v2, "dy":I
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 6419
    if-eqz p3, :cond_4

    .line 6420
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6421
    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    goto :goto_1

    .line 6422
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    :goto_1
    nop

    .line 6423
    .local v3, "position":[F
    iget v4, p3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 6424
    iget v4, p3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 6425
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6426
    aget v4, v3, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p3, Landroid/graphics/Point;->x:I

    .line 6427
    aget v4, v3, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p3, Landroid/graphics/Point;->y:I

    .line 6429
    .end local v3    # "position":[F
    :cond_3
    iget v3, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    iput v3, p3, Landroid/graphics/Point;->x:I

    .line 6430
    iget v3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v2

    iput v3, p3, Landroid/graphics/Point;->y:I

    .line 6433
    :cond_4
    iget v3, p0, Landroid/view/ViewGroup;->mRight:I

    iget v4, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v3, v4

    .line 6434
    .local v3, "width":I
    iget v4, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v5, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v4, v5

    .line 6436
    .local v4, "height":I
    const/4 v5, 0x1

    .line 6437
    .local v5, "rectIsVisible":Z
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v6, Landroid/view/ViewGroup;

    .line 6438
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6440
    :cond_5
    int-to-float v6, v3

    int-to-float v7, v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    .line 6443
    :cond_6
    if-nez p4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    iget v6, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v7, 0x22

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 6446
    iget v6, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    int-to-float v6, v6

    iget v7, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    int-to-float v7, v7

    iget v8, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    iget v9, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int v9, v4, v9

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    .line 6450
    :cond_8
    if-nez p4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    iget-object v6, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v6, :cond_a

    .line 6452
    iget-object v6, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v9, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    .line 6455
    :cond_a
    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v0, Landroid/graphics/RectF;->right:F

    float-to-double v8, v8

    .line 6456
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 6455
    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 6458
    if-nez p4, :cond_b

    if-eqz v5, :cond_d

    :cond_b
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v6, :cond_d

    .line 6459
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_c

    .line 6460
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v6, Landroid/view/ViewGroup;

    .line 6461
    invoke-virtual {v6, p0, p2, p3, p4}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result v5

    goto :goto_2

    .line 6463
    :cond_c
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v6, p0, p2, p3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    .line 6466
    :cond_d
    :goto_2
    return v5
.end method

.method public whitelist test-api getClipChildren()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 4618
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api getClipToPadding()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 4676
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    return v0
.end method

.method greylist-max-o getDeepestFocusedChild()Landroid/view/View;
    .locals 3

    .line 1218
    move-object v0, p0

    .line 1219
    .local v0, "v":Landroid/view/View;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1221
    return-object v0

    .line 1223
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1225
    :cond_2
    return-object v1
.end method

.method public whitelist test-api getDescendantFocusability()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000
                to = "FOCUS_BEFORE_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x40000
                to = "FOCUS_AFTER_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x60000
                to = "FOCUS_BLOCK_DESCENDANTS"
            .end subannotation
        }
    .end annotation

    .line 810
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x60000

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getFocusedChild()Landroid/view/View;
    .locals 1

    .line 1214
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    return-object v0
.end method

.method public whitelist test-api getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;
    .locals 1

    .line 6538
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object v0
.end method

.method public whitelist test-api getLayoutAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 7640
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public whitelist test-api getLayoutMode()I
    .locals 2

    .line 6826
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6827
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6828
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    .line 6829
    .local v0, "inheritedLayoutMode":I
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 6831
    .end local v0    # "inheritedLayoutMode":I
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    return v0
.end method

.method public whitelist test-api getLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 1

    .line 5721
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method public whitelist test-api getNestedScrollAxes()I
    .locals 1

    .line 8073
    iget v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    return v0
.end method

.method greylist-max-o getNumChildrenForAccessibility()I
    .locals 4

    .line 3906
    const/4 v0, 0x0

    .line 3907
    .local v0, "numChildrenForAccessibility":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3908
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3909
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3910
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3911
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 3912
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 3913
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getNumChildrenForAccessibility()I

    move-result v3

    add-int/2addr v0, v3

    .line 3907
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3916
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public whitelist test-api getOverlay()Landroid/view/ViewGroupOverlay;
    .locals 2

    .line 4424
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-nez v0, :cond_0

    .line 4425
    new-instance v0, Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroupOverlay;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    .line 4427
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPersistentDrawingCache()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "ANIMATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "SCROLLING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "ALL"
            .end subannotation
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6745
    iget v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    return v0
.end method

.method greylist-max-o getScrollIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "out"    # Landroid/graphics/Rect;

    .line 4594
    invoke-super {p0, p1}, Landroid/view/View;->getScrollIndicatorBounds(Landroid/graphics/Rect;)V

    .line 4598
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4599
    .local v0, "clipToPadding":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 4600
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 4601
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 4602
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 4603
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4605
    :cond_1
    return-void
.end method

.method public whitelist test-api getTouchscreenBlocksFocus()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .line 1429
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist getTransientView(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .line 5030
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5033
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 5031
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getTransientViewCount()I
    .locals 1

    .line 4996
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist-max-o getTransientViewIndex(I)I
    .locals 1
    .param p1, "position"    # I

    .line 5011
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5014
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5012
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method greylist-max-o handleFocusGainInternal(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 837
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0, p0}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 840
    iput-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 842
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->handleFocusGainInternal(ILandroid/graphics/Rect;)V

    .line 843
    return-void
.end method

.method greylist-max-o hasDefaultFocus()Z
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasDefaultFocus()Z

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

.method public whitelist test-api hasFocus()Z
    .locals 1

    .line 1235
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

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

.method greylist-max-o hasFocusable(ZZ)Z
    .locals 3
    .param p1, "allowAutoFocus"    # Z
    .param p2, "dispatchExplicit"    # Z

    .line 1267
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1268
    return v1

    .line 1272
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusable()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1273
    const/4 v0, 0x1

    return v0

    .line 1277
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 1278
    .local v0, "descendantFocusability":I
    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_3

    .line 1279
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result v1

    return v1

    .line 1282
    :cond_3
    return v1
.end method

.method greylist-max-o hasFocusableChild(Z)Z
    .locals 5
    .param p1, "dispatchExplicit"    # Z

    .line 1287
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1288
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1290
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1291
    aget-object v3, v1, v2

    .line 1295
    .local v3, "child":Landroid/view/View;
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1296
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1297
    :cond_1
    const/4 v4, 0x1

    return v4

    .line 1290
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1301
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method protected greylist-max-o hasHoveredChild()Z
    .locals 1

    .line 2460
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasTransientState()Z
    .locals 1

    .line 1159
    iget v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasTransientState()Z

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

.method greylist-max-o hasUnhandledKeyListener()Z
    .locals 1

    .line 8114
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasUnhandledKeyListener()Z

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

.method public blacklist hasWindowInsetsAnimationCallback()Z
    .locals 6

    .line 7450
    invoke-super {p0}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7451
    return v1

    .line 7457
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 7459
    .local v0, "isOptionalFitSystemWindows":Z
    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v3, :cond_3

    .line 7461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-nez v3, :cond_3

    .line 7462
    return v2

    .line 7465
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 7466
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 7467
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7468
    return v1

    .line 7466
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7471
    .end local v4    # "i":I
    :cond_5
    return v2
.end method

.method greylist-max-o incrementChildUnhandledKeyListeners()V
    .locals 2

    .line 8118
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 8119
    if-ne v0, v1, :cond_0

    .line 8120
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8121
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 8124
    :cond_0
    return-void
.end method

.method public whitelist test-api indexOfChild(Landroid/view/View;)I
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 6942
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6943
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6944
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6945
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    .line 6946
    return v2

    .line 6944
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6949
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 3979
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 3981
    iget v0, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    or-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    or-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3982
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3984
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3986
    :goto_0
    return-void
.end method

.method public final whitelist test-api invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 17
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dirty"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 6125
    .local v3, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v3, :cond_0

    iget-boolean v4, v3, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Landroid/view/ViewGroup;->mIgnoreOnDescendantInvalidated:Z

    if-nez v4, :cond_0

    .line 6128
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 6129
    return-void

    .line 6132
    :cond_0
    move-object/from16 v4, p0

    .line 6133
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_f

    .line 6137
    iget v5, v1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v5, v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 6142
    .local v5, "drawAnimation":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    .line 6146
    .local v8, "childMatrix":Landroid/graphics/Matrix;
    iget v9, v1, Landroid/view/View;->mLayerType:I

    if-eqz v9, :cond_2

    .line 6147
    iget v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6148
    iget v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v10, -0x8001

    and-int/2addr v9, v10

    iput v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6151
    :cond_2
    iget-object v9, v3, Landroid/view/View$AttachInfo;->mInvalidateChildLocation:[I

    .line 6152
    .local v9, "location":[I
    iget v10, v1, Landroid/view/View;->mLeft:I

    aput v10, v9, v6

    .line 6153
    iget v6, v1, Landroid/view/View;->mTop:I

    aput v6, v9, v7

    .line 6154
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_7

    .line 6156
    :cond_3
    iget-object v6, v3, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6157
    .local v6, "boundingRect":Landroid/graphics/RectF;
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6159
    iget v10, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_6

    .line 6160
    iget-object v10, v3, Landroid/view/View$AttachInfo;->mTmpTransformation:Landroid/view/animation/Transformation;

    .line 6161
    .local v10, "t":Landroid/view/animation/Transformation;
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result v11

    .line 6162
    .local v11, "transformed":Z
    if-eqz v11, :cond_4

    .line 6163
    iget-object v12, v3, Landroid/view/View$AttachInfo;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 6164
    .local v12, "transformMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v10}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6165
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v13

    if-nez v13, :cond_5

    .line 6166
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    .line 6169
    .end local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_4
    move-object v12, v8

    .line 6171
    .end local v10    # "t":Landroid/view/animation/Transformation;
    .end local v11    # "transformed":Z
    .restart local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_5
    :goto_1
    goto :goto_2

    .line 6172
    .end local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_6
    move-object v12, v8

    .line 6174
    .restart local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :goto_2
    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6175
    iget v10, v6, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    iget v11, v6, Landroid/graphics/RectF;->top:F

    float-to-double v13, v11

    .line 6176
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v11, v13

    iget v13, v6, Landroid/graphics/RectF;->right:F

    float-to-double v13, v13

    .line 6177
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v14

    .line 6178
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 6175
    invoke-virtual {v2, v10, v11, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 6182
    .end local v6    # "boundingRect":Landroid/graphics/RectF;
    .end local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 6183
    .local v6, "view":Landroid/view/View;
    instance-of v10, v4, Landroid/view/View;

    if-eqz v10, :cond_8

    .line 6184
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 6187
    :cond_8
    if-eqz v5, :cond_a

    .line 6188
    if-eqz v6, :cond_9

    .line 6189
    iget v10, v6, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v6, Landroid/view/View;->mPrivateFlags:I

    goto :goto_4

    .line 6190
    :cond_9
    instance-of v10, v4, Landroid/view/ViewRootImpl;

    if-eqz v10, :cond_a

    .line 6191
    move-object v10, v4

    check-cast v10, Landroid/view/ViewRootImpl;

    iput-boolean v7, v10, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 6197
    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 6198
    iget v10, v6, Landroid/view/View;->mPrivateFlags:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eq v10, v11, :cond_b

    .line 6199
    iget v10, v6, Landroid/view/View;->mPrivateFlags:I

    const v12, -0x200001

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    iput v10, v6, Landroid/view/View;->mPrivateFlags:I

    .line 6203
    :cond_b
    invoke-interface {v4, v9, v2}, Landroid/view/ViewParent;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v4

    .line 6204
    if-eqz v6, :cond_d

    .line 6206
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    .line 6207
    .local v10, "m":Landroid/graphics/Matrix;
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v11

    if-nez v11, :cond_c

    .line 6208
    iget-object v11, v3, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6209
    .local v11, "boundingRect":Landroid/graphics/RectF;
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6210
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6211
    iget v12, v11, Landroid/graphics/RectF;->left:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->top:F

    float-to-double v13, v13

    .line 6212
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v11, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    .line 6213
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v16, v8

    .end local v8    # "childMatrix":Landroid/graphics/Matrix;
    .local v16, "childMatrix":Landroid/graphics/Matrix;
    float-to-double v7, v15

    .line 6214
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 6211
    invoke-virtual {v2, v12, v13, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 6207
    .end local v11    # "boundingRect":Landroid/graphics/RectF;
    .end local v16    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v8    # "childMatrix":Landroid/graphics/Matrix;
    :cond_c
    move-object/from16 v16, v8

    .end local v8    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v16    # "childMatrix":Landroid/graphics/Matrix;
    goto :goto_5

    .line 6204
    .end local v10    # "m":Landroid/graphics/Matrix;
    .end local v16    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v8    # "childMatrix":Landroid/graphics/Matrix;
    :cond_d
    move-object/from16 v16, v8

    .line 6217
    .end local v6    # "view":Landroid/view/View;
    .end local v8    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v16    # "childMatrix":Landroid/graphics/Matrix;
    :goto_5
    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_3

    .line 6219
    .end local v5    # "drawAnimation":Z
    .end local v9    # "location":[I
    .end local v16    # "childMatrix":Landroid/graphics/Matrix;
    :cond_f
    :goto_6
    return-void
.end method

.method public whitelist test-api invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 6
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6235
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, 0x8020

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 6237
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v1, v0, 0x90

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 6239
    aget v0, p1, v4

    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v0, v1

    aget v1, p1, v3

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6241
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 6242
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6245
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mLeft:I

    .line 6246
    .local v0, "left":I
    iget v1, p0, Landroid/view/ViewGroup;->mTop:I

    .line 6248
    .local v1, "top":I
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 6249
    iget v2, p0, Landroid/view/ViewGroup;->mRight:I

    sub-int/2addr v2, v0

    iget v5, p0, Landroid/view/ViewGroup;->mBottom:I

    sub-int/2addr v5, v1

    invoke-virtual {p2, v4, v4, v2, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6250
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6254
    :cond_1
    aput v0, p1, v4

    .line 6255
    aput v1, p1, v3

    .line 6256
    .end local v0    # "left":I
    .end local v1    # "top":I
    goto :goto_1

    .line 6258
    :cond_2
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 6259
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6262
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6264
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup;->mLeft:I

    aput v0, p1, v4

    .line 6265
    iget v0, p0, Landroid/view/ViewGroup;->mTop:I

    aput v0, p1, v3

    .line 6267
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6269
    :goto_1
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6270
    iget v0, p0, Landroid/view/ViewGroup;->mLayerType:I

    if-eqz v0, :cond_4

    .line 6271
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6274
    :cond_4
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    return-object v0

    .line 6277
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o invalidateInheritedLayoutMode(I)V
    .locals 3
    .param p1, "layoutModeOfRoot"    # I

    .line 6796
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    const/high16 v0, 0x800000

    .line 6798
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6801
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 6804
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 6805
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->invalidateInheritedLayoutMode(I)V

    .line 6804
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6807
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_1
    return-void

    .line 6799
    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist test-api isAlwaysDrawnWithCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6596
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isAnimationCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6558
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist test-api isChildrenDrawingOrderEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 6676
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist test-api isChildrenDrawnWithCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6639
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isLayoutModeOptical()Z
    .locals 2

    .line 4102
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api isLayoutSuppressed()Z
    .locals 1

    .line 7316
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    return v0
.end method

.method public whitelist test-api isMotionEventSplittingEnabled()Z
    .locals 2

    .line 3200
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-o isShowingContextMenuWithCoords()Z
    .locals 2

    .line 982
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "child"    # Landroid/view/View;
    .param p4, "outLocalPoint"    # Landroid/graphics/PointF;

    .line 3067
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v0

    .line 3068
    .local v0, "point":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3069
    const/4 v2, 0x1

    aput p2, v0, v2

    .line 3070
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 3071
    aget v3, v0, v1

    aget v4, v0, v2

    invoke-virtual {p3, v3, v4}, Landroid/view/View;->pointInView(FF)Z

    move-result v3

    .line 3072
    .local v3, "isInView":Z
    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    .line 3073
    aget v1, v0, v1

    aget v2, v0, v2

    invoke-virtual {p4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3075
    :cond_0
    return v3
.end method

.method public whitelist test-api isTransitionGroup()Z
    .locals 4

    .line 3217
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3218
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 3220
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    .line 3221
    .local v0, "outlineProvider":Landroid/view/ViewOutlineProvider;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-eq v0, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method greylist-max-o isViewTransitioning(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 7212
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api jumpDrawablesToCurrentState()V
    .locals 4

    .line 7667
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7668
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7669
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7670
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7671
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7670
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7673
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final whitelist test-api layout(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 6471
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6472
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 6473
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->layoutChange(Landroid/view/ViewGroup;)V

    .line 6475
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 6478
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 6480
    :goto_0
    return-void
.end method

.method public blacklist makeFrameworkOptionalFitsSystemWindows()V
    .locals 4

    .line 1555
    invoke-super {p0}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    .line 1556
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1557
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1558
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1559
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    .line 1558
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1561
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public greylist makeOptionalFitsSystemWindows()V
    .locals 4

    .line 1542
    invoke-super {p0}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    .line 1543
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1544
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1545
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1546
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    .line 1545
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1548
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist test-api measureChild(Landroid/view/View;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .line 7007
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7009
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 7011
    .local v1, "childWidthMeasureSpec":I
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 7014
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7015
    return-void
.end method

.method protected whitelist test-api measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 7034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7036
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 7039
    .local v1, "childWidthMeasureSpec":I
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 7043
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7044
    return-void
.end method

.method protected whitelist test-api measureChildren(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 6986
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6987
    .local v0, "size":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6988
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6989
    aget-object v3, v1, v2

    .line 6990
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 6991
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6988
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6994
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o notifyChildOfDragStart(Landroid/view/View;)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .line 1882
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v0, v0, Landroid/view/DragEvent;->mX:F

    .line 1883
    .local v0, "tx":F
    iget-object v1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v1, v1, Landroid/view/DragEvent;->mY:F

    .line 1885
    .local v1, "ty":F
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v2

    .line 1886
    .local v2, "point":[F
    const/4 v3, 0x0

    aput v0, v2, v3

    .line 1887
    const/4 v4, 0x1

    aput v1, v2, v4

    .line 1888
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 1890
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v6, v2, v3

    iput v6, v5, Landroid/view/DragEvent;->mX:F

    .line 1891
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v6, v2, v4

    iput v6, v5, Landroid/view/DragEvent;->mY:F

    .line 1892
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {p1, v5}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v5

    .line 1893
    .local v5, "canAccept":Z
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v0, v6, Landroid/view/DragEvent;->mX:F

    .line 1894
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v1, v6, Landroid/view/DragEvent;->mY:F

    .line 1895
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput-boolean v3, v6, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 1896
    if-eqz v5, :cond_0

    .line 1897
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1898
    invoke-virtual {p1}, Landroid/view/View;->canAcceptDrag()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1899
    iget v3, p1, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/View;->mPrivateFlags2:I

    .line 1900
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 1903
    :cond_0
    return v5
.end method

.method public whitelist test-api notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "source"    # Landroid/view/View;
    .param p3, "changeType"    # I

    .line 3848
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3849
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    goto :goto_0

    .line 3851
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 3853
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3857
    goto :goto_0

    .line 3854
    :catch_0
    move-exception v0

    .line 3855
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not fully implement ViewParent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "View"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3859
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o notifySubtreeAccessibilityStateChangedIfNeeded()V
    .locals 2

    .line 3864
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3869
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isImportantForAccessibility()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3871
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 3872
    .local v0, "a11yParent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3873
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 3874
    return-void

    .line 3877
    .end local v0    # "a11yParent":Landroid/view/ViewParent;
    :cond_1
    invoke-super {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 3878
    return-void

    .line 3865
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist offsetChildrenTopAndBottom(I)V
    .locals 6
    .param p1, "offset"    # I

    .line 6371
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6372
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6373
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .line 6375
    .local v2, "invalidate":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 6376
    aget-object v4, v1, v3

    .line 6377
    .local v4, "v":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mTop:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/View;->mTop:I

    .line 6378
    iget v5, v4, Landroid/view/View;->mBottom:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/View;->mBottom:I

    .line 6379
    iget-object v5, v4, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v5, :cond_0

    .line 6380
    const/4 v2, 0x1

    .line 6381
    iget-object v5, v4, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v5, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 6375
    .end local v4    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6385
    .end local v3    # "i":I
    :cond_1
    if-eqz v2, :cond_2

    .line 6386
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->invalidateViewProperty(ZZ)V

    .line 6388
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 6389
    return-void
.end method

.method public final whitelist test-api offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 6287
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6288
    return-void
.end method

.method greylist-max-o offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V
    .locals 6
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "offsetFromChildToParent"    # Z
    .param p4, "clipToBounds"    # Z

    .line 6308
    if-ne p1, p0, :cond_0

    .line 6309
    return-void

    .line 6312
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6315
    .local v0, "theParent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_5

    if-eq v0, p0, :cond_5

    .line 6319
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 6320
    iget v2, p1, Landroid/view/View;->mLeft:I

    iget v3, p1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/view/View;->mTop:I

    iget v4, p1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6322
    if-eqz p4, :cond_4

    .line 6323
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 6324
    .local v2, "p":Landroid/view/View;
    iget v3, v2, Landroid/view/View;->mRight:I

    iget v4, v2, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/view/View;->mBottom:I

    iget v5, v2, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    .line 6326
    .local v1, "intersected":Z
    if-nez v1, :cond_1

    .line 6327
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6329
    .end local v1    # "intersected":Z
    .end local v2    # "p":Landroid/view/View;
    :cond_1
    goto :goto_1

    .line 6331
    :cond_2
    if-eqz p4, :cond_3

    .line 6332
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 6333
    .restart local v2    # "p":Landroid/view/View;
    iget v3, v2, Landroid/view/View;->mRight:I

    iget v4, v2, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/view/View;->mBottom:I

    iget v5, v2, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    .line 6335
    .restart local v1    # "intersected":Z
    if-nez v1, :cond_3

    .line 6336
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6339
    .end local v1    # "intersected":Z
    .end local v2    # "p":Landroid/view/View;
    :cond_3
    iget v1, p1, Landroid/view/View;->mScrollX:I

    iget v2, p1, Landroid/view/View;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/view/View;->mScrollY:I

    iget v3, p1, Landroid/view/View;->mTop:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6343
    :cond_4
    :goto_1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 6344
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    goto :goto_0

    .line 6349
    :cond_5
    if-ne v0, p0, :cond_7

    .line 6350
    if-eqz p3, :cond_6

    .line 6351
    iget v1, p1, Landroid/view/View;->mLeft:I

    iget v2, p1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/view/View;->mTop:I

    iget v3, p1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 6354
    :cond_6
    iget v1, p1, Landroid/view/View;->mScrollX:I

    iget v2, p1, Landroid/view/View;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/view/View;->mScrollY:I

    iget v3, p1, Landroid/view/View;->mTop:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6360
    :goto_2
    return-void

    .line 6358
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "parameter must be a descendant of this view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 6297
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6298
    return-void
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 0

    .line 5230
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5231
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    .line 5232
    return-void
.end method

.method protected greylist onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "oldVisibility"    # I
    .param p3, "newVisibility"    # I

    .line 1584
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    .line 1585
    if-nez p3, :cond_0

    .line 1586
    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/LayoutTransition;->showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    .line 1588
    :cond_0
    invoke-virtual {v0, p0, p1, p3}, Landroid/animation/LayoutTransition;->hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1589
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1592
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    .line 1595
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 1602
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v0, :cond_3

    .line 1603
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1604
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    .line 1607
    :cond_3
    return-void
.end method

.method protected whitelist test-api onCreateDrawableState(I)[I
    .locals 5
    .param p1, "extraSpace"    # I

    .line 7677
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    .line 7678
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0

    .line 7681
    :cond_0
    const/4 v0, 0x0

    .line 7682
    .local v0, "need":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7683
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7684
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    .line 7686
    .local v3, "childState":[I
    if-eqz v3, :cond_1

    .line 7687
    array-length v4, v3

    add-int/2addr v0, v4

    .line 7683
    .end local v3    # "childState":[I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7691
    .end local v2    # "i":I
    :cond_2
    add-int v2, p1, v0

    invoke-super {p0, v2}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 7693
    .local v2, "state":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 7694
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    .line 7696
    .local v4, "childState":[I
    if-eqz v4, :cond_3

    .line 7697
    invoke-static {v2, v4}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    move-result-object v2

    .line 7693
    .end local v4    # "childState":[I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7701
    .end local v3    # "i":I
    :cond_4
    return-object v2
.end method

.method protected greylist-max-o onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4186
    invoke-static {}, Landroid/view/ViewGroup;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 4190
    .local v8, "paint":Landroid/graphics/Paint;
    const/high16 v0, -0x10000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4191
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4193
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v9, 0x8

    const/4 v1, 0x1

    if-ge v6, v0, :cond_1

    .line 4194
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4195
    .local v7, "c":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 4196
    invoke-virtual {v7}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v9

    .line 4198
    .local v9, "insets":Landroid/graphics/Insets;
    nop

    .line 4199
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v0

    .line 4200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, v9, Landroid/graphics/Insets;->top:I

    add-int/2addr v3, v0

    .line 4201
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    iget v4, v9, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x1

    .line 4202
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v5, v9, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v5

    add-int/lit8 v5, v0, -0x1

    .line 4198
    move-object v0, p1

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4193
    .end local v7    # "c":Landroid/view/View;
    .end local v9    # "insets":Landroid/graphics/Insets;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4209
    .end local v6    # "i":I
    :cond_1
    const/16 v0, 0x3f

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4210
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4212
    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4217
    sget v0, Landroid/view/ViewGroup;->DEBUG_CORNERS_COLOR:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4218
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4220
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v10

    .line 4221
    .local v10, "lineLength":I
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v11

    .line 4222
    .local v11, "lineWidth":I
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 4223
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4224
    .local v13, "c":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 4225
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object v0, p1

    move-object v5, v8

    move v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroid/view/ViewGroup;->drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V

    .line 4222
    .end local v13    # "c":Landroid/view/View;
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 4230
    .end local v10    # "lineLength":I
    .end local v11    # "lineWidth":I
    .end local v12    # "i":I
    :cond_3
    return-void
.end method

.method protected greylist-max-o onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 4176
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4177
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4178
    .local v1, "c":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;->onDebugDraw(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4176
    .end local v1    # "c":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4180
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;

    .line 6085
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    iget v1, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6087
    iget v0, p2, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6090
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6093
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6097
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mLayerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6100
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v1, -0x7fe00000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6101
    move-object p2, p0

    .line 6104
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 6105
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 6107
    :cond_2
    return-void
.end method

.method public final blacklist onDescendantUnbufferedRequested()V
    .locals 4

    .line 9350
    const/4 v0, 0x0

    .line 9351
    .local v0, "focusedChildNonPointerSource":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9352
    iget v1, v1, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v0, v1, -0x3

    .line 9355
    :cond_0
    iput v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    .line 9360
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v2, :cond_2

    .line 9361
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 9362
    .local v2, "child":Landroid/view/View;
    iget v3, v2, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 9363
    iget v3, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    .line 9364
    goto :goto_1

    .line 9360
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9367
    .end local v1    # "i":I
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_3

    .line 9368
    iget-object v1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->onDescendantUnbufferedRequested()V

    .line 9370
    :cond_3
    return-void
.end method

.method protected whitelist test-api onDetachedFromWindow()V
    .locals 0

    .line 5236
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5237
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    .line 5238
    return-void
.end method

.method public greylist onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3797
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3799
    return-void

    .line 3801
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2

    .line 3802
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    .line 3803
    .local v0, "childrenForAccessibility":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3804
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 3805
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3806
    .local v1, "childrenForAccessibilityCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3807
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3808
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChildUnchecked(Landroid/view/View;)V

    .line 3806
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3810
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3812
    .end local v0    # "childrenForAccessibility":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v1    # "childrenForAccessibilityCount":I
    :cond_2
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 3814
    return-void
.end method

.method public whitelist test-api onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2535
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2537
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2538
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2539
    .local v2, "y":F
    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    .line 2540
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->isOnScrollbar(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2541
    const/4 v3, 0x1

    return v3

    .line 2544
    .end local v0    # "action":I
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 3303
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3305
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3307
    return v0

    .line 3309
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract whitelist test-api onLayout(ZIIII)V
.end method

.method public whitelist test-api onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 8049
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 8058
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 3932
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 8040
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    .line 8041
    return-void
.end method

.method public whitelist test-api onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 8031
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    .line 8032
    return-void
.end method

.method public whitelist test-api onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 8008
    iput p3, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 8009
    return-void
.end method

.method protected whitelist test-api onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3379
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3380
    .local v0, "count":I
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 3381
    const/4 v1, 0x0

    .line 3382
    .local v1, "index":I
    const/4 v2, 0x1

    .line 3383
    .local v2, "increment":I
    move v3, v0

    .local v3, "end":I
    goto :goto_0

    .line 3385
    .end local v1    # "index":I
    .end local v2    # "increment":I
    .end local v3    # "end":I
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 3386
    .restart local v1    # "index":I
    const/4 v2, -0x1

    .line 3387
    .restart local v2    # "increment":I
    const/4 v3, -0x1

    .line 3389
    .restart local v3    # "end":I
    :goto_0
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3390
    .local v4, "children":[Landroid/view/View;
    move v5, v1

    .local v5, "i":I
    :goto_1
    if-eq v5, v3, :cond_2

    .line 3391
    aget-object v6, v4, v5

    .line 3392
    .local v6, "child":Landroid/view/View;
    iget v7, v6, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0xc

    if-nez v7, :cond_1

    .line 3393
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3394
    const/4 v7, 0x1

    return v7

    .line 3390
    .end local v6    # "child":Landroid/view/View;
    :cond_1
    add-int/2addr v5, v2

    goto :goto_1

    .line 3398
    .end local v5    # "i":I
    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public whitelist test-api onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1116
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 1119
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1131
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 2047
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2048
    .local v0, "x":F
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2049
    .local v1, "y":F
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDraggingScrollBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2053
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2054
    .local v2, "childrenCount":I
    if-eqz v2, :cond_a

    .line 2055
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2056
    .local v3, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 2057
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    .line 2058
    .local v5, "customOrder":Z
    :goto_0
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2059
    .local v6, "children":[Landroid/view/View;
    add-int/lit8 v7, v2, -0x1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_9

    .line 2060
    invoke-direct {p0, v2, v7, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v8

    .line 2061
    .local v8, "childIndex":I
    invoke-static {v3, v6, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 2063
    .local v9, "child":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 2064
    invoke-direct {p0}, Landroid/view/ViewGroup;->findChildWithAccessibilityFocus()Landroid/view/View;

    move-result-object v10

    goto :goto_2

    .line 2065
    :cond_2
    move-object v10, v11

    :goto_2
    nop

    .line 2067
    .local v10, "childWithAccessibilityFocus":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2068
    invoke-virtual {p0, v0, v1, v9, v11}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    .line 2084
    :cond_3
    nop

    .line 2085
    invoke-direct {p0, p1, p2, v9}, Landroid/view/ViewGroup;->dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v11

    .line 2086
    .local v11, "pointerIcon":Landroid/view/PointerIcon;
    if-eqz v11, :cond_8

    .line 2087
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2088
    :cond_4
    return-object v11

    .line 2074
    .end local v11    # "pointerIcon":Landroid/view/PointerIcon;
    :cond_5
    :goto_3
    if-eqz v10, :cond_7

    .line 2075
    if-eq v10, v9, :cond_6

    .line 2076
    goto :goto_4

    .line 2078
    :cond_6
    const/4 v10, 0x0

    .line 2079
    add-int/lit8 v7, v2, -0x1

    .line 2081
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2082
    nop

    .line 2059
    .end local v8    # "childIndex":I
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "childWithAccessibilityFocus":Landroid/view/View;
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 2091
    .end local v7    # "i":I
    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2096
    .end local v3    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "customOrder":Z
    .end local v6    # "children":[Landroid/view/View;
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v3

    return-object v3

    .line 2050
    .end local v2    # "childrenCount":I
    :cond_b
    :goto_5
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v2

    return-object v2
.end method

.method protected greylist-max-o onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 8078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8079
    return-void
.end method

.method public whitelist test-api onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 8000
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 8020
    invoke-virtual {p0}, Landroid/view/ViewGroup;->stopNestedScroll()V

    .line 8021
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 8022
    return-void
.end method

.method public whitelist test-api onViewAdded(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 5203
    return-void
.end method

.method public whitelist test-api onViewRemoved(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 5220
    return-void
.end method

.method protected blacklist pointInHoveredChild(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2466
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_0

    .line 2467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    iget-object v2, v2, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    return v0

    .line 2470
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api recomputeViewAttributes(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1657
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez v0, :cond_0

    .line 1658
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    .line 1659
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    .line 1661
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return-void
.end method

.method public whitelist test-api removeAllViews()V
    .locals 1

    .line 5799
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5801
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5802
    return-void
.end method

.method public whitelist test-api removeAllViewsInLayout()V
    .locals 10

    .line 5818
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5819
    .local v0, "count":I
    if-gtz v0, :cond_0

    .line 5820
    return-void

    .line 5823
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5824
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5826
    iget-object v3, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 5827
    .local v3, "focused":Landroid/view/View;
    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 5828
    .local v4, "detach":Z
    :goto_0
    const/4 v5, 0x0

    .line 5830
    .local v5, "clearChildFocus":Z
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5832
    add-int/lit8 v6, v0, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_8

    .line 5833
    aget-object v7, v1, v6

    .line 5835
    .local v7, "view":Landroid/view/View;
    iget-object v8, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v8, :cond_2

    .line 5836
    invoke-virtual {v8, p0, v7}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5839
    :cond_2
    const/4 v8, 0x0

    if-ne v7, v3, :cond_3

    .line 5840
    invoke-virtual {v7, v8}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5841
    const/4 v5, 0x1

    .line 5844
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5846
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5847
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5849
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    .line 5850
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 5852
    :cond_4
    if-eqz v4, :cond_6

    .line 5853
    invoke-virtual {v7}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 5851
    :cond_5
    :goto_2
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5856
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 5857
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5860
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5862
    iput-object v8, v7, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5863
    aput-object v8, v1, v6

    .line 5832
    .end local v7    # "view":Landroid/view/View;
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 5866
    .end local v6    # "i":I
    :cond_8
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 5867
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5869
    :cond_9
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 5870
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5872
    :cond_a
    if-eqz v5, :cond_b

    .line 5873
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5874
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v2

    if-nez v2, :cond_b

    .line 5875
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5878
    :cond_b
    return-void
.end method

.method protected whitelist test-api removeDetachedView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animate"    # Z

    .line 5901
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5902
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5905
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5906
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5908
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 5909
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5911
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 5912
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5915
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5917
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5918
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5920
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 5921
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5922
    :cond_5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    .line 5923
    :cond_6
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_7

    .line 5924
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 5927
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5928
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5931
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5932
    return-void
.end method

.method public greylist removeTransientView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 4966
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4967
    return-void

    .line 4969
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4970
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4971
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 4972
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4973
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4974
    const/4 v2, 0x0

    iput-object v2, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 4975
    iget-object v2, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_1

    .line 4976
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 4978
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4979
    return-void

    .line 4970
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4982
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public whitelist test-api removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 5543
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5545
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5547
    :cond_0
    return-void
.end method

.method public whitelist test-api removeViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5588
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    .line 5589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5590
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5591
    return-void
.end method

.method public whitelist test-api removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 5560
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    .line 5561
    return-void
.end method

.method public whitelist test-api removeViews(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5604
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    .line 5605
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5606
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5607
    return-void
.end method

.method public whitelist test-api removeViewsInLayout(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5575
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    .line 5576
    return-void
.end method

.method public whitelist test-api requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 850
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 851
    return-void

    .line 855
    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 858
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 859
    if-eqz v0, :cond_1

    .line 860
    invoke-virtual {v0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 863
    :cond_1
    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 865
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 866
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 868
    :cond_3
    return-void
.end method

.method public whitelist test-api requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 1083
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api requestDisallowInterceptTouchEvent(Z)V
    .locals 2
    .param p1, "disallowIntercept"    # Z

    .line 3248
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    .line 3250
    return-void

    .line 3253
    :cond_1
    if-eqz p1, :cond_2

    .line 3254
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_1

    .line 3256
    :cond_2
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3260
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 3261
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3263
    :cond_3
    return-void
.end method

.method public whitelist test-api requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 3335
    .local v0, "descendantFocusability":I
    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 3337
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 3338
    .local v1, "result":Z
    goto :goto_2

    .line 3351
    .end local v1    # "result":Z
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "descendant focusability must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS but is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3346
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 3347
    .local v1, "took":Z
    if-eqz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 3348
    .local v2, "result":Z
    :goto_0
    move v1, v2

    goto :goto_2

    .line 3340
    .end local v1    # "took":Z
    .end local v2    # "result":Z
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 3341
    .restart local v1    # "took":Z
    if-eqz v1, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 3343
    .restart local v2    # "result":Z
    :goto_1
    move v1, v2

    .line 3356
    .end local v2    # "result":Z
    .local v1, "result":Z
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutValid()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 3357
    iget v2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 3359
    :cond_5
    return v1
.end method

.method public whitelist test-api requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1088
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    .line 1089
    .local v0, "parent":Landroid/view/ViewParent;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1090
    return v1

    .line 1092
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 1093
    .local v2, "propagate":Z
    if-nez v2, :cond_1

    .line 1094
    return v1

    .line 1096
    :cond_1
    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1
.end method

.method public greylist-max-o requestTransitionStart(Landroid/animation/LayoutTransition;)V
    .locals 1
    .param p1, "transition"    # Landroid/animation/LayoutTransition;

    .line 7766
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 7767
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 7768
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->requestTransitionStart(Landroid/animation/LayoutTransition;)V

    .line 7770
    :cond_0
    return-void
.end method

.method public whitelist test-api requestTransparentRegion(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 7356
    if-eqz p1, :cond_0

    .line 7357
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7358
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 7359
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 7362
    :cond_0
    return-void
.end method

.method protected blacklist test-api resetResolvedDrawables()V
    .locals 4

    .line 7971
    invoke-super {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 7973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7974
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7975
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7976
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7977
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedDrawables()V

    .line 7974
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7980
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist test-api resetResolvedLayoutDirection()V
    .locals 4

    .line 7903
    invoke-super {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 7905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7906
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7907
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7908
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7909
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 7906
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7912
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist test-api resetResolvedPadding()V
    .locals 4

    .line 7954
    invoke-super {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 7956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7957
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7958
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7959
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7960
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedPadding()V

    .line 7957
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7963
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist test-api resetResolvedTextAlignment()V
    .locals 4

    .line 7937
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 7939
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7940
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7941
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7942
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7943
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 7940
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7946
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist test-api resetResolvedTextDirection()V
    .locals 4

    .line 7920
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 7922
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7923
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7924
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7925
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7926
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 7923
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7929
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o resetSubtreeAccessibilityStateChanged()V
    .locals 4

    .line 3882
    invoke-super {p0}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    .line 3883
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3884
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3885
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3891
    aget-object v3, v0, v2

    .line 3892
    .local v3, "c":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 3893
    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    .line 3885
    .end local v3    # "c":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3897
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected greylist-max-o resolveDrawables()V
    .locals 4

    .line 7866
    invoke-super {p0}, Landroid/view/View;->resolveDrawables()V

    .line 7867
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7868
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7869
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7870
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->areDrawablesResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7871
    invoke-virtual {v2}, Landroid/view/View;->resolveDrawables()V

    .line 7868
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7874
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o resolveLayoutDirection()Z
    .locals 5

    .line 7796
    invoke-super {p0}, Landroid/view/View;->resolveLayoutDirection()Z

    move-result v0

    .line 7797
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 7798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7799
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7800
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7801
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7802
    invoke-virtual {v3}, Landroid/view/View;->resolveLayoutDirection()Z

    .line 7799
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7806
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveLayoutParams()V
    .locals 3

    .line 7881
    invoke-super {p0}, Landroid/view/View;->resolveLayoutParams()V

    .line 7882
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7883
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7884
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7890
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 7891
    invoke-virtual {v2}, Landroid/view/View;->resolveLayoutParams()V

    .line 7883
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7895
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist resolvePadding()V
    .locals 4

    .line 7851
    invoke-super {p0}, Landroid/view/View;->resolvePadding()V

    .line 7852
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7853
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7854
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7855
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPaddingResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7856
    invoke-virtual {v2}, Landroid/view/View;->resolvePadding()V

    .line 7853
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7859
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o resolveRtlPropertiesIfNeeded()Z
    .locals 5

    .line 7777
    invoke-super {p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    move-result v0

    .line 7779
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 7780
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7781
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7782
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7783
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7784
    invoke-virtual {v3}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 7781
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7788
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextAlignment()Z
    .locals 5

    .line 7832
    invoke-super {p0}, Landroid/view/View;->resolveTextAlignment()Z

    move-result v0

    .line 7833
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 7834
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7835
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7836
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7837
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7838
    invoke-virtual {v3}, Landroid/view/View;->resolveTextAlignment()Z

    .line 7835
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7842
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextDirection()Z
    .locals 5

    .line 7814
    invoke-super {p0}, Landroid/view/View;->resolveTextDirection()Z

    move-result v0

    .line 7815
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 7816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7817
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7818
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7819
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7820
    invoke-virtual {v3}, Landroid/view/View;->resolveTextDirection()Z

    .line 7817
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7824
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public whitelist test-api restoreDefaultFocus()Z
    .locals 2

    .line 3403
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3404
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 3406
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3407
    const/4 v0, 0x1

    return v0

    .line 3409
    :cond_0
    invoke-super {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0
.end method

.method public blacklist test-api restoreFocusInCluster(I)Z
    .locals 2
    .param p1, "direction"    # I

    .line 3419
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3420
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    .line 3422
    .local v0, "blockedFocus":Z
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3423
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3425
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3423
    return v1

    .line 3425
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3426
    throw v1

    .line 3428
    .end local v0    # "blockedFocus":Z
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result v0

    return v0
.end method

.method public blacklist test-api restoreFocusNotInCluster()Z
    .locals 8

    .line 3446
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    const/16 v1, 0x82

    if-eqz v0, :cond_0

    .line 3449
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->restoreFocusInCluster(I)Z

    move-result v0

    return v0

    .line 3451
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3454
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 3455
    .local v0, "descendentFocusability":I
    const/high16 v3, 0x60000

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 3456
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 3458
    :cond_2
    const/high16 v3, 0x20000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_3

    .line 3459
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3460
    return v5

    .line 3462
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v6, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v3, v6, :cond_5

    .line 3463
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v6, v6, v3

    .line 3464
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v7

    if-nez v7, :cond_4

    .line 3465
    invoke-virtual {v6}, Landroid/view/View;->restoreFocusNotInCluster()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3466
    return v5

    .line 3462
    .end local v6    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3469
    .end local v3    # "i":I
    :cond_5
    const/high16 v3, 0x40000

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3470
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 3472
    :cond_6
    return v2

    .line 3452
    .end local v0    # "descendentFocusability":I
    :cond_7
    :goto_1
    return v2
.end method

.method public whitelist test-api scheduleLayoutAnimation()V
    .locals 1

    .line 6514
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6515
    return-void
.end method

.method public whitelist test-api setAddStatesFromChildren(Z)V
    .locals 1
    .param p1, "addsStates"    # Z

    .line 7711
    if-eqz p1, :cond_0

    .line 7712
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 7714
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7717
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 7718
    return-void
.end method

.method public whitelist test-api setAlwaysDrawnWithCacheEnabled(Z)V
    .locals 1
    .param p1, "always"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6621
    const/16 v0, 0x4000

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6622
    return-void
.end method

.method public whitelist test-api setAnimationCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6577
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6578
    return-void
.end method

.method protected whitelist test-api setChildrenDrawingCacheEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4058
    if-nez p1, :cond_0

    iget v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 4059
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4060
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4061
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4062
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4061
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4065
    .end local v0    # "children":[Landroid/view/View;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist test-api setChildrenDrawingOrderEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 6693
    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6694
    return-void
.end method

.method protected whitelist test-api setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6661
    const v0, 0x8000

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6662
    return-void
.end method

.method public whitelist test-api setClipChildren(Z)V
    .locals 5
    .param p1, "clipChildren"    # Z

    .line 4630
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4631
    .local v0, "previousValue":Z
    :goto_0
    if-eq p1, v0, :cond_3

    .line 4632
    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4633
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v2, v3, :cond_2

    .line 4634
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4635
    .local v3, "child":Landroid/view/View;
    iget-object v4, v3, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v4, :cond_1

    .line 4636
    iget-object v4, v3, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4633
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4639
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4641
    :cond_3
    return-void
.end method

.method public whitelist test-api setClipToPadding(Z)V
    .locals 2
    .param p1, "clipToPadding"    # Z

    .line 4655
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4656
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4657
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4659
    :cond_0
    return-void
.end method

.method greylist-max-o setDefaultFocus(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 872
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    return-void

    .line 876
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 878
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    .line 881
    :cond_1
    return-void
.end method

.method public whitelist test-api setDescendantFocusability(I)V
    .locals 3
    .param p1, "focusability"    # I

    .line 822
    const/high16 v0, 0x20000

    const/high16 v1, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_1
    :goto_0
    nop

    .line 831
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v2, -0x60001

    and-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 832
    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 833
    return-void
.end method

.method public whitelist test-api setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V
    .locals 1
    .param p1, "controller"    # Landroid/view/animation/LayoutAnimationController;

    .line 6524
    iput-object p1, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 6525
    if-eqz p1, :cond_0

    .line 6526
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6528
    :cond_0
    return-void
.end method

.method public whitelist test-api setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p1, "animationListener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 7753
    iput-object p1, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 7754
    return-void
.end method

.method public whitelist test-api setLayoutMode(I)V
    .locals 1
    .param p1, "layoutMode"    # I

    .line 6845
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    if-eq v0, p1, :cond_1

    .line 6846
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidateInheritedLayoutMode(I)V

    .line 6847
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 6848
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6850
    :cond_1
    return-void
.end method

.method public whitelist test-api setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .param p1, "transition"    # Landroid/animation/LayoutTransition;

    .line 5700
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5701
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    .line 5702
    .local v0, "previousTransition":Landroid/animation/LayoutTransition;
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 5703
    iget-object v1, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 5705
    .end local v0    # "previousTransition":Landroid/animation/LayoutTransition;
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    .line 5706
    if-eqz p1, :cond_1

    .line 5707
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 5709
    :cond_1
    return-void
.end method

.method public whitelist test-api setMotionEventSplittingEnabled(Z)V
    .locals 2
    .param p1, "split"    # Z

    .line 3187
    if-eqz p1, :cond_0

    .line 3188
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3190
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3192
    :goto_0
    return-void
.end method

.method public whitelist test-api setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5185
    iput-object p1, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5186
    return-void
.end method

.method public whitelist test-api setPersistentDrawingCache(I)V
    .locals 1
    .param p1, "drawingCacheToKeep"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6774
    and-int/lit8 v0, p1, 0x3

    iput v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    .line 6775
    return-void
.end method

.method protected whitelist test-api setStaticTransformationsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 4776
    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4777
    return-void
.end method

.method public whitelist test-api setTouchscreenBlocksFocus(Z)V
    .locals 2
    .param p1, "touchscreenBlocksFocus"    # Z

    .line 1399
    if-eqz p1, :cond_1

    .line 1400
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDeepestFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1403
    .local v0, "focusedChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1404
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    .line 1405
    .local v1, "newFocus":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1406
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1409
    .end local v0    # "focusedChild":Landroid/view/View;
    .end local v1    # "newFocus":Landroid/view/View;
    :cond_0
    goto :goto_0

    .line 1411
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1413
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist test-api setTransitionGroup(Z)V
    .locals 2
    .param p1, "isTransitionGroup"    # Z

    .line 3237
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3238
    if-eqz p1, :cond_0

    .line 3239
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3241
    :cond_0
    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3243
    :goto_0
    return-void
.end method

.method public whitelist test-api setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/WindowInsetsAnimation$Callback;

    .line 7439
    invoke-super {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 7440
    if-eqz p1, :cond_0

    .line 7441
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Callback;->getDispatchMode()I

    move-result v0

    goto :goto_0

    .line 7442
    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7443
    return-void
.end method

.method greylist-max-o shouldBlockFocusForTouchscreen()Z
    .locals 2

    .line 1436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 1437
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1436
    :goto_0
    return v0
.end method

.method public whitelist test-api shouldDelayChildPressedState()Z
    .locals 1

    .line 7992
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;)Z
    .locals 2
    .param p1, "originalView"    # Landroid/view/View;

    .line 970
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 973
    return v1

    .line 975
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 3
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 988
    const v0, -0x20000001

    :try_start_0
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 989
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 990
    nop

    .line 993
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 990
    return v2

    .line 993
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 994
    nop

    .line 995
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 993
    :catchall_0
    move-exception v1

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 994
    throw v1
.end method

.method public whitelist test-api startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .line 1000
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1003
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    const v1, -0x10000001

    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1004
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1004
    return-object v0

    .line 1006
    :catchall_0
    move-exception v0

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1007
    throw v0

    .line 1010
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-object v0
.end method

.method public whitelist test-api startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "type"    # I

    .line 1017
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    .line 1021
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const v1, -0x8000001

    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1022
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    .local v0, "mode":Landroid/view/ActionMode;
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1025
    nop

    .line 1026
    sget-object v1, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    if-eq v0, v1, :cond_0

    .line 1027
    return-object v0

    .line 1024
    .end local v0    # "mode":Landroid/view/ActionMode;
    :catchall_0
    move-exception v0

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1025
    throw v0

    .line 1030
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1032
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1033
    :catch_0
    move-exception v0

    .line 1035
    .local v0, "ame":Ljava/lang/AbstractMethodError;
    iget-object v1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    return-object v1

    .line 1038
    .end local v0    # "ame":Ljava/lang/AbstractMethodError;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api startLayoutAnimation()V
    .locals 1

    .line 6501
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    .line 6502
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6505
    :cond_0
    return-void
.end method

.method public whitelist test-api startViewTransition(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 7228
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_1

    .line 7229
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 7232
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7234
    :cond_1
    return-void
.end method

.method public blacklist subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V
    .locals 8
    .param p1, "touchableRegion"    # Landroid/graphics/Region;
    .param p2, "view"    # Landroid/view/View;

    .line 7369
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7370
    .local v0, "childrenCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7371
    .local v1, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7372
    .local v2, "customOrder":Z
    :goto_0
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7373
    .local v3, "children":[Landroid/view/View;
    add-int/lit8 v4, v0, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_3

    .line 7374
    invoke-direct {p0, v0, v4, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v5

    .line 7375
    .local v5, "childIndex":I
    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 7376
    .local v6, "child":Landroid/view/View;
    if-ne v6, p2, :cond_1

    .line 7378
    goto :goto_3

    .line 7380
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v7

    if-nez v7, :cond_2

    .line 7382
    goto :goto_2

    .line 7384
    :cond_2
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-static {p1, v6, v7}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    .line 7373
    .end local v5    # "childIndex":I
    .end local v6    # "child":Landroid/view/View;
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 7388
    .end local v4    # "i":I
    :cond_3
    :goto_3
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-static {p1, p0, v4}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    .line 7390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 7391
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v4, :cond_4

    .line 7392
    invoke-interface {v4, p1, p0}, Landroid/view/ViewParent;->subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V

    .line 7394
    :cond_4
    return-void
.end method

.method public whitelist test-api suppressLayout(Z)V
    .locals 1
    .param p1, "suppress"    # Z

    .line 7300
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    .line 7301
    if-nez p1, :cond_0

    .line 7302
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    if-eqz v0, :cond_0

    .line 7303
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7304
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 7307
    :cond_0
    return-void
.end method

.method public greylist transformPointToViewLocal([FLandroid/view/View;)V
    .locals 4
    .param p1, "point"    # [F
    .param p2, "child"    # Landroid/view/View;

    .line 3083
    const/4 v0, 0x0

    aget v1, p1, v0

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v3, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3084
    const/4 v0, 0x1

    aget v1, p1, v0

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v3, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3086
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3087
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3089
    :cond_0
    return-void
.end method

.method greylist-max-o unFocus(Landroid/view/View;)V
    .locals 1
    .param p1, "focused"    # Landroid/view/View;

    .line 1199
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1200
    invoke-super {p0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    goto :goto_0

    .line 1202
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 1203
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1205
    :goto_0
    return-void
.end method

.method greylist-max-o updateLocalSystemUiVisibility(II)Z
    .locals 6
    .param p1, "localValue"    # I
    .param p2, "localChanges"    # I

    .line 1934
    invoke-super {p0, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v0

    .line 1936
    .local v0, "changed":Z
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1937
    .local v1, "count":I
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1938
    .local v2, "children":[Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1939
    aget-object v4, v2, v3

    .line 1940
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1938
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1942
    .end local v3    # "i":I
    :cond_0
    return v0
.end method

.method public whitelist test-api updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5142
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5145
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_0

    .line 5148
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5149
    return-void

    .line 5146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given view not a child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5143
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid LayoutParams supplied to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
