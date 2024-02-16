.class public Landroid/view/accessibility/AccessibilityNodeInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/view/accessibility/IOplusAccessibilityNodeInfoEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;,
        Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;,
        Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;,
        Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;,
        Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;,
        Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_ACCESSIBILITY_FOCUS:I = 0x40

.field public static final greylist-max-o ACTION_ARGUMENT_ACCESSIBLE_CLICKABLE_SPAN:Ljava/lang/String; = "android.view.accessibility.action.ACTION_ARGUMENT_ACCESSIBLE_CLICKABLE_SPAN"

.field public static final whitelist test-api ACTION_ARGUMENT_COLUMN_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

.field public static final whitelist test-api ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final whitelist test-api ACTION_ARGUMENT_HTML_ELEMENT_STRING:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final whitelist test-api ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final whitelist test-api ACTION_ARGUMENT_MOVE_WINDOW_X:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_X"

.field public static final whitelist test-api ACTION_ARGUMENT_MOVE_WINDOW_Y:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_Y"

.field public static final whitelist test-api ACTION_ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT"

.field public static final whitelist test-api ACTION_ARGUMENT_PROGRESS_VALUE:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

.field public static final whitelist test-api ACTION_ARGUMENT_ROW_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_ROW_INT"

.field public static final whitelist test-api ACTION_ARGUMENT_SELECTION_END_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final whitelist test-api ACTION_ARGUMENT_SELECTION_START_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final whitelist test-api ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final whitelist test-api ACTION_CLEAR_ACCESSIBILITY_FOCUS:I = 0x80

.field public static final whitelist test-api ACTION_CLEAR_FOCUS:I = 0x2

.field public static final whitelist test-api ACTION_CLEAR_SELECTION:I = 0x8

.field public static final whitelist test-api ACTION_CLICK:I = 0x10

.field public static final whitelist test-api ACTION_COLLAPSE:I = 0x80000

.field public static final whitelist test-api ACTION_COPY:I = 0x4000

.field public static final whitelist test-api ACTION_CUT:I = 0x10000

.field public static final whitelist test-api ACTION_DISMISS:I = 0x100000

.field public static final whitelist test-api ACTION_EXPAND:I = 0x40000

.field public static final whitelist test-api ACTION_FOCUS:I = 0x1

.field public static final whitelist test-api ACTION_LONG_CLICK:I = 0x20

.field public static final whitelist test-api ACTION_NEXT_AT_MOVEMENT_GRANULARITY:I = 0x100

.field public static final whitelist test-api ACTION_NEXT_HTML_ELEMENT:I = 0x400

.field public static final whitelist test-api ACTION_PASTE:I = 0x8000

.field public static final whitelist test-api ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:I = 0x200

.field public static final whitelist test-api ACTION_PREVIOUS_HTML_ELEMENT:I = 0x800

.field public static final whitelist test-api ACTION_SCROLL_BACKWARD:I = 0x2000

.field public static final whitelist test-api ACTION_SCROLL_FORWARD:I = 0x1000

.field public static final whitelist test-api ACTION_SELECT:I = 0x4

.field public static final whitelist test-api ACTION_SET_SELECTION:I = 0x20000

.field public static final whitelist test-api ACTION_SET_TEXT:I = 0x200000

.field private static final greylist-max-o ACTION_TYPE_MASK:I = -0x1000000

.field private static final greylist-max-o BOOLEAN_PROPERTY_ACCESSIBILITY_FOCUSED:I = 0x400

.field private static final greylist-max-o BOOLEAN_PROPERTY_CHECKABLE:I = 0x1

.field private static final greylist-max-o BOOLEAN_PROPERTY_CHECKED:I = 0x2

.field private static final greylist-max-o BOOLEAN_PROPERTY_CLICKABLE:I = 0x20

.field private static final greylist-max-o BOOLEAN_PROPERTY_CONTENT_INVALID:I = 0x10000

.field private static final greylist-max-o BOOLEAN_PROPERTY_CONTEXT_CLICKABLE:I = 0x20000

.field private static final greylist-max-o BOOLEAN_PROPERTY_DISMISSABLE:I = 0x4000

.field private static final greylist-max-o BOOLEAN_PROPERTY_EDITABLE:I = 0x1000

.field private static final greylist-max-o BOOLEAN_PROPERTY_ENABLED:I = 0x80

.field private static final greylist-max-o BOOLEAN_PROPERTY_FOCUSABLE:I = 0x4

.field private static final greylist-max-o BOOLEAN_PROPERTY_FOCUSED:I = 0x8

.field private static final greylist-max-o BOOLEAN_PROPERTY_IMPORTANCE:I = 0x40000

.field private static final greylist-max-o BOOLEAN_PROPERTY_IS_HEADING:I = 0x200000

.field private static final greylist-max-o BOOLEAN_PROPERTY_IS_SHOWING_HINT:I = 0x100000

.field private static final blacklist BOOLEAN_PROPERTY_IS_TEXT_ENTRY_KEY:I = 0x400000

.field private static final greylist-max-o BOOLEAN_PROPERTY_LONG_CLICKABLE:I = 0x40

.field private static final greylist-max-o BOOLEAN_PROPERTY_MULTI_LINE:I = 0x8000

.field private static final greylist-max-o BOOLEAN_PROPERTY_OPENS_POPUP:I = 0x2000

.field private static final greylist-max-o BOOLEAN_PROPERTY_PASSWORD:I = 0x100

.field private static final greylist-max-o BOOLEAN_PROPERTY_SCREEN_READER_FOCUSABLE:I = 0x80000

.field private static final greylist-max-o BOOLEAN_PROPERTY_SCROLLABLE:I = 0x200

.field private static final greylist-max-o BOOLEAN_PROPERTY_SELECTED:I = 0x10

.field private static final greylist-max-o BOOLEAN_PROPERTY_VISIBLE_TO_USER:I = 0x800

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG:Z

.field private static final greylist-max-o DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static final whitelist test-api EXTRA_DATA_RENDERING_INFO_KEY:Ljava/lang/String; = "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

.field public static final greylist-max-o EXTRA_DATA_REQUESTED_KEY:Ljava/lang/String; = "android.view.accessibility.AccessibilityNodeInfo.extra_data_requested"

.field public static final whitelist test-api EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH:Ljava/lang/String; = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

.field public static final whitelist test-api EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX:Ljava/lang/String; = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

.field public static final whitelist test-api EXTRA_DATA_TEXT_CHARACTER_LOCATION_KEY:Ljava/lang/String; = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

.field public static final greylist-max-o FLAG_INCLUDE_NOT_IMPORTANT_VIEWS:I = 0x8

.field public static final greylist-max-o FLAG_PREFETCH_DESCENDANTS:I = 0x4

.field public static final blacklist FLAG_PREFETCH_MASK:I = 0x7

.field public static final greylist-max-o FLAG_PREFETCH_PREDECESSORS:I = 0x1

.field public static final greylist-max-o FLAG_PREFETCH_SIBLINGS:I = 0x2

.field public static final greylist-max-o FLAG_REPORT_VIEW_IDS:I = 0x10

.field public static final whitelist test-api FOCUS_ACCESSIBILITY:I = 0x2

.field public static final whitelist test-api FOCUS_INPUT:I = 0x1

.field public static final greylist-max-o LAST_LEGACY_STANDARD_ACTION:I = 0x200000

.field public static final blacklist LEASHED_ITEM_ID:I = 0x7ffffffd

.field public static final blacklist LEASHED_NODE_ID:J

.field private static final greylist-max-o MAX_POOL_SIZE:I = 0x32

.field public static final whitelist test-api MOVEMENT_GRANULARITY_CHARACTER:I = 0x1

.field public static final whitelist test-api MOVEMENT_GRANULARITY_LINE:I = 0x4

.field public static final whitelist test-api MOVEMENT_GRANULARITY_PAGE:I = 0x10

.field public static final whitelist test-api MOVEMENT_GRANULARITY_PARAGRAPH:I = 0x8

.field public static final whitelist test-api MOVEMENT_GRANULARITY_WORD:I = 0x2

.field public static final greylist-max-o ROOT_ITEM_ID:I = 0x7ffffffe

.field public static final greylist-max-o ROOT_NODE_ID:J

.field private static final blacklist TAG:Ljava/lang/String; = "AccessibilityNodeInfo"

.field public static final greylist-max-o UNDEFINED_CONNECTION_ID:I = -0x1

.field public static final greylist-max-o UNDEFINED_ITEM_ID:I = 0x7fffffff

.field public static final greylist-max-o UNDEFINED_NODE_ID:J

.field public static final greylist-max-o UNDEFINED_SELECTION_INDEX:I = -0x1

.field private static final greylist-max-o VIRTUAL_DESCENDANT_ID_MASK:J = -0x100000000L

.field private static final greylist-max-o VIRTUAL_DESCENDANT_ID_SHIFT:I = 0x20

.field private static greylist-max-o sNumInstancesInUse:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBooleanProperties:I

.field private final greylist-max-o mBoundsInParent:Landroid/graphics/Rect;

.field private final greylist-max-o mBoundsInScreen:Landroid/graphics/Rect;

.field private greylist mChildNodeIds:Landroid/util/LongArray;

.field private greylist-max-o mClassName:Ljava/lang/CharSequence;

.field private greylist-max-o mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

.field private greylist-max-o mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

.field private greylist-max-o mConnectionId:I

.field private greylist-max-o mContentDescription:Ljava/lang/CharSequence;

.field private greylist-max-o mDrawingOrderInParent:I

.field private greylist-max-o mError:Ljava/lang/CharSequence;

.field private greylist-max-o mExtraDataKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private greylist-max-o mHintText:Ljava/lang/CharSequence;

.field private greylist-max-o mInputType:I

.field private greylist-max-o mLabelForId:J

.field private greylist-max-o mLabeledById:J

.field private blacklist mLeashedChild:Landroid/os/IBinder;

.field private blacklist mLeashedParent:Landroid/os/IBinder;

.field private blacklist mLeashedParentNodeId:J

.field private greylist-max-o mLiveRegion:I

.field private greylist-max-o mMaxTextLength:I

.field private greylist-max-o mMovementGranularities:I

.field private greylist-max-o mOriginalText:Ljava/lang/CharSequence;

.field private greylist-max-o mPackageName:Ljava/lang/CharSequence;

.field private greylist-max-o mPaneTitle:Ljava/lang/CharSequence;

.field private greylist-max-o mParentNodeId:J

.field private greylist-max-o mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

.field private greylist mSealed:Z

.field private greylist mSourceNodeId:J

.field private blacklist mStateDescription:Ljava/lang/CharSequence;

.field private greylist-max-o mText:Ljava/lang/CharSequence;

.field private greylist-max-o mTextSelectionEnd:I

.field private greylist-max-o mTextSelectionStart:I

.field private greylist-max-o mTooltipText:Ljava/lang/CharSequence;

.field private blacklist mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

.field private greylist-max-o mTraversalAfter:J

.field private greylist-max-o mTraversalBefore:J

.field private greylist-max-o mViewIdResourceName:Ljava/lang/String;

.field private greylist-max-o mWindowId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 109
    const-string v0, "AccessibilityNodeInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/view/accessibility/AccessibilityNodeInfo;->DEBUG:Z

    .line 127
    const v0, 0x7fffffff

    invoke-static {v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v0

    sput-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    .line 130
    const v0, 0x7ffffffe

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v2

    sput-wide v2, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 134
    const v0, 0x7ffffffd

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v0

    sput-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->LEASHED_NODE_ID:J

    .line 771
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/view/accessibility/AccessibilityNodeInfo;->sPool:Landroid/util/Pools$SynchronizedPool;

    .line 774
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5946
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$1;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$1;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityNodeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 3

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 781
    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 783
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    .line 784
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    .line 785
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    .line 786
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    .line 787
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    .line 790
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    .line 791
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 812
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    .line 815
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    .line 816
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    .line 817
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    .line 818
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    .line 822
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    .line 834
    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    .line 840
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "source"    # Landroid/view/View;

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 781
    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 783
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    .line 784
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    .line 785
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    .line 786
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    .line 787
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    .line 790
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    .line 791
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 812
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    .line 815
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    .line 816
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    .line 817
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    .line 818
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    .line 822
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    .line 834
    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    .line 848
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 849
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/View;I)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 781
    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 783
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    .line 784
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    .line 785
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    .line 786
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    .line 787
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    .line 790
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    .line 791
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 812
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    .line 815
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    .line 816
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    .line 817
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    .line 818
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    .line 822
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    .line 834
    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    .line 858
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 859
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 781
    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 783
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    .line 784
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    .line 785
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    .line 786
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    .line 787
    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    .line 790
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    .line 791
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 812
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    .line 815
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    .line 816
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    .line 817
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    .line 818
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    .line 822
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    .line 834
    sget-wide v2, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    iput-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    .line 868
    invoke-direct {p0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->init(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 869
    return-void
.end method

.method static synthetic blacklist access$2200(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .line 104
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionSymbolicName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$2400(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 104
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getNodeForAccessibilityId(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$2500(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 104
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->initFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private greylist-max-o addActionUnchecked(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 1
    .param p1, "action"    # Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1370
    if-nez p1, :cond_0

    .line 1371
    return-void

    .line 1374
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    .line 1378
    :cond_1
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1379
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    return-void
.end method

.method private greylist-max-o addChildInternal(Landroid/view/View;IZ)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I
    .param p3, "checked"    # Z

    .line 1249
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1250
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Landroid/util/LongArray;

    invoke-direct {v0}, Landroid/util/LongArray;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    .line 1254
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 1255
    .local v0, "rootAccessibilityViewId":I
    :goto_0
    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v1

    .line 1256
    .local v1, "childNodeId":J
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 1257
    const-string v3, "AccessibilityNodeInfo"

    const-string v4, "Rejecting attempt to make a View its own child"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    return-void

    .line 1262
    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongArray;->indexOf(J)I

    move-result v3

    if-ltz v3, :cond_3

    .line 1263
    return-void

    .line 1265
    :cond_3
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongArray;->add(J)V

    .line 1266
    return-void
.end method

.method private greylist-max-o addStandardActions(J)V
    .locals 6
    .param p1, "serializationIdMask"    # J

    .line 4248
    move-wide v0, p1

    .line 4249
    .local v0, "remainingIds":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4250
    const-wide/16 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shl-long/2addr v2, v4

    .line 4251
    .local v2, "id":J
    not-long v4, v2

    and-long/2addr v0, v4

    .line 4252
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionSingletonBySerializationFlag(J)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    .line 4253
    .local v4, "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 4254
    .end local v2    # "id":J
    .end local v4    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    goto :goto_0

    .line 4255
    :cond_0
    return-void
.end method

.method private static blacklist canPerformRequestOverConnection(IIJ)Z
    .locals 3
    .param p0, "connectionId"    # I
    .param p1, "windowId"    # I
    .param p2, "accessibilityNodeId"    # J

    .line 4371
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4372
    invoke-static {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4371
    :goto_0
    return v0
.end method

.method private greylist-max-o clear()V
    .locals 2

    .line 4216
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->init(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 4217
    return-void
.end method

.method private greylist-max-o enforceValidFocusDirection(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 3523
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3532
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3530
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o enforceValidFocusType(I)V
    .locals 3
    .param p1, "focusType"    # I

    .line 3537
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3542
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3540
    :cond_1
    :goto_0
    return-void
.end method

.method public static greylist getAccessibilityViewId(J)I
    .locals 1
    .param p0, "accessibilityNodeId"    # J

    .line 736
    long-to-int v0, p0

    return v0
.end method

.method private static greylist-max-o getActionSingleton(I)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 4
    .param p0, "actionId"    # I

    .line 4224
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->sStandardActions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 4225
    .local v0, "actions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4226
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->sStandardActions:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4227
    .local v2, "currentAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 4228
    return-object v2

    .line 4225
    .end local v2    # "currentAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4232
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-o getActionSingletonBySerializationFlag(J)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 5
    .param p0, "flag"    # J

    .line 4236
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->sStandardActions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 4237
    .local v0, "actions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4238
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->sStandardActions:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4239
    .local v2, "currentAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    iget-wide v3, v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->mSerializationFlag:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_0

    .line 4240
    return-object v2

    .line 4237
    .end local v2    # "currentAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4244
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-o getActionSymbolicName(I)Ljava/lang/String;
    .locals 1
    .param p0, "action"    # I

    .line 4264
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 4342
    const-string v0, "ACTION_UNKNOWN"

    return-object v0

    .line 4338
    :pswitch_0
    const-string v0, "ACTION_PRESS_AND_HOLD"

    return-object v0

    .line 4328
    :pswitch_1
    const-string v0, "ACTION_PAGE_RIGHT"

    return-object v0

    .line 4326
    :pswitch_2
    const-string v0, "ACTION_PAGE_LEFT"

    return-object v0

    .line 4322
    :pswitch_3
    const-string v0, "ACTION_PAGE_DOWN"

    return-object v0

    .line 4324
    :pswitch_4
    const-string v0, "ACTION_PAGE_UP"

    return-object v0

    .line 4336
    :pswitch_5
    const-string v0, "ACTION_HIDE_TOOLTIP"

    return-object v0

    .line 4334
    :pswitch_6
    const-string v0, "ACTION_SHOW_TOOLTIP"

    return-object v0

    .line 4330
    :pswitch_7
    const-string v0, "ACTION_SET_PROGRESS"

    return-object v0

    .line 4332
    :pswitch_8
    const-string v0, "ACTION_CONTEXT_CLICK"

    return-object v0

    .line 4320
    :pswitch_9
    const-string v0, "ACTION_SCROLL_RIGHT"

    return-object v0

    .line 4318
    :pswitch_a
    const-string v0, "ACTION_SCROLL_DOWN"

    return-object v0

    .line 4316
    :pswitch_b
    const-string v0, "ACTION_SCROLL_LEFT"

    return-object v0

    .line 4314
    :pswitch_c
    const-string v0, "ACTION_SCROLL_UP"

    return-object v0

    .line 4312
    :pswitch_d
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    return-object v0

    .line 4310
    :pswitch_e
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    return-object v0

    .line 4340
    :sswitch_0
    const-string v0, "ACTION_IME_ENTER"

    return-object v0

    .line 4308
    :sswitch_1
    const-string v0, "ACTION_SET_TEXT"

    return-object v0

    .line 4306
    :sswitch_2
    const-string v0, "ACTION_DISMISS"

    return-object v0

    .line 4304
    :sswitch_3
    const-string v0, "ACTION_COLLAPSE"

    return-object v0

    .line 4302
    :sswitch_4
    const-string v0, "ACTION_EXPAND"

    return-object v0

    .line 4300
    :sswitch_5
    const-string v0, "ACTION_SET_SELECTION"

    return-object v0

    .line 4294
    :sswitch_6
    const-string v0, "ACTION_CUT"

    return-object v0

    .line 4298
    :sswitch_7
    const-string v0, "ACTION_PASTE"

    return-object v0

    .line 4296
    :sswitch_8
    const-string v0, "ACTION_COPY"

    return-object v0

    .line 4292
    :sswitch_9
    const-string v0, "ACTION_SCROLL_BACKWARD"

    return-object v0

    .line 4290
    :sswitch_a
    const-string v0, "ACTION_SCROLL_FORWARD"

    return-object v0

    .line 4288
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object v0

    .line 4286
    :sswitch_c
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    return-object v0

    .line 4284
    :sswitch_d
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object v0

    .line 4282
    :sswitch_e
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object v0

    .line 4280
    :sswitch_f
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object v0

    .line 4278
    :sswitch_10
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object v0

    .line 4276
    :sswitch_11
    const-string v0, "ACTION_LONG_CLICK"

    return-object v0

    .line 4274
    :sswitch_12
    const-string v0, "ACTION_CLICK"

    return-object v0

    .line 4272
    :sswitch_13
    const-string v0, "ACTION_CLEAR_SELECTION"

    return-object v0

    .line 4270
    :sswitch_14
    const-string v0, "ACTION_SELECT"

    return-object v0

    .line 4268
    :cond_0
    const-string v0, "ACTION_CLEAR_FOCUS"

    return-object v0

    .line 4266
    :cond_1
    const-string v0, "ACTION_FOCUS"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getBooleanProperty(I)Z
    .locals 1
    .param p1, "property"    # I

    .line 3371
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o getMovementGranularitySymbolicName(I)Ljava/lang/String;
    .locals 3
    .param p0, "granularity"    # I

    .line 4353
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    .line 4363
    const-string v0, "MOVEMENT_GRANULARITY_PAGE"

    return-object v0

    .line 4365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown movement granularity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4361
    :cond_1
    const-string v0, "MOVEMENT_GRANULARITY_PARAGRAPH"

    return-object v0

    .line 4359
    :cond_2
    const-string v0, "MOVEMENT_GRANULARITY_LINE"

    return-object v0

    .line 4357
    :cond_3
    const-string v0, "MOVEMENT_GRANULARITY_WORD"

    return-object v0

    .line 4355
    :cond_4
    const-string v0, "MOVEMENT_GRANULARITY_CHARACTER"

    return-object v0
.end method

.method private static blacklist getNodeForAccessibilityId(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9
    .param p0, "connectionId"    # I
    .param p1, "windowId"    # I
    .param p2, "accessibilityId"    # J

    .line 4481
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4482
    const/4 v0, 0x0

    return-object v0

    .line 4484
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 4485
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getNodeForAccessibilityId(ILandroid/os/IBinder;J)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9
    .param p0, "connectionId"    # I
    .param p1, "leashToken"    # Landroid/os/IBinder;
    .param p2, "accessibilityId"    # J

    .line 4492
    if-eqz p1, :cond_1

    .line 4493
    invoke-static {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4497
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 4498
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(ILandroid/os/IBinder;JZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    .line 4495
    .end local v0    # "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static greylist getVirtualDescendantId(J)I
    .locals 3
    .param p0, "accessibilityNodeId"    # J

    .line 750
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static greylist-max-o idItemToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "item"    # I

    .line 4513
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 4517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4515
    :pswitch_0
    const-string v0, "UNDEFINED"

    return-object v0

    .line 4514
    :pswitch_1
    const-string v0, "ROOT"

    return-object v0

    .line 4516
    :cond_0
    const-string v0, "HOST"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o idToString(J)Ljava/lang/String;
    .locals 4
    .param p0, "accessibilityId"    # J

    .line 4505
    invoke-static {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    .line 4506
    .local v0, "accessibilityViewId":I
    invoke-static {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v1

    .line 4507
    .local v1, "virtualDescendantId":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4508
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->idItemToString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4509
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->idItemToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->idItemToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4507
    :goto_0
    return-object v2
.end method

.method private blacklist init(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 6
    .param p1, "other"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "usePoolingInfos"    # Z

    .line 3961
    iget-boolean v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mSealed:Z

    iput-boolean v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSealed:Z

    .line 3962
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 3963
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    .line 3964
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    .line 3965
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    .line 3966
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    .line 3967
    iget-wide v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    .line 3968
    iget v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 3969
    iget v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    .line 3970
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3971
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3972
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    .line 3973
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    .line 3974
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    .line 3975
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mOriginalText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mOriginalText:Ljava/lang/CharSequence;

    .line 3976
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    .line 3977
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    .line 3978
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    .line 3979
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 3980
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    .line 3981
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    .line 3982
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    .line 3984
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3985
    :cond_0
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    .line 3986
    .local v0, "otherActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3987
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3988
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    goto :goto_0

    .line 3990
    :cond_1
    iget-object v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3994
    :cond_2
    :goto_0
    iget v1, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    .line 3995
    iget v1, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    .line 3996
    iget v1, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    .line 3999
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/LongArray;->clear()V

    .line 4000
    :cond_3
    iget-object v1, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    .line 4001
    .local v1, "otherChildNodeIds":Landroid/util/LongArray;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/LongArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 4002
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    if-nez v2, :cond_4

    .line 4003
    invoke-virtual {v1}, Landroid/util/LongArray;->clone()Landroid/util/LongArray;

    move-result-object v2

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    goto :goto_1

    .line 4005
    :cond_4
    invoke-virtual {v2, v1}, Landroid/util/LongArray;->addAll(Landroid/util/LongArray;)V

    .line 4009
    :cond_5
    :goto_1
    iget v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    .line 4010
    iget v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    .line 4011
    iget v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    .line 4012
    iget v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    .line 4013
    iget v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    .line 4015
    iget-object v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    .line 4017
    iget-object v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    iget-object v4, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    .line 4019
    if-eqz p2, :cond_7

    .line 4020
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->initPoolingInfos(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_3

    .line 4022
    :cond_7
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->initCopyInfos(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4025
    :goto_3
    iget-object v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 4026
    .local v2, "otherInfo":Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    if-eqz v2, :cond_8

    .line 4027
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->access$300(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/util/ArrayMap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Landroid/util/ArrayMap;Z)V

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 4029
    iget-object v3, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    .line 4030
    iget-object v3, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    .line 4031
    iget-wide v3, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    iput-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    .line 4032
    return-void
.end method

.method private blacklist initCopyInfos(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 12
    .param p1, "other"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4050
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4051
    .local v0, "ri":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4052
    :cond_0
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->access$500(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)I

    move-result v3

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->access$600(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)F

    move-result v4

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->access$700(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)F

    move-result v5

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->access$800(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;-><init>(IFFF)V

    :goto_0
    iput-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4053
    iget-object v2, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4054
    .local v2, "ci":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 4055
    :cond_1
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->access$900(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)I

    move-result v4

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->access$1000(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)I

    move-result v5

    .line 4056
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->access$1100(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)Z

    move-result v6

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->access$1200(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZI)V

    :goto_1
    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4057
    iget-object v3, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4058
    .local v3, "cii":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    if-nez v3, :cond_2

    move-object v11, v1

    goto :goto_2

    .line 4059
    :cond_2
    new-instance v11, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->access$1300(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I

    move-result v5

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->access$1400(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I

    move-result v6

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->access$1500(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I

    move-result v7

    .line 4060
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->access$1600(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I

    move-result v8

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->access$000(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)Z

    move-result v9

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->access$1700(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)Z

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZZ)V

    :goto_2
    iput-object v11, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4061
    iget-object v4, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 4062
    .local v4, "ti":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    if-nez v4, :cond_3

    goto :goto_3

    .line 4063
    :cond_3
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-direct {v5, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/view/accessibility/AccessibilityNodeInfo$1;)V

    move-object v1, v5

    :goto_3
    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 4064
    return-void
.end method

.method private greylist-max-o initFromParcel(Landroid/os/Parcel;)V
    .locals 14
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 4073
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 4074
    .local v0, "nonDefaultFields":J
    const/4 v2, 0x0

    .line 4075
    .local v2, "fieldIndex":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "fieldIndex":I
    .local v3, "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 4076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    .line 4077
    :cond_1
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-boolean v2, v2, Landroid/view/accessibility/AccessibilityNodeInfo;->mSealed:Z

    :goto_0
    nop

    .line 4078
    .local v2, "sealed":Z
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .local v6, "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 4079
    :cond_2
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 4080
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    .line 4081
    :cond_4
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    .line 4082
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    .line 4083
    :cond_6
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    .line 4084
    :cond_7
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    .line 4086
    :cond_8
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    .line 4088
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    .line 4089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4090
    .local v3, "childrenSize":I
    if-gtz v3, :cond_a

    .line 4091
    iput-object v7, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    goto :goto_2

    .line 4093
    :cond_a
    new-instance v8, Landroid/util/LongArray;

    invoke-direct {v8, v3}, Landroid/util/LongArray;-><init>(I)V

    iput-object v8, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    .line 4094
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v3, :cond_b

    .line 4095
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 4096
    .local v9, "childId":J
    iget-object v11, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    invoke-virtual {v11, v9, v10}, Landroid/util/LongArray;->add(J)V

    .line 4094
    .end local v9    # "childId":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4101
    .end local v3    # "childrenSize":I
    .end local v8    # "i":I
    :cond_b
    :goto_2
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .local v3, "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4102
    iget-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 4103
    iget-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 4104
    iget-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 4105
    iget-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 4108
    :cond_c
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4109
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 4110
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 4111
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 4112
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 4115
    :cond_d
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 4117
    .local v8, "standardActions":J
    invoke-direct {p0, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addStandardActions(J)V

    .line 4118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4119
    .local v6, "nonStandardActionCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v6, :cond_e

    .line 4120
    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4121
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4122
    .local v11, "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-direct {p0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addActionUnchecked(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 4119
    .end local v11    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 4126
    .end local v6    # "nonStandardActionCount":I
    .end local v8    # "standardActions":J
    .end local v10    # "i":I
    :cond_e
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .local v6, "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    .line 4127
    :cond_f
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    .line 4128
    :cond_10
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    .line 4130
    :cond_11
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    .line 4131
    :cond_12
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    .line 4132
    :cond_13
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    .line 4133
    :cond_14
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    .line 4134
    :cond_15
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    .line 4135
    :cond_16
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    .line 4136
    :cond_17
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 4137
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 4139
    :cond_18
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    .line 4140
    :cond_19
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    .line 4141
    :cond_1a
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    .line 4143
    :cond_1b
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    .line 4144
    :cond_1c
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    .line 4146
    :cond_1d
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    .line 4147
    :cond_1e
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    .line 4148
    :cond_1f
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    .line 4150
    :cond_20
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 4151
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    .line 4152
    :cond_21
    move-object v3, v7

    :goto_4
    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    .line 4154
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 4155
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_5

    .line 4156
    :cond_22
    move-object v6, v7

    :goto_5
    iput-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    .line 4158
    iget-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->recycle()V

    .line 4159
    :cond_23
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 4160
    nop

    .line 4161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4162
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 4163
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 4164
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 4160
    invoke-static {v3, v8, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    goto :goto_6

    .line 4165
    :cond_24
    move-object v3, v7

    :goto_6
    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4167
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->recycle()V

    .line 4168
    :cond_25
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 4169
    nop

    .line 4170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 4172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v5, :cond_26

    move v9, v5

    goto :goto_7

    :cond_26
    move v9, v4

    .line 4173
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 4169
    invoke-static {v6, v8, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v6

    goto :goto_8

    .line 4174
    :cond_27
    move-object v6, v7

    :goto_8
    iput-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4176
    iget-object v6, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->recycle()V

    .line 4177
    :cond_28
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v6    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 4178
    nop

    .line 4179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 4180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 4181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 4182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 4183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_29

    move v12, v5

    goto :goto_9

    :cond_29
    move v12, v4

    .line 4184
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_2a

    move v13, v5

    goto :goto_a

    :cond_2a
    move v13, v4

    .line 4178
    :goto_a
    invoke-static/range {v8 .. v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v3

    goto :goto_b

    .line 4185
    :cond_2b
    move-object v3, v7

    :goto_b
    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4187
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 4188
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    iput-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 4191
    :cond_2c
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "fieldIndex":I
    .local v4, "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 4192
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->recycle()V

    .line 4193
    :cond_2d
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v3

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 4194
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-static {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->access$1902(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/util/Size;)Landroid/util/Size;

    .line 4195
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->access$2002(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;F)F

    .line 4196
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->access$2102(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)I

    .line 4199
    :cond_2e
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 4200
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    iput-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    .line 4202
    :cond_2f
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 4203
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    .line 4205
    :cond_30
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v3    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 4206
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    .line 4209
    :cond_31
    iput-boolean v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSealed:Z

    .line 4210
    return-void
.end method

.method private blacklist initPoolingInfos(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "other"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4035
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->recycle()V

    .line 4036
    :cond_0
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4037
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4038
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->recycle()V

    .line 4039
    :cond_2
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    if-eqz v0, :cond_3

    .line 4040
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4041
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->recycle()V

    .line 4042
    :cond_4
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    if-eqz v0, :cond_5

    .line 4043
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4044
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->recycle()V

    .line 4045
    :cond_6
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    if-eqz v0, :cond_7

    .line 4046
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->access$400(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v1

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iput-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 4047
    return-void
.end method

.method private static greylist-max-o isDefaultStandardAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z
    .locals 4
    .param p0, "action"    # Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4220
    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->mSerializationFlag:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o makeNodeId(II)J
    .locals 4
    .param p0, "accessibilityViewId"    # I
    .param p1, "virtualDescendantId"    # I

    .line 766
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static whitelist test-api obtain()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 3606
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3607
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo;->sNumInstancesInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    .line 3608
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3610
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>()V

    :goto_0
    return-object v1
.end method

.method public static whitelist test-api obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p0, "source"    # Landroid/view/View;

    .line 3573
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3574
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 3575
    return-object v0
.end method

.method public static whitelist test-api obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .param p1, "virtualDescendantId"    # I

    .line 3592
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3593
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 3594
    return-object v0
.end method

.method public static whitelist test-api obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3625
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3626
    .local v0, "infoClone":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->init(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3627
    return-object v0
.end method

.method private blacklist replaceClickableSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 2891
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 2892
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 2893
    .local v0, "clickableSpans":[Landroid/text/style/ClickableSpan;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2894
    .local v1, "spannable":Landroid/text/Spannable;
    array-length v2, v0

    if-nez v2, :cond_0

    .line 2895
    return-object p1

    .line 2897
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 2898
    aget-object v3, v0, v2

    .line 2899
    .local v3, "span":Landroid/text/style/ClickableSpan;
    instance-of v4, v3, Landroid/text/style/AccessibilityClickableSpan;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/text/style/AccessibilityURLSpan;

    if-eqz v4, :cond_1

    .line 2902
    goto :goto_2

    .line 2904
    :cond_1
    invoke-interface {v1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 2905
    .local v4, "spanToReplaceStart":I
    invoke-interface {v1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 2906
    .local v5, "spanToReplaceEnd":I
    invoke-interface {v1, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 2907
    .local v6, "spanToReplaceFlags":I
    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2908
    instance-of v7, v3, Landroid/text/style/URLSpan;

    if-eqz v7, :cond_2

    .line 2909
    new-instance v7, Landroid/text/style/AccessibilityURLSpan;

    move-object v8, v3

    check-cast v8, Landroid/text/style/URLSpan;

    invoke-direct {v7, v8}, Landroid/text/style/AccessibilityURLSpan;-><init>(Landroid/text/style/URLSpan;)V

    goto :goto_1

    .line 2910
    :cond_2
    new-instance v7, Landroid/text/style/AccessibilityClickableSpan;

    invoke-virtual {v3}, Landroid/text/style/ClickableSpan;->getId()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/AccessibilityClickableSpan;-><init>(I)V

    :goto_1
    nop

    .line 2911
    .local v7, "replacementSpan":Landroid/text/style/ClickableSpan;
    invoke-interface {v1, v7, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2897
    .end local v3    # "span":Landroid/text/style/ClickableSpan;
    .end local v4    # "spanToReplaceStart":I
    .end local v5    # "spanToReplaceEnd":I
    .end local v6    # "spanToReplaceFlags":I
    .end local v7    # "replacementSpan":Landroid/text/style/ClickableSpan;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2914
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return-object v1
.end method

.method private blacklist replaceReplacementSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 2925
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 2926
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ReplacementSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    .line 2927
    .local v0, "replacementSpans":[Landroid/text/style/ReplacementSpan;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2928
    .local v1, "spannable":Landroid/text/SpannableStringBuilder;
    array-length v2, v0

    if-nez v2, :cond_0

    .line 2929
    return-object p1

    .line 2931
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 2932
    aget-object v3, v0, v2

    .line 2933
    .local v3, "span":Landroid/text/style/ReplacementSpan;
    invoke-virtual {v3}, Landroid/text/style/ReplacementSpan;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2934
    .local v4, "replacementText":Ljava/lang/CharSequence;
    instance-of v5, v3, Landroid/text/style/AccessibilityReplacementSpan;

    if-eqz v5, :cond_1

    .line 2936
    goto :goto_2

    .line 2938
    :cond_1
    if-nez v4, :cond_2

    .line 2939
    goto :goto_1

    .line 2941
    :cond_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 2942
    .local v5, "spanToReplaceStart":I
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 2943
    .local v6, "spanToReplaceEnd":I
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 2944
    .local v7, "spanToReplaceFlags":I
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 2945
    new-instance v8, Landroid/text/style/AccessibilityReplacementSpan;

    invoke-direct {v8, v4}, Landroid/text/style/AccessibilityReplacementSpan;-><init>(Ljava/lang/CharSequence;)V

    .line 2946
    .local v8, "replacementSpan":Landroid/text/style/ReplacementSpan;
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2931
    .end local v3    # "span":Landroid/text/style/ReplacementSpan;
    .end local v4    # "replacementText":Ljava/lang/CharSequence;
    .end local v5    # "spanToReplaceStart":I
    .end local v6    # "spanToReplaceEnd":I
    .end local v7    # "spanToReplaceFlags":I
    .end local v8    # "replacementSpan":Landroid/text/style/ReplacementSpan;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2949
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return-object v1
.end method

.method private greylist-max-o setBooleanProperty(IZ)V
    .locals 2
    .param p1, "property"    # I
    .param p2, "value"    # Z

    .line 3383
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3384
    if-eqz p2, :cond_0

    .line 3385
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    goto :goto_0

    .line 3387
    :cond_0
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    .line 3389
    :goto_0
    return-void
.end method

.method public static blacklist test-api setNumInstancesInUseCounter(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p0, "counter"    # Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3654
    sput-object p0, Landroid/view/accessibility/AccessibilityNodeInfo;->sNumInstancesInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3655
    return-void
.end method


# virtual methods
.method public whitelist test-api addAction(I)V
    .locals 3
    .param p1, "action"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1399
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1401
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1406
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addStandardActions(J)V

    .line 1407
    return-void

    .line 1402
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action is not a combination of the standard actions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0
    .param p1, "action"    # Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1364
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1366
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addActionUnchecked(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1367
    return-void
.end method

.method public blacklist test-api addChild(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1152
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1153
    if-nez p1, :cond_0

    .line 1154
    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Landroid/util/LongArray;

    invoke-direct {v0}, Landroid/util/LongArray;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    .line 1160
    :cond_1
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    .line 1163
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->LEASHED_NODE_ID:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongArray;->indexOf(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1164
    return-void

    .line 1166
    :cond_2
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->LEASHED_NODE_ID:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongArray;->add(J)V

    .line 1167
    return-void
.end method

.method public whitelist test-api addChild(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1129
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChildInternal(Landroid/view/View;IZ)V

    .line 1130
    return-void
.end method

.method public whitelist test-api addChild(Landroid/view/View;I)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 1245
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChildInternal(Landroid/view/View;IZ)V

    .line 1246
    return-void
.end method

.method public greylist-max-o addChildUnchecked(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1176
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChildInternal(Landroid/view/View;IZ)V

    .line 1177
    return-void
.end method

.method public whitelist test-api canOpenPopup()Z
    .locals 1

    .line 2583
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 3420
    const/4 v0, 0x0

    return v0
.end method

.method protected greylist-max-o enforceNotSealed()V
    .locals 2

    .line 3554
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSealed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3558
    return-void

    .line 3555
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this action on a sealed instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o enforceSealed()V
    .locals 2

    .line 3516
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3520
    return-void

    .line 3517
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this action on a not sealed instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    .line 4378
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 4379
    return v0

    .line 4381
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4382
    return v1

    .line 4384
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 4385
    return v1

    .line 4387
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4388
    .local v2, "other":Landroid/view/accessibility/AccessibilityNodeInfo;
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    iget-wide v5, v2, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 4389
    return v1

    .line 4391
    :cond_3
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget v4, v2, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    if-eq v3, v4, :cond_4

    .line 4392
    return v1

    .line 4394
    :cond_4
    return v0
.end method

.method public whitelist test-api findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1752
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1753
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1756
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 1757
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    move-object v1, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfosByText(IIJLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "viewId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1790
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1791
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1792
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1794
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 1795
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    move-object v1, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfosByViewId(IIJLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1, "focus"    # I

    .line 933
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 934
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceValidFocusType(I)V

    .line 935
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    const/4 v0, 0x0

    return-object v0

    .line 938
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v1

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityInteractionClient;->findFocus(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api focusSearch(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1, "direction"    # I

    .line 965
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 966
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceValidFocusDirection(I)V

    .line 967
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    const/4 v0, 0x0

    return-object v0

    .line 970
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v1

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityInteractionClient;->focusSearch(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1299
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getActions()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1326
    const/4 v0, 0x0

    .line 1328
    .local v0, "returnValue":I
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1329
    return v0

    .line 1332
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1333
    .local v1, "actionSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1334
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v3

    .line 1335
    .local v3, "actionId":I
    const/high16 v4, 0x200000

    if-gt v3, v4, :cond_1

    .line 1336
    or-int/2addr v0, v3

    .line 1333
    .end local v3    # "actionId":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1340
    .end local v2    # "i":I
    :cond_2
    return v0
.end method

.method public whitelist test-api getAvailableExtraData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1597
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1598
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1600
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "outBounds"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1902
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1904
    return-void
.end method

.method public greylist-max-o getBoundsInScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1952
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public whitelist test-api getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 1942
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1944
    return-void
.end method

.method public whitelist test-api getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 12
    .param p1, "index"    # I

    .line 1097
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1098
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1099
    return-object v1

    .line 1101
    :cond_0
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    return-object v1

    .line 1104
    :cond_1
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    invoke-virtual {v0, p1}, Landroid/util/LongArray;->get(I)J

    move-result-wide v9

    .line 1105
    .local v9, "childId":J
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v11

    .line 1106
    .local v11, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    if-eqz v2, :cond_2

    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->LEASHED_NODE_ID:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_2

    .line 1107
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    sget-wide v3, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v11

    invoke-virtual/range {v0 .. v7}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(ILandroid/os/IBinder;JZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    .line 1111
    :cond_2
    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v8}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getChildCount()I
    .locals 1

    .line 1079
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/LongArray;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist-max-o getChildId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1067
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0, p1}, Landroid/util/LongArray;->get(I)J

    move-result-wide v0

    return-wide v0

    .line 1068
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public greylist-max-o getChildNodeIds()Landroid/util/LongArray;
    .locals 1

    .line 1056
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    return-object v0
.end method

.method public whitelist test-api getClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2794
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 1

    .line 2368
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    return-object v0
.end method

.method public whitelist test-api getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .locals 1

    .line 2394
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    return-object v0
.end method

.method public greylist-max-o getConnectionId()I
    .locals 1

    .line 3412
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    return v0
.end method

.method public whitelist test-api getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 3019
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getDrawingOrder()I
    .locals 1

    .line 2342
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    return v0
.end method

.method public whitelist test-api getError()Ljava/lang/CharSequence;
    .locals 1

    .line 3001
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 1

    .line 2446
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    return-object v0
.end method

.method public whitelist test-api getExtras()Landroid/os/Bundle;
    .locals 1

    .line 3313
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 3314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    .line 3316
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 2958
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getInputType()I
    .locals 1

    .line 3278
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    return v0
.end method

.method public whitelist test-api getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 3135
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 3136
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getNodeForAccessibilityId(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 3187
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 3188
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getNodeForAccessibilityId(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLeashedParent()Landroid/os/IBinder;
    .locals 1

    .line 3471
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getLeashedParentNodeId()J
    .locals 2

    .line 3481
    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    return-wide v0
.end method

.method public whitelist test-api getLiveRegion()I
    .locals 1

    .line 2534
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    return v0
.end method

.method public whitelist test-api getMaxTextLength()I
    .locals 1

    .line 1652
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    return v0
.end method

.method public whitelist test-api getMovementGranularities()I
    .locals 1

    .line 1678
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    return v0
.end method

.method public greylist-max-o getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .line 2855
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mOriginalText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getPackageName()Ljava/lang/CharSequence;
    .locals 1

    .line 2768
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getPaneTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2327
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getParent()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1826
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1827
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    sget-wide v3, Landroid/view/accessibility/AccessibilityNodeInfo;->UNDEFINED_NODE_ID:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1828
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    invoke-static {v3, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getNodeForAccessibilityId(ILandroid/os/IBinder;J)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    .line 1830
    :cond_0
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getNodeForAccessibilityId(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getParentNodeId()J
    .locals 2

    .line 1839
    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    return-wide v0
.end method

.method public whitelist test-api getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    .locals 1

    .line 2417
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    return-object v0
.end method

.method public whitelist test-api getRealClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 5965
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5966
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "realClassName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 5968
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist test-api getSourceNodeId()J
    .locals 2

    .line 3447
    iget-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    return-wide v0
.end method

.method public whitelist test-api getStateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 3010
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getText()Ljava/lang/CharSequence;
    .locals 5

    .line 2834
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 2835
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 2836
    .local v1, "spanned":Landroid/text/Spanned;
    nop

    .line 2837
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/AccessibilityClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AccessibilityClickableSpan;

    .line 2838
    .local v0, "clickableSpans":[Landroid/text/style/AccessibilityClickableSpan;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 2839
    aget-object v4, v0, v2

    invoke-virtual {v4, p0}, Landroid/text/style/AccessibilityClickableSpan;->copyConnectionDataFrom(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2838
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2841
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    .line 2842
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Landroid/text/style/AccessibilityURLSpan;

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AccessibilityURLSpan;

    .line 2843
    .local v2, "urlSpans":[Landroid/text/style/AccessibilityURLSpan;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 2844
    aget-object v4, v2, v3

    invoke-virtual {v4, p0}, Landroid/text/style/AccessibilityURLSpan;->copyConnectionDataFrom(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2843
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2847
    .end local v0    # "clickableSpans":[Landroid/text/style/AccessibilityClickableSpan;
    .end local v1    # "spanned":Landroid/text/Spanned;
    .end local v2    # "urlSpans":[Landroid/text/style/AccessibilityURLSpan;
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getTextSelectionEnd()I
    .locals 1

    .line 3250
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    return v0
.end method

.method public whitelist test-api getTextSelectionStart()I
    .locals 1

    .line 3235
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    return v0
.end method

.method public whitelist test-api getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 3066
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 2

    .line 3338
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    if-eqz v0, :cond_0

    .line 3339
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->access$100(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)V

    .line 3340
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->access$200(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)V

    .line 3342
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-object v0
.end method

.method public whitelist test-api getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1536
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1537
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getNodeForAccessibilityId(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1475
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1476
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getNodeForAccessibilityId(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getViewIdResourceName()Ljava/lang/String;
    .locals 1

    .line 3220
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 4

    .line 1807
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1808
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1809
    const/4 v0, 0x0

    return-object v0

    .line 1811
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 1812
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindow(II)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getWindowId()I
    .locals 1

    .line 980
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    return v0
.end method

.method public greylist-max-o hasExtras()Z
    .locals 1

    .line 3324
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 5

    .line 4399
    const/16 v0, 0x1f

    .line 4400
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 4401
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 4402
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 4403
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    add-int/2addr v2, v3

    .line 4404
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

.method public whitelist test-api isAccessibilityFocused()Z
    .locals 1

    .line 2109
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isCheckable()Z
    .locals 1

    .line 1978
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isChecked()Z
    .locals 1

    .line 2003
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isClickable()Z
    .locals 1

    .line 2159
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isContentInvalid()Z
    .locals 1

    .line 2473
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isContextClickable()Z
    .locals 1

    .line 2497
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isDismissable()Z
    .locals 1

    .line 2607
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isEditable()Z
    .locals 1

    .line 2284
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isEnabled()Z
    .locals 1

    .line 2209
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isFocusable()Z
    .locals 1

    .line 2028
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isFocused()Z
    .locals 1

    .line 2053
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isHeading()Z
    .locals 3

    .line 2718
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2719
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 2720
    .local v0, "itemInfo":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->access$000(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api isImportantForAccessibility()Z
    .locals 1

    .line 2633
    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isLongClickable()Z
    .locals 1

    .line 2184
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isMultiLine()Z
    .locals 1

    .line 2560
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isPassword()Z
    .locals 1

    .line 2234
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isScreenReaderFocusable()Z
    .locals 1

    .line 2664
    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isScrollable()Z
    .locals 1

    .line 2259
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public greylist isSealed()Z
    .locals 1

    .line 3505
    iget-boolean v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSealed:Z

    return v0
.end method

.method public whitelist test-api isSelected()Z
    .locals 1

    .line 2134
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isShowingHintText()Z
    .locals 1

    .line 2690
    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isTextEntryKey()Z
    .locals 1

    .line 2744
    const/high16 v0, 0x400000

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isVisibleToUser()Z
    .locals 1

    .line 2084
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBooleanProperty(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api performAction(I)Z
    .locals 9
    .param p1, "action"    # I

    .line 1694
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1695
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    const/4 v0, 0x0

    return v0

    .line 1698
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 1699
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    const/4 v1, 0x0

    .line 1700
    .local v1, "arguments":Landroid/os/Bundle;
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 1701
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_0

    .line 1700
    :cond_1
    move-object v8, v1

    .line 1703
    .end local v1    # "arguments":Landroid/os/Bundle;
    .local v8, "arguments":Landroid/os/Bundle;
    :goto_0
    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    move-object v1, v0

    move v6, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Landroid/view/accessibility/AccessibilityInteractionClient;->performAccessibilityAction(IIJILandroid/os/Bundle;)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api performAction(ILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1721
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1722
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    const/4 v0, 0x0

    return v0

    .line 1725
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 1726
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    move-object v1, v0

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/view/accessibility/AccessibilityInteractionClient;->performAccessibilityAction(IIJILandroid/os/Bundle;)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api recycle()V
    .locals 1

    .line 3640
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->clear()V

    .line 3641
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 3642
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo;->sNumInstancesInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 3643
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3645
    :cond_0
    return-void
.end method

.method public whitelist test-api refresh()Z
    .locals 2

    .line 1026
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh(Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public greylist refresh(Landroid/os/Bundle;Z)Z
    .locals 10
    .param p1, "arguments"    # Landroid/os/Bundle;
    .param p2, "bypassCache"    # Z

    .line 998
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 999
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->canPerformRequestOverConnection(IIJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1000
    return v1

    .line 1002
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 1003
    .local v0, "client":Landroid/view/accessibility/AccessibilityInteractionClient;
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    iget v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    iget-wide v5, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    const/4 v8, 0x0

    move-object v2, v0

    move v7, p2

    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Landroid/view/accessibility/AccessibilityInteractionClient;->findAccessibilityNodeInfoByAccessibilityId(IIJZILandroid/os/Bundle;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1005
    .local v2, "refreshedInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v2, :cond_1

    .line 1006
    return v1

    .line 1012
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceSealed()V

    .line 1013
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->init(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1014
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1015
    return v1
.end method

.method public whitelist test-api refreshWithExtraData(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "extraDataKey"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 1046
    const-string v0, "android.view.accessibility.AccessibilityNodeInfo.extra_data_requested"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh(Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api removeAction(I)V
    .locals 1
    .param p1, "action"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1425
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1427
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionSingleton(I)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 1428
    return-void
.end method

.method public whitelist test-api removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z
    .locals 1
    .param p1, "action"    # Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1445
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1447
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1448
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o removeAllActions()V
    .locals 1

    .line 1460
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1463
    :cond_0
    return-void
.end method

.method public blacklist removeChild(Landroid/os/IBinder;)Z
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1213
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1214
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1217
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1218
    return v1

    .line 1220
    :cond_1
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    sget-wide v2, Landroid/view/accessibility/AccessibilityNodeInfo;->LEASHED_NODE_ID:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongArray;->indexOf(J)I

    move-result v0

    .line 1221
    .local v0, "index":I
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    .line 1222
    if-gez v0, :cond_2

    .line 1223
    return v1

    .line 1225
    :cond_2
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    invoke-virtual {v1, v0}, Landroid/util/LongArray;->remove(I)V

    .line 1226
    const/4 v1, 0x1

    return v1

    .line 1215
    .end local v0    # "index":I
    :cond_3
    :goto_0
    return v1
.end method

.method public whitelist test-api removeChild(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1194
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api removeChild(Landroid/view/View;I)Z
    .locals 6
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 1279
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1280
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    .line 1281
    .local v0, "childIds":Landroid/util/LongArray;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1282
    return v1

    .line 1285
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    .line 1286
    .local v2, "rootAccessibilityViewId":I
    :goto_0
    invoke-static {v2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v3

    .line 1287
    .local v3, "childNodeId":J
    invoke-virtual {v0, v3, v4}, Landroid/util/LongArray;->indexOf(J)I

    move-result v5

    .line 1288
    .local v5, "index":I
    if-gez v5, :cond_2

    .line 1289
    return v1

    .line 1291
    :cond_2
    invoke-virtual {v0, v5}, Landroid/util/LongArray;->remove(I)V

    .line 1292
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api setAccessibilityFocused(Z)V
    .locals 1
    .param p1, "focused"    # Z

    .line 2125
    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2126
    return-void
.end method

.method public whitelist test-api setAvailableExtraData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1621
    .local p1, "extraDataKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    .line 1623
    return-void
.end method

.method public whitelist test-api setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1926
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1927
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1928
    return-void
.end method

.method public whitelist test-api setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1968
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1969
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1970
    return-void
.end method

.method public whitelist test-api setCanOpenPopup(Z)V
    .locals 1
    .param p1, "opensPopup"    # Z

    .line 2597
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2598
    const/16 v0, 0x2000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2599
    return-void
.end method

.method public whitelist test-api setCheckable(Z)V
    .locals 1
    .param p1, "checkable"    # Z

    .line 1994
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 1995
    return-void
.end method

.method public whitelist test-api setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 2019
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2020
    return-void
.end method

.method public whitelist test-api setClassName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 2810
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2811
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    .line 2812
    return-void
.end method

.method public whitelist test-api setClickable(Z)V
    .locals 1
    .param p1, "clickable"    # Z

    .line 2175
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2176
    return-void
.end method

.method public whitelist test-api setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .locals 0
    .param p1, "collectionInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2383
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2384
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2385
    return-void
.end method

.method public whitelist test-api setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0
    .param p1, "collectionItemInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2407
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2408
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2409
    return-void
.end method

.method public greylist-max-o setConnectionId(I)V
    .locals 0
    .param p1, "connectionId"    # I

    .line 3400
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3401
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    .line 3402
    return-void
.end method

.method public whitelist test-api setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 3054
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3055
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3056
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 3057
    return-void
.end method

.method public whitelist test-api setContentInvalid(Z)V
    .locals 1
    .param p1, "contentInvalid"    # Z

    .line 2488
    const/high16 v0, 0x10000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2489
    return-void
.end method

.method public whitelist test-api setContextClickable(Z)V
    .locals 1
    .param p1, "contextClickable"    # Z

    .line 2512
    const/high16 v0, 0x20000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2513
    return-void
.end method

.method public whitelist test-api setDismissable(Z)V
    .locals 1
    .param p1, "dismissable"    # Z

    .line 2621
    const/16 v0, 0x4000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2622
    return-void
.end method

.method public whitelist test-api setDrawingOrder(I)V
    .locals 0
    .param p1, "drawingOrderInParent"    # I

    .line 2357
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2358
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    .line 2359
    return-void
.end method

.method public whitelist test-api setEditable(Z)V
    .locals 1
    .param p1, "editable"    # Z

    .line 2300
    const/16 v0, 0x1000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2301
    return-void
.end method

.method public whitelist test-api setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2225
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2226
    return-void
.end method

.method public whitelist test-api setError(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/CharSequence;

    .line 2991
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2992
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    .line 2993
    return-void
.end method

.method public blacklist setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V
    .locals 0
    .param p1, "extraRenderingInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 2462
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2463
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 2464
    return-void
.end method

.method public whitelist test-api setFocusable(Z)V
    .locals 1
    .param p1, "focusable"    # Z

    .line 2044
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2045
    return-void
.end method

.method public whitelist test-api setFocused(Z)V
    .locals 1
    .param p1, "focused"    # Z

    .line 2069
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2070
    return-void
.end method

.method public whitelist test-api setHeading(Z)V
    .locals 1
    .param p1, "isHeading"    # Z

    .line 2735
    const/high16 v0, 0x200000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2736
    return-void
.end method

.method public whitelist test-api setHintText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 2974
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2975
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    .line 2976
    return-void
.end method

.method public whitelist test-api setImportantForAccessibility(Z)V
    .locals 1
    .param p1, "important"    # Z

    .line 2648
    const/high16 v0, 0x40000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2649
    return-void
.end method

.method public whitelist test-api setInputType(I)V
    .locals 0
    .param p1, "inputType"    # I

    .line 3295
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3296
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    .line 3297
    return-void
.end method

.method public whitelist test-api setLabelFor(Landroid/view/View;)V
    .locals 1
    .param p1, "labeled"    # Landroid/view/View;

    .line 3094
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    .line 3095
    return-void
.end method

.method public whitelist test-api setLabelFor(Landroid/view/View;I)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 3117
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3118
    if-eqz p1, :cond_0

    .line 3119
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3120
    .local v0, "rootAccessibilityViewId":I
    :goto_0
    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    .line 3121
    return-void
.end method

.method public whitelist test-api setLabeledBy(Landroid/view/View;)V
    .locals 1
    .param p1, "label"    # Landroid/view/View;

    .line 3146
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    .line 3147
    return-void
.end method

.method public whitelist test-api setLabeledBy(Landroid/view/View;I)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 3169
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3170
    if-eqz p1, :cond_0

    .line 3171
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3172
    .local v0, "rootAccessibilityViewId":I
    :goto_0
    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    .line 3173
    return-void
.end method

.method public blacklist test-api setLeashedParent(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "viewId"    # I

    .line 3459
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3460
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    .line 3461
    const/4 v0, -0x1

    invoke-static {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    .line 3462
    return-void
.end method

.method public whitelist test-api setLiveRegion(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 2550
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2551
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    .line 2552
    return-void
.end method

.method public whitelist test-api setLongClickable(Z)V
    .locals 1
    .param p1, "longClickable"    # Z

    .line 2200
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2201
    return-void
.end method

.method public whitelist test-api setMaxTextLength(I)V
    .locals 0
    .param p1, "max"    # I

    .line 1641
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1642
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    .line 1643
    return-void
.end method

.method public whitelist test-api setMovementGranularities(I)V
    .locals 0
    .param p1, "granularities"    # I

    .line 1668
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1669
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    .line 1670
    return-void
.end method

.method public whitelist test-api setMultiLine(Z)V
    .locals 1
    .param p1, "multiLine"    # Z

    .line 2574
    const v0, 0x8000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2575
    return-void
.end method

.method public whitelist test-api setPackageName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/CharSequence;

    .line 2784
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2785
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    .line 2786
    return-void
.end method

.method public whitelist test-api setPaneTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "paneTitle"    # Ljava/lang/CharSequence;

    .line 2315
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2316
    if-nez p1, :cond_0

    .line 2317
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    .line 2318
    return-void
.end method

.method public whitelist test-api setParent(Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;

    .line 1855
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 1856
    return-void
.end method

.method public whitelist test-api setParent(Landroid/view/View;I)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 1878
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1880
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 1881
    .local v0, "rootAccessibilityViewId":I
    :goto_0
    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    .line 1882
    return-void
.end method

.method public whitelist test-api setPassword(Z)V
    .locals 1
    .param p1, "password"    # Z

    .line 2250
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2251
    return-void
.end method

.method public whitelist test-api setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    .locals 0
    .param p1, "rangeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2431
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2432
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2433
    return-void
.end method

.method public whitelist test-api setRealClassName(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 5972
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 5973
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 5974
    const-string/jumbo v1, "realClassName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5976
    :cond_0
    return-void
.end method

.method public whitelist test-api setScreenReaderFocusable(Z)V
    .locals 1
    .param p1, "screenReaderFocusable"    # Z

    .line 2679
    const/high16 v0, 0x80000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2680
    return-void
.end method

.method public whitelist test-api setScrollable(Z)V
    .locals 1
    .param p1, "scrollable"    # Z

    .line 2275
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2276
    return-void
.end method

.method public greylist setSealed(Z)V
    .locals 0
    .param p1, "sealed"    # Z

    .line 3493
    iput-boolean p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSealed:Z

    .line 3494
    return-void
.end method

.method public whitelist test-api setSelected(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .line 2150
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2151
    return-void
.end method

.method public whitelist test-api setShowingHintText(Z)V
    .locals 1
    .param p1, "showingHintText"    # Z

    .line 2706
    const/high16 v0, 0x100000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2707
    return-void
.end method

.method public whitelist test-api setSource(Landroid/view/View;)V
    .locals 1
    .param p1, "source"    # Landroid/view/View;

    .line 882
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 883
    return-void
.end method

.method public whitelist test-api setSource(Landroid/view/View;I)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 905
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 906
    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityWindowId()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 908
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    .line 909
    .local v0, "rootAccessibilityViewId":I
    :cond_1
    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 910
    return-void
.end method

.method public greylist-max-o setSourceNodeId(JI)V
    .locals 0
    .param p1, "sourceId"    # J
    .param p3, "windowId"    # I

    .line 3432
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3433
    iput-wide p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 3434
    iput p3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    .line 3435
    return-void
.end method

.method public whitelist test-api setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "stateDescription"    # Ljava/lang/CharSequence;

    .line 3036
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3037
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3038
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    .line 3039
    return-void
.end method

.method public whitelist test-api setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 2871
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 2872
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mOriginalText:Ljava/lang/CharSequence;

    .line 2873
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2874
    move-object v0, p1

    .line 2875
    .local v0, "tmpText":Ljava/lang/CharSequence;
    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->replaceClickableSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2876
    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->replaceReplacementSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2877
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    .line 2878
    return-void

    .line 2880
    .end local v0    # "tmpText":Ljava/lang/CharSequence;
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    .line 2881
    return-void
.end method

.method public whitelist test-api setTextEntryKey(Z)V
    .locals 1
    .param p1, "isTextEntryKey"    # Z

    .line 2759
    const/high16 v0, 0x400000

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2760
    return-void
.end method

.method public whitelist test-api setTextSelection(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 3267
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3268
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    .line 3269
    iput p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    .line 3270
    return-void
.end method

.method public whitelist test-api setTooltipText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 3082
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3083
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3084
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    .line 3085
    return-void
.end method

.method public whitelist test-api setTouchDelegateInfo(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .locals 0
    .param p1, "delegatedInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 3360
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3361
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 3362
    return-void
.end method

.method public whitelist test-api setTraversalAfter(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1555
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 1556
    return-void
.end method

.method public whitelist test-api setTraversalAfter(Landroid/view/View;I)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 1579
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1580
    if-eqz p1, :cond_0

    .line 1581
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 1582
    .local v0, "rootAccessibilityViewId":I
    :goto_0
    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    .line 1583
    return-void
.end method

.method public whitelist test-api setTraversalBefore(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1494
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 1495
    return-void
.end method

.method public whitelist test-api setTraversalBefore(Landroid/view/View;I)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 1519
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 1520
    if-eqz p1, :cond_0

    .line 1521
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 1522
    .local v0, "rootAccessibilityViewId":I
    :goto_0
    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    .line 1523
    return-void
.end method

.method public whitelist test-api setViewIdResourceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "viewIdResName"    # Ljava/lang/String;

    .line 3203
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->enforceNotSealed()V

    .line 3204
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    .line 3205
    return-void
.end method

.method public whitelist test-api setVisibleToUser(Z)V
    .locals 1
    .param p1, "visibleToUser"    # Z

    .line 2100
    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBooleanProperty(IZ)V

    .line 2101
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 9

    .line 4409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4410
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4412
    sget-boolean v1, Landroid/view/accessibility/AccessibilityNodeInfo;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 4413
    const-string v1, "; sourceNodeId: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4414
    const-string v1, "; windowId: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4415
    const-string v1, "; accessibilityViewId: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 4416
    invoke-static {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4417
    const-string v1, "; virtualDescendantId: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    .line 4418
    invoke-static {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4419
    const-string v1, "; mParentNodeId: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4420
    const-string v1, "; traversalBefore: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4421
    const-string v1, "; traversalAfter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4423
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    .line 4424
    .local v1, "granularities":I
    const-string v2, "; MovementGranularities: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4425
    :goto_0
    const-string v2, ", "

    if-eqz v1, :cond_1

    .line 4426
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 4427
    .local v3, "granularity":I
    not-int v4, v3

    and-int/2addr v1, v4

    .line 4428
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularitySymbolicName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4429
    if-eqz v1, :cond_0

    .line 4430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4432
    .end local v3    # "granularity":I
    :cond_0
    goto :goto_0

    .line 4433
    :cond_1
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4435
    const-string v4, "; childAccessibilityIds: ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4436
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    .line 4437
    .local v4, "childIds":Landroid/util/LongArray;
    if-eqz v4, :cond_3

    .line 4438
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v4}, Landroid/util/LongArray;->size()I

    move-result v6

    .local v6, "count":I
    :goto_1
    if-ge v5, v6, :cond_3

    .line 4439
    const-string v7, "0x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/util/LongArray;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4440
    add-int/lit8 v7, v6, -0x1

    if-ge v5, v7, :cond_2

    .line 4441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4438
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4445
    .end local v5    # "i":I
    .end local v6    # "count":I
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4448
    .end local v1    # "granularities":I
    .end local v4    # "childIds":Landroid/util/LongArray;
    :cond_4
    const-string v1, "; boundsInParent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4449
    const-string v1, "; boundsInScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4451
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4452
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4453
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4454
    const-string v1, "; error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4455
    const-string v1, "; maxTextLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4456
    const-string v1, "; stateDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4457
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4458
    const-string v1, "; tooltipText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4459
    const-string v1, "; viewIdResName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4461
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4462
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4463
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4464
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4465
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4466
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4467
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4468
    const-string v1, "; contextClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4469
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4470
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4471
    const-string v1, "; scrollable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4472
    const-string v1, "; importantForAccessibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4473
    const-string v1, "; visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4474
    const-string v1, "; actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3666
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcelNoRecycle(Landroid/os/Parcel;I)V

    .line 3669
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3670
    return-void
.end method

.method public blacklist test-api writeToParcelNoRecycle(Landroid/os/Parcel;I)V
    .locals 12
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3676
    const-wide/16 v0, 0x0

    .line 3677
    .local v0, "nonDefaultFields":J
    const/4 v2, 0x0

    .line 3678
    .local v2, "fieldIndex":I
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSealed()Z

    move-result v3

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSealed()Z

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3679
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 3680
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-wide v5, v5, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3681
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 3682
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    if-eq v3, v4, :cond_2

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3683
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 3684
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-wide v5, v5, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3685
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 3686
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-wide v5, v5, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3687
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 3688
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-wide v5, v5, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3689
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 3690
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-wide v5, v5, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3691
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 3692
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-wide v5, v5, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3693
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 3694
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3695
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 3696
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    invoke-static {v3, v4}, Landroid/util/LongArray;->elementsEqual(Landroid/util/LongArray;Landroid/util/LongArray;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3697
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3699
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 3700
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3701
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3703
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 3704
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3705
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3707
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 3708
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3709
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 3710
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    if-eq v3, v4, :cond_d

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3711
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 3712
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    if-eq v3, v4, :cond_e

    .line 3713
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3715
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 3716
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    if-eq v3, v4, :cond_f

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3717
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 3718
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 3719
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3721
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 3722
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3723
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 3724
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3725
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 3726
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 3727
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3729
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 3730
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3731
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 3732
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 3733
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3735
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 3736
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 3737
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3739
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 3740
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3741
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3743
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 3744
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 3745
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3747
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 3748
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 3749
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3751
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 3752
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    if-eq v3, v4, :cond_1a

    .line 3753
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3755
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 3756
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    if-eq v3, v4, :cond_1b

    .line 3757
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3759
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 3760
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    if-eq v3, v4, :cond_1c

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3761
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 3762
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    if-eq v3, v4, :cond_1d

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3763
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 3764
    iget v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    if-eq v3, v4, :cond_1e

    .line 3765
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3767
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 3768
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 3769
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3771
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 3772
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3773
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 3774
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3775
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 3776
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 3777
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3779
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 3780
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 3781
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3783
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 3784
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 3785
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3787
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 3788
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 3789
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3791
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 3792
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    if-eq v3, v4, :cond_26

    .line 3793
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3795
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 3796
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    if-eq v3, v4, :cond_27

    .line 3797
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3799
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 3800
    iget-wide v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo;->DEFAULT:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-wide v5, v5, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_28

    .line 3801
    invoke-static {v2}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v3

    or-long/2addr v0, v3

    .line 3803
    :cond_28
    move v3, v2

    .line 3804
    .local v3, "totalFields":I
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3806
    const/4 v2, 0x0

    .line 3807
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .local v4, "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSealed()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3808
    :cond_29
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mSourceNodeId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 3809
    :cond_2a
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mWindowId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3810
    :cond_2b
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mParentNodeId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 3811
    :cond_2c
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-wide v5, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabelForId:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 3812
    :cond_2d
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLabeledById:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 3813
    :cond_2e
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-wide v5, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalBefore:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 3814
    :cond_2f
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-wide v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTraversalAfter:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 3816
    :cond_30
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mConnectionId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3818
    :cond_31
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_33

    .line 3819
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mChildNodeIds:Landroid/util/LongArray;

    .line 3820
    .local v4, "childIds":Landroid/util/LongArray;
    if-nez v4, :cond_32

    .line 3821
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3823
    :cond_32
    invoke-virtual {v4}, Landroid/util/LongArray;->size()I

    move-result v6

    .line 3824
    .local v6, "childIdsSize":I
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3825
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_33

    .line 3826
    invoke-virtual {v4, v7}, Landroid/util/LongArray;->get(I)J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 3825
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3831
    .end local v4    # "childIds":Landroid/util/LongArray;
    .end local v6    # "childIdsSize":I
    .end local v7    # "i":I
    :cond_33
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .local v4, "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 3832
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3833
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3834
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3835
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInParent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3838
    :cond_34
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 3839
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3840
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3841
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3842
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBoundsInScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3845
    :cond_35
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 3846
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 3847
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3849
    .local v2, "actionCount":I
    const/4 v5, 0x0

    .line 3850
    .local v5, "nonStandardActionCount":I
    const-wide/16 v6, 0x0

    .line 3851
    .local v6, "defaultStandardActions":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v2, :cond_37

    .line 3852
    iget-object v9, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3853
    .local v9, "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDefaultStandardAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 3854
    iget-wide v10, v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->mSerializationFlag:J

    or-long/2addr v6, v10

    goto :goto_3

    .line 3856
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 3851
    .end local v9    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3859
    .end local v8    # "i":I
    :cond_37
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 3861
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3862
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4
    if-ge v8, v2, :cond_39

    .line 3863
    iget-object v9, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3864
    .restart local v9    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDefaultStandardAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v10

    if-nez v10, :cond_38

    .line 3865
    invoke-virtual {v9, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3862
    .end local v9    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 3868
    .end local v2    # "actionCount":I
    .end local v5    # "nonStandardActionCount":I
    .end local v6    # "defaultStandardActions":J
    .end local v8    # "i":I
    :cond_39
    goto :goto_5

    .line 3869
    :cond_3a
    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 3870
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3874
    :cond_3b
    :goto_5
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .local v2, "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMaxTextLength:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3875
    :cond_3c
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mMovementGranularities:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3876
    :cond_3d
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mBooleanProperties:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3878
    :cond_3e
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPackageName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3879
    :cond_3f
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mClassName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3880
    :cond_40
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3881
    :cond_41
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mHintText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3882
    :cond_42
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mError:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3883
    :cond_43
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mStateDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3884
    :cond_44
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 3885
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3887
    :cond_45
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mPaneTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3888
    :cond_46
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTooltipText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 3890
    :cond_47
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mViewIdResourceName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3892
    :cond_48
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_49

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionStart:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3893
    :cond_49
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTextSelectionEnd:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3894
    :cond_4a
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mInputType:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3895
    :cond_4b
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLiveRegion:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3896
    :cond_4c
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mDrawingOrderInParent:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3898
    :cond_4d
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraDataKeys:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3900
    :cond_4e
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3902
    :cond_4f
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 3903
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getType()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3904
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3905
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3906
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mRangeInfo:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3909
    :cond_50
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 3910
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3911
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3912
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3913
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3916
    :cond_51
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 3917
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3918
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3919
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3920
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3921
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3922
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mCollectionItemInfo:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3925
    :cond_52
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 3926
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-virtual {v2, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3929
    :cond_53
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 3930
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->getLayoutSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3931
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->getTextSizeInPx()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3932
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mExtraRenderingInfo:Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->getTextSizeUnit()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3935
    :cond_54
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 3936
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedChild:Landroid/os/IBinder;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3938
    :cond_55
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "fieldIndex":I
    .restart local v2    # "fieldIndex":I
    invoke-static {v0, v1, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 3939
    iget-object v4, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParent:Landroid/os/IBinder;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3941
    :cond_56
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "fieldIndex":I
    .restart local v4    # "fieldIndex":I
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 3942
    iget-wide v5, p0, Landroid/view/accessibility/AccessibilityNodeInfo;->mLeashedParentNodeId:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 3945
    :cond_57
    sget-boolean v2, Landroid/view/accessibility/AccessibilityNodeInfo;->DEBUG:Z

    if-eqz v2, :cond_59

    .line 3946
    add-int/lit8 v4, v4, -0x1

    .line 3947
    if-ne v3, v4, :cond_58

    goto :goto_6

    .line 3948
    :cond_58
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of fields mismatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " vs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3952
    :cond_59
    :goto_6
    return-void
.end method
