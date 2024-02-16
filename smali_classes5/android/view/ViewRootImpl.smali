.class public final Landroid/view/ViewRootImpl;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/view/ViewParent;
.implements Landroid/view/View$AttachInfo$Callbacks;
.implements Landroid/view/ThreadedRenderer$DrawCallbacks;
.implements Landroid/view/IOplusBaseViewRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewRootImpl$ColormodeObserver;,
        Landroid/view/ViewRootImpl$UnhandledKeyManager;,
        Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;,
        Landroid/view/ViewRootImpl$AccessibilityInteractionConnection;,
        Landroid/view/ViewRootImpl$HighContrastTextManager;,
        Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;,
        Landroid/view/ViewRootImpl$CalledFromWrongThreadException;,
        Landroid/view/ViewRootImpl$W;,
        Landroid/view/ViewRootImpl$TakenSurfaceHolder;,
        Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;,
        Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;,
        Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;,
        Landroid/view/ViewRootImpl$WindowInputEventReceiver;,
        Landroid/view/ViewRootImpl$TraversalRunnable;,
        Landroid/view/ViewRootImpl$QueuedInputEvent;,
        Landroid/view/ViewRootImpl$GfxInfo;,
        Landroid/view/ViewRootImpl$SyntheticKeyboardHandler;,
        Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;,
        Landroid/view/ViewRootImpl$SyntheticJoystickHandler;,
        Landroid/view/ViewRootImpl$TrackballAxis;,
        Landroid/view/ViewRootImpl$SyntheticTrackballHandler;,
        Landroid/view/ViewRootImpl$SyntheticInputStage;,
        Landroid/view/ViewRootImpl$ViewPostImeInputStage;,
        Landroid/view/ViewRootImpl$NativePostImeInputStage;,
        Landroid/view/ViewRootImpl$EarlyPostImeInputStage;,
        Landroid/view/ViewRootImpl$ImeInputStage;,
        Landroid/view/ViewRootImpl$ViewPreImeInputStage;,
        Landroid/view/ViewRootImpl$NativePreImeInputStage;,
        Landroid/view/ViewRootImpl$AsyncInputStage;,
        Landroid/view/ViewRootImpl$InputStage;,
        Landroid/view/ViewRootImpl$ViewRootHandler;,
        Landroid/view/ViewRootImpl$SurfaceChangedCallback;,
        Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;,
        Landroid/view/ViewRootImpl$ActivityConfigCallback;,
        Landroid/view/ViewRootImpl$ConfigChangedCallback;
    }
.end annotation


# static fields
.field private static final blacklist CONTENT_CAPTURE_ENABLED_FALSE:I = 0x2

.field private static final blacklist CONTENT_CAPTURE_ENABLED_NOT_CHECKED:I = 0x0

.field private static final blacklist CONTENT_CAPTURE_ENABLED_TRUE:I = 0x1

.field private static final greylist-max-o DBG:Z = false

.field private static greylist-max-o DEBUG_CONFIGURATION:Z = false

.field private static final blacklist DEBUG_CONTENT_CAPTURE:Z = false

.field private static greylist-max-o DEBUG_DIALOG:Z = false

.field private static greylist-max-o DEBUG_DRAW:Z = false

.field private static final greylist-max-o DEBUG_FPS:Z = false

.field private static greylist-max-o DEBUG_IMF:Z = false

.field private static final greylist-max-o DEBUG_INPUT_RESIZE:Z = false

.field private static final greylist-max-o DEBUG_INPUT_STAGES:Z = false

.field private static blacklist DEBUG_INPUT_TRACING:Z = false

.field private static final greylist-max-o DEBUG_KEEP_SCREEN_ON:Z = false

.field private static greylist-max-o DEBUG_LAYOUT:Z = false

.field private static final greylist-max-o DEBUG_ORIENTATION:Z = false

.field private static blacklist DEBUG_PANIC:Z = false

.field private static final blacklist DEBUG_SCROLL_CAPTURE:Z = false

.field private static final greylist-max-o DEBUG_TRACKBALL:Z = false

.field private static final greylist-max-o LOCAL_LOGV:Z = false

.field private static final greylist-max-o MAX_QUEUED_INPUT_EVENT_POOL_SIZE:I = 0xa

.field static final greylist-max-o MAX_TRACKBALL_DELAY:I = 0xfa

.field private static final greylist-max-o MSG_CHECK_FOCUS:I = 0xd

.field private static final greylist-max-o MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST:I = 0x15

.field private static final greylist-max-o MSG_CLOSE_SYSTEM_DIALOGS:I = 0xe

.field private static final greylist-max-o MSG_DIE:I = 0x3

.field private static final greylist-max-o MSG_DISPATCH_APP_VISIBILITY:I = 0x8

.field private static final greylist-max-o MSG_DISPATCH_DRAG_EVENT:I = 0xf

.field private static final greylist-max-o MSG_DISPATCH_DRAG_LOCATION_EVENT:I = 0x10

.field private static final greylist-max-o MSG_DISPATCH_GET_NEW_SURFACE:I = 0x9

.field private static final greylist-max-o MSG_DISPATCH_INPUT_EVENT:I = 0x7

.field private static final greylist-max-o MSG_DISPATCH_KEY_FROM_AUTOFILL:I = 0xc

.field private static final greylist-max-o MSG_DISPATCH_KEY_FROM_IME:I = 0xb

.field private static final greylist-max-o MSG_DISPATCH_SYSTEM_UI_VISIBILITY:I = 0x11

.field private static final greylist-max-o MSG_DISPATCH_WINDOW_SHOWN:I = 0x19

.field private static final greylist-max-o MSG_DRAW_FINISHED:I = 0x1d

.field private static final blacklist MSG_HIDE_INSETS:I = 0x23

.field private static final blacklist MSG_INSETS_CHANGED:I = 0x1e

.field private static final blacklist MSG_INSETS_CONTROL_CHANGED:I = 0x1f

.field private static final greylist-max-o MSG_INVALIDATE:I = 0x1

.field private static final greylist-max-o MSG_INVALIDATE_RECT:I = 0x2

.field private static final greylist-max-o MSG_INVALIDATE_WORLD:I = 0x16

.field private static final blacklist MSG_LOCATION_IN_PARENT_DISPLAY_CHANGED:I = 0x21

.field private static final greylist-max-o MSG_POINTER_CAPTURE_CHANGED:I = 0x1c

.field private static final greylist-max-o MSG_PROCESS_INPUT_EVENTS:I = 0x13

.field private static final greylist-max-o MSG_REQUEST_KEYBOARD_SHORTCUTS:I = 0x1a

.field private static final blacklist MSG_REQUEST_SCROLL_CAPTURE:I = 0x24

.field private static final greylist-max-o MSG_RESIZED:I = 0x4

.field private static final greylist-max-o MSG_RESIZED_REPORT:I = 0x5

.field private static final blacklist MSG_SHOW_INSETS:I = 0x22

.field private static final greylist-max-o MSG_SYNTHESIZE_INPUT_EVENT:I = 0x18

.field private static final blacklist MSG_SYSTEM_GESTURE_EXCLUSION_CHANGED:I = 0x20

.field private static final greylist-max-o MSG_UPDATE_CONFIGURATION:I = 0x12

.field private static final greylist-max-o MSG_UPDATE_POINTER_ICON:I = 0x1b

.field private static final greylist-max-o MSG_WINDOW_FOCUS_CHANGED:I = 0x6

.field private static final greylist-max-o MSG_WINDOW_MOVED:I = 0x17

.field private static final greylist-max-o MT_RENDERER_AVAILABLE:Z = true

.field public static final blacklist NEW_INSETS_MODE_FULL:I = 0x2

.field public static final blacklist NEW_INSETS_MODE_IME:I = 0x1

.field public static final blacklist NEW_INSETS_MODE_NONE:I = 0x0

.field private static final greylist-max-o PROPERTY_PROFILE_RENDERING:Ljava/lang/String; = "viewroot.profile_rendering"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ViewRootImpl"

.field private static final blacklist USE_NEW_INSETS_PROPERTY:Ljava/lang/String; = "persist.debug.new_insets"

.field static final greylist-max-o mResizeInterpolator:Landroid/view/animation/Interpolator;

.field private static greylist-max-o sAlwaysAssignFocus:Z

.field private static greylist-max-o sCompatibilityDone:Z

.field private static final greylist-max-o sConfigCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewRootImpl$ConfigChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sFirstDrawComplete:Z

.field static final greylist-max-o sFirstDrawHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static blacklist sNewInsetsMode:I

.field static final greylist sRunQueues:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/HandlerActionQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist FRAME_ONT:Z

.field final blacklist am:Landroid/app/ActivityManager;

.field private blacklist doFrameIndex:I

.field private blacklist isOptApp:Z

.field private blacklist mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

.field greylist-max-o mAccessibilityFocusedHost:Landroid/view/View;

.field greylist-max-o mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

.field final greylist-max-o mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

.field greylist-max-o mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

.field final greylist-max-o mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private greylist-max-o mActivityConfigCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

.field private greylist-max-o mActivityRelaunched:Z

.field greylist mAdded:Z

.field greylist-max-o mAddedTouchMode:Z

.field private greylist-max-o mAppVisibilityChanged:Z

.field greylist-max-o mAppVisible:Z

.field greylist-max-o mApplyInsetsRequested:Z

.field final greylist mAttachInfo:Landroid/view/View$AttachInfo;

.field greylist-max-o mAudioManager:Landroid/media/AudioManager;

.field final greylist-max-o mBasePackageName:Ljava/lang/String;

.field private blacklist mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private blacklist mBlastSurfaceControl:Landroid/view/SurfaceControl;

.field private blacklist mBoundsLayer:Landroid/view/SurfaceControl;

.field private greylist-max-o mCanvasOffsetX:I

.field private greylist-max-o mCanvasOffsetY:I

.field final greylist-max-o mChoreographer:Landroid/view/Choreographer;

.field greylist-max-o mClientWindowLayoutFlags:I

.field blacklist mColorViewRootUtil:Landroid/view/IOplusViewRootUtil;

.field private blacklist mColormodeObserver:Landroid/view/ViewRootImpl$ColormodeObserver;

.field final blacklist mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

.field final greylist-max-o mConsumeBatchedInputImmediatelyRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

.field greylist-max-o mConsumeBatchedInputImmediatelyScheduled:Z

.field greylist-max-o mConsumeBatchedInputScheduled:Z

.field final greylist-max-o mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

.field blacklist mContentCaptureEnabled:I

.field public final greylist mContext:Landroid/content/Context;

.field greylist-max-o mCurScrollY:I

.field greylist-max-o mCurrentDragView:Landroid/view/View;

.field private greylist-max-o mCustomPointerIcon:Landroid/view/PointerIcon;

.field private final greylist-max-o mDensity:I

.field private final blacklist mDestroyLock:Ljava/lang/Object;

.field greylist mDirty:Landroid/graphics/Rect;

.field private blacklist mDisableRelayout:Z

.field blacklist mDispatchedSystemUiVisibility:I

.field greylist-max-o mDisplay:Landroid/view/Display;

.field private final greylist-max-o mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field final greylist-max-o mDisplayManager:Landroid/hardware/display/DisplayManager;

.field greylist-max-o mDragDescription:Landroid/content/ClipDescription;

.field final greylist-max-o mDragPoint:Landroid/graphics/PointF;

.field private greylist-max-o mDragResizing:Z

.field greylist-max-o mDrawingAllowed:Z

.field greylist-max-o mDrawsNeededToReport:I

.field private blacklist mEnableTripleBuffering:Z

.field greylist mFallbackEventHandler:Landroid/view/FallbackEventHandler;

.field greylist-max-o mFirst:Z

.field private blacklist mFirstFrameScheduled:Z

.field greylist-max-o mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

.field greylist-max-o mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

.field private greylist-max-o mForceDecorViewVisibility:Z

.field private blacklist mForceDisableBLAST:Z

.field private greylist-max-o mForceNextConfigUpdate:Z

.field greylist-max-o mForceNextWindowRelayout:Z

.field private greylist-max-o mFpsNumFrames:I

.field private greylist-max-o mFpsPrevTime:J

.field private greylist-max-o mFpsStartTime:J

.field greylist-max-o mFullRedrawNeeded:Z

.field private final blacklist mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

.field private final blacklist mGraphicLock:Ljava/lang/Object;

.field greylist-max-o mHadWindowFocus:Z

.field final greylist-max-o mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

.field greylist-max-o mHandlingLayoutInLayoutRequest:Z

.field greylist-max-o mHardwareXOffset:I

.field greylist-max-o mHardwareYOffset:I

.field blacklist mHaveMoveEvent:Z

.field greylist mHeight:I

.field final greylist-max-o mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

.field private final blacklist mImeFocusController:Landroid/view/ImeFocusController;

.field private greylist-max-o mInLayout:Z

.field private final blacklist mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

.field protected final greylist-max-o mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field greylist-max-o mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

.field greylist-max-o mInputQueue:Landroid/view/InputQueue;

.field greylist-max-o mInputQueueCallback:Landroid/view/InputQueue$Callback;

.field private final blacklist mInsetsController:Landroid/view/InsetsController;

.field final greylist-max-o mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

.field private greylist-max-o mInvalidateRootRequested:Z

.field greylist-max-o mIsAmbientMode:Z

.field public greylist-max-o mIsAnimating:Z

.field greylist-max-o mIsCreating:Z

.field greylist-max-o mIsDrawing:Z

.field greylist-max-o mIsInTraversal:Z

.field blacklist mIsLuckyMoneyView:Z

.field private blacklist mIsSupportGameShakeOptimization:Z

.field public blacklist mIsWeixinLauncherUI:Z

.field private final greylist-max-o mLastConfigurationFromResources:Landroid/content/res/Configuration;

.field final greylist-max-o mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

.field greylist-max-o mLastInCompatMode:Z

.field private final greylist-max-o mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

.field greylist mLastScrolledFocus:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mLastSystemUiVisibility:I

.field final greylist-max-o mLastTouchPoint:Landroid/graphics/PointF;

.field greylist-max-o mLastTouchSource:I

.field private greylist-max-o mLastWindowInsets:Landroid/view/WindowInsets;

.field greylist-max-o mLayoutRequested:Z

.field greylist-max-o mLayoutRequesters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mLeashToken:Landroid/os/IBinder;

.field volatile greylist-max-o mLocalDragState:Ljava/lang/Object;

.field final greylist-max-o mLocation:Landroid/view/WindowLeaked;

.field greylist-max-o mLostWindowFocus:Z

.field public blacklist mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

.field private greylist-max-o mNeedsRendererSetup:Z

.field greylist-max-o mNewSurfaceNeeded:Z

.field private blacklist mNextDrawUseBLASTSyncTransaction:Z

.field private blacklist mNextReportConsumeBLAST:Z

.field private final greylist-max-o mNoncompatDensity:I

.field greylist-max-o mOrigWindowType:I

.field greylist-max-o mPausedForTransition:Z

.field blacklist mPendingAlwaysConsumeSystemBars:Z

.field final greylist-max-o mPendingBackDropFrame:Landroid/graphics/Rect;

.field final greylist-max-o mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

.field greylist-max-o mPendingInputEventCount:I

.field greylist-max-o mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field greylist-max-o mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

.field greylist-max-o mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field private final greylist-max-o mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

.field private greylist-max-o mPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/LayoutTransition;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mPerformContentCapture:Z

.field greylist-max-o mPointerCapture:Z

.field private greylist-max-o mPointerIconType:I

.field final greylist-max-o mPreviousTransparentRegion:Landroid/graphics/Region;

.field greylist-max-o mProcessInputEventsScheduled:Z

.field private greylist-max-o mProfile:Z

.field private greylist-max-o mProfileRendering:Z

.field private greylist-max-o mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field private greylist-max-o mQueuedInputEventPoolSize:I

.field private greylist-max-o mRemoved:Z

.field private greylist-max-o mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mRenderProfilingEnabled:Z

.field greylist-max-o mReportNextDraw:Z

.field private greylist-max-o mResizeMode:I

.field private blacklist mRootScrollCaptureCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/ScrollCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

.field private blacklist mScreenModeViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScrollCaptureClient:Landroid/view/ScrollCaptureClient;

.field greylist-max-o mScrollMayChange:Z

.field greylist-max-o mScrollY:I

.field greylist-max-o mScroller:Landroid/widget/Scroller;

.field private blacklist mSendNextFrameToWm:Z

.field greylist-max-o mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

.field greylist-max-o mSeq:I

.field greylist-max-o mSoftInputMode:I

.field greylist mStopped:Z

.field public final greylist mSurface:Landroid/view/Surface;

.field private final blacklist mSurfaceChangedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewRootImpl$SurfaceChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field greylist-max-o mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

.field greylist-max-o mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

.field private final blacklist mSurfaceSession:Landroid/view/SurfaceSession;

.field private final blacklist mSurfaceSize:Landroid/graphics/Point;

.field greylist-max-o mSyntheticInputStage:Landroid/view/ViewRootImpl$InputStage;

.field private greylist-max-o mTag:Ljava/lang/String;

.field final greylist-max-o mTargetSdkVersion:I

.field private final blacklist mTempBoundsRect:Landroid/graphics/Rect;

.field private final blacklist mTempControls:[Landroid/view/InsetsSourceControl;

.field greylist-max-o mTempHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTempInsets:Landroid/view/InsetsState;

.field final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field final greylist-max-o mThread:Ljava/lang/Thread;

.field final blacklist mTmpFrame:Landroid/graphics/Rect;

.field final greylist-max-o mTmpLocation:[I

.field final blacklist mTmpRect:Landroid/graphics/Rect;

.field final greylist-max-o mTmpValue:Landroid/util/TypedValue;

.field private final blacklist mTransaction:Landroid/view/SurfaceControl$Transaction;

.field greylist-max-o mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

.field final greylist-max-o mTransparentRegion:Landroid/graphics/Region;

.field greylist-max-o mTraversalBarrier:I

.field final greylist-max-o mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

.field public greylist-max-o mTraversalScheduled:Z

.field private blacklist mTypesHiddenByFlags:I

.field greylist-max-o mUnbufferedInputDispatch:Z

.field blacklist mUnbufferedInputSource:I

.field private final greylist-max-o mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

.field greylist-max-o mUpcomingInTouchMode:Z

.field greylist-max-o mUpcomingWindowFocus:Z

.field private blacklist mUseBLASTAdapter:Z

.field private greylist-max-o mUseMTRenderer:Z

.field greylist mView:Landroid/view/View;

.field final greylist-max-o mViewConfiguration:Landroid/view/ViewConfiguration;

.field private greylist-max-o mViewLayoutDirectionInitial:I

.field public final blacklist mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

.field greylist-max-o mViewVisibility:I

.field final greylist-max-o mVisRect:Landroid/graphics/Rect;

.field greylist mWidth:I

.field greylist-max-o mWillDrawSoon:Z

.field final greylist-max-o mWinFrame:Landroid/graphics/Rect;

.field final greylist-max-o mWindow:Landroid/view/ViewRootImpl$W;

.field public final greylist-max-o mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

.field greylist-max-o mWindowAttributesChanged:Z

.field final greylist-max-o mWindowCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

.field greylist-max-o mWindowFocusChanged:Z

.field final greylist mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_DRAW:Z

    .line 251
    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    .line 252
    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_DIALOG:Z

    .line 259
    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_IMF:Z

    .line 261
    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_CONFIGURATION:Z

    .line 321
    nop

    .line 322
    const-string/jumbo v1, "persist.debug.new_insets"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    .line 352
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    .line 355
    sput-boolean v0, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    .line 404
    sput-boolean v0, Landroid/view/ViewRootImpl;->sCompatibilityDone:Z

    .line 670
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v1, Landroid/view/ViewRootImpl;->mResizeInterpolator:Landroid/view/animation/Interpolator;

    .line 10693
    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_PANIC:Z

    .line 10694
    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_INPUT_TRACING:Z

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;

    .line 822
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V

    .line 824
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "session"    # Landroid/view/IWindowSession;

    .line 827
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V

    .line 828
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "session"    # Landroid/view/IWindowSession;
    .param p4, "useSfChoreographer"    # Z

    .line 831
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v12, 0x0

    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mIsSupportGameShakeOptimization:Z

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mGraphicLock:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mDestroyLock:Ljava/lang/Object;

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    .line 426
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    .line 428
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    .line 434
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 454
    const/4 v13, 0x1

    iput-boolean v13, v9, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 459
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mForceDecorViewVisibility:Z

    .line 463
    const/4 v1, -0x1

    iput v1, v9, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    .line 477
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mStopped:Z

    .line 482
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mIsAmbientMode:Z

    .line 485
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    .line 487
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 518
    nop

    .line 519
    sget v2, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    if-ne v2, v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, v9, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    .line 528
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    .line 532
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    .line 545
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mFirstFrameScheduled:Z

    .line 546
    iput v12, v9, Landroid/view/ViewRootImpl;->doFrameIndex:I

    .line 547
    iput-boolean v13, v9, Landroid/view/ViewRootImpl;->FRAME_ONT:Z

    .line 548
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->isOptApp:Z

    .line 552
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mDisableRelayout:Z

    .line 565
    iput v12, v9, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    .line 593
    iput v12, v9, Landroid/view/ViewRootImpl;->mUnbufferedInputSource:I

    .line 596
    const-string/jumbo v0, "pq"

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    .line 602
    new-instance v0, Landroid/view/ViewRootImpl$UnhandledKeyManager;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/ViewRootImpl$UnhandledKeyManager;-><init>(Landroid/view/ViewRootImpl$1;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    .line 604
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 608
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0}, Landroid/view/Surface;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 610
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 611
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    .line 620
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 628
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 629
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 635
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    .line 636
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTmpRect:Landroid/graphics/Rect;

    .line 641
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    .line 642
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    sget-object v3, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    invoke-direct {v0, v3}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>(Landroid/view/DisplayCutout;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 645
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    .line 646
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/view/InsetsSourceControl;

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    .line 647
    new-instance v0, Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 653
    iput v12, v9, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    .line 656
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    .line 658
    new-instance v0, Landroid/util/MergedConfiguration;

    invoke-direct {v0}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    .line 660
    new-instance v0, Landroid/util/MergedConfiguration;

    invoke-direct {v0}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    .line 679
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    .line 680
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    .line 688
    const-wide/16 v3, -0x1

    iput-wide v3, v9, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 689
    iput-wide v3, v9, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    .line 692
    iput v13, v9, Landroid/view/ViewRootImpl;->mPointerIconType:I

    .line 693
    iput-object v2, v9, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 704
    new-instance v0, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    .line 715
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    .line 717
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 730
    iput-object v2, v9, Landroid/view/ViewRootImpl;->mColorViewRootUtil:Landroid/view/IOplusViewRootUtil;

    .line 735
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mIsLuckyMoneyView:Z

    .line 740
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mIsWeixinLauncherUI:Z

    .line 745
    iput-object v2, v9, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    .line 756
    nop

    .line 757
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v0, v9, v12}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v9, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 779
    new-instance v0, Landroid/view/GestureExclusionTracker;

    invoke-direct {v0}, Landroid/view/GestureExclusionTracker;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    .line 809
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 814
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mSendNextFrameToWm:Z

    .line 818
    const-string v14, "ViewRootImpl"

    iput-object v14, v9, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    .line 819
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mHaveMoveEvent:Z

    .line 1012
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 1761
    new-instance v0, Landroid/view/ViewRootImpl$1;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$1;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    .line 4236
    iput v12, v9, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 5730
    new-instance v0, Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$ViewRootHandler;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    .line 8944
    new-instance v0, Landroid/view/ViewRootImpl$TraversalRunnable;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$TraversalRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    .line 9032
    new-instance v0, Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    .line 9043
    new-instance v0, Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

    .line 9129
    new-instance v0, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    .line 10700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mScreenModeViewList:Ljava/util/ArrayList;

    .line 832
    iput-object v10, v9, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 833
    move-object/from16 v15, p3

    iput-object v15, v9, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    .line 836
    new-instance v0, Landroid/view/OplusViewRootImplHooks;

    invoke-direct {v0, v9, v10}, Landroid/view/OplusViewRootImplHooks;-><init>(Landroid/view/ViewRootImpl;Landroid/content/Context;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

    .line 838
    iput-object v11, v9, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    .line 840
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    .line 841
    new-instance v0, Landroid/view/WindowLeaked;

    invoke-direct {v0, v2}, Landroid/view/WindowLeaked;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mLocation:Landroid/view/WindowLeaked;

    .line 842
    invoke-virtual {v0}, Landroid/view/WindowLeaked;->fillInStackTrace()Ljava/lang/Throwable;

    .line 843
    iput v1, v9, Landroid/view/ViewRootImpl;->mWidth:I

    .line 844
    iput v1, v9, Landroid/view/ViewRootImpl;->mHeight:I

    .line 845
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 846
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 847
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    .line 848
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 852
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

    invoke-virtual {v0, v9}, Landroid/view/OplusViewRootImplHooks;->createWindowClient(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$W;

    move-result-object v0

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    .line 854
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mLeashToken:Landroid/os/IBinder;

    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, v9, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    .line 856
    const/16 v0, 0x8

    iput v0, v9, Landroid/view/ViewRootImpl;->mViewVisibility:I

    .line 857
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    .line 858
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    .line 859
    iput-boolean v13, v9, Landroid/view/ViewRootImpl;->mFirst:Z

    .line 860
    iput-boolean v13, v9, Landroid/view/ViewRootImpl;->mPerformContentCapture:Z

    .line 861
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 862
    new-instance v0, Landroid/view/View$AttachInfo;

    iget-object v2, v9, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v3, v9, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v6, v9, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    move-object v1, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/view/View$AttachInfo;-><init>(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/view/Display;Landroid/view/ViewRootImpl;Landroid/os/Handler;Landroid/view/View$AttachInfo$Callbacks;Landroid/content/Context;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 864
    new-instance v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;-><init>()V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .line 865
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 866
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    iget-object v2, v9, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V

    .line 868
    new-instance v0, Landroid/view/ViewRootImpl$HighContrastTextManager;

    invoke-direct {v0, v9}, Landroid/view/ViewRootImpl$HighContrastTextManager;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

    .line 869
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;)V

    .line 871
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 872
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v9, Landroid/view/ViewRootImpl;->mDensity:I

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    iput v0, v9, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    .line 874
    new-instance v0, Lcom/android/internal/policy/PhoneFallbackEventHandler;

    invoke-direct {v0, v10}, Lcom/android/internal/policy/PhoneFallbackEventHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    .line 875
    if-eqz p4, :cond_2

    .line 876
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 877
    const-string v0, "display"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 878
    new-instance v0, Landroid/view/InsetsController;

    new-instance v1, Landroid/view/ViewRootInsetsControllerHost;

    invoke-direct {v1, v9}, Landroid/view/ViewRootInsetsControllerHost;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-direct {v0, v1}, Landroid/view/InsetsController;-><init>(Landroid/view/InsetsController$Host;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 882
    .local v1, "processorOverrideName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    new-instance v0, Landroid/view/InputEventCompatProcessor;

    invoke-direct {v0, v10}, Landroid/view/InputEventCompatProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    goto :goto_3

    .line 886
    :cond_3
    const/4 v2, 0x0

    .line 888
    .local v2, "compatProcessor":Landroid/view/InputEventCompatProcessor;
    nop

    .line 889
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 891
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/InputEventCompatProcessor;>;"
    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v10, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputEventCompatProcessor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 895
    .end local v2    # "compatProcessor":Landroid/view/InputEventCompatProcessor;
    .local v0, "compatProcessor":Landroid/view/InputEventCompatProcessor;
    iput-object v0, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    .line 896
    goto :goto_3

    .line 895
    .end local v0    # "compatProcessor":Landroid/view/InputEventCompatProcessor;
    .restart local v2    # "compatProcessor":Landroid/view/InputEventCompatProcessor;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 892
    :catch_0
    move-exception v0

    .line 893
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "Unable to create the InputEventCompatProcessor. "

    invoke-static {v14, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    iput-object v2, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    .line 896
    nop

    .line 899
    .end local v2    # "compatProcessor":Landroid/view/InputEventCompatProcessor;
    :goto_3
    sget-boolean v0, Landroid/view/ViewRootImpl;->sCompatibilityDone:Z

    if-nez v0, :cond_5

    .line 900
    iget v0, v9, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_4

    move v0, v13

    goto :goto_4

    :cond_4
    move v0, v12

    :goto_4
    sput-boolean v0, Landroid/view/ViewRootImpl;->sAlwaysAssignFocus:Z

    .line 902
    sput-boolean v13, Landroid/view/ViewRootImpl;->sCompatibilityDone:Z

    .line 905
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->loadSystemProperties()V

    .line 909
    const-string/jumbo v0, "persist.oppo.frameopts"

    invoke-static {v0, v13}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Landroid/view/ViewRootImpl;->FRAME_ONT:Z

    .line 910
    if-eqz v0, :cond_6

    .line 911
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 912
    new-instance v0, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v0}, Landroid/content/pm/OplusPackageManager;-><init>()V

    move-object v2, v0

    .line 915
    .local v2, "pm":Landroid/content/pm/OplusPackageManager;
    :try_start_2
    const-string v0, "app_launch_opt_whitelist"

    iget-object v3, v9, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v13, v3}, Landroid/content/pm/OplusPackageManager;->inOplusStandardWhiteList(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/view/ViewRootImpl;->isOptApp:Z

    .line 916
    const/16 v0, 0x2e0

    iget-object v3, v9, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/OplusPackageManager;->inCptWhiteList(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/view/ViewRootImpl;->mDisableRelayout:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 920
    goto :goto_5

    .line 917
    :catch_1
    move-exception v0

    .line 918
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to query whitelist, package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iput-boolean v12, v9, Landroid/view/ViewRootImpl;->isOptApp:Z

    .line 928
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "pm":Landroid/content/pm/OplusPackageManager;
    :cond_6
    :goto_5
    :try_start_3
    sget-object v0, Landroid/view/IOplusViewRootUtil;->DEFAULT:Landroid/view/IOplusViewRootUtil;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/view/IOplusViewRootUtil;

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mColorViewRootUtil:Landroid/view/IOplusViewRootUtil;

    .line 929
    if-eqz v0, :cond_7

    .line 930
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v0}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->supportDisplayCompat()Z

    move-result v0

    .line 931
    .local v0, "isSupportCompatApp":Z
    iget-object v2, v9, Landroid/view/ViewRootImpl;->mColorViewRootUtil:Landroid/view/IOplusViewRootUtil;

    iget-object v3, v9, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-interface {v2, v11, v3, v0}, Landroid/view/IOplusViewRootUtil;->initSwipState(Landroid/view/Display;Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_2

    .line 935
    .end local v0    # "isSupportCompatApp":Z
    :cond_7
    goto :goto_6

    .line 933
    :catch_2
    move-exception v0

    .line 934
    .local v0, "e":Ljava/lang/LinkageError;
    const-string v2, "mColorViewRootUtil"

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 937
    .end local v0    # "e":Ljava/lang/LinkageError;
    :goto_6
    new-instance v0, Landroid/view/ImeFocusController;

    invoke-direct {v0, v9}, Landroid/view/ImeFocusController;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    .line 941
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/darkmode/IOplusDarkModeManager;

    invoke-interface {v0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->newOplusDarkModeManager()Lcom/oplus/darkmode/IOplusDarkModeManager;

    move-result-object v0

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    .line 946
    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v12}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_PANIC:Z

    .line 947
    const-string/jumbo v0, "persist.sys.tp_input.trace"

    invoke-static {v0, v12}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_INPUT_TRACING:Z

    .line 949
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_PANIC:Z

    sput-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_IMF:Z

    .line 953
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v2, "oplus.software.game.shake.optimization"

    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/view/ViewRootImpl;->mIsSupportGameShakeOptimization:Z

    .line 958
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, v9, Landroid/view/ViewRootImpl;->am:Landroid/app/ActivityManager;

    .line 960
    return-void

    .line 895
    .local v2, "compatProcessor":Landroid/view/InputEventCompatProcessor;
    :goto_7
    iput-object v2, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    .line 896
    throw v0
.end method

.method static synthetic blacklist access$100()Z
    .locals 1

    .line 243
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_PANIC:Z

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/view/ViewRootImpl;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    return-void
.end method

.method static synthetic blacklist access$1100(Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/View;

    .line 243
    invoke-static {p0}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist access$1200(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    return-object v0
.end method

.method static synthetic blacklist access$1300(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/graphics/Rect;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->maybeHandleWindowMove(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/view/ViewRootImpl;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->handleWindowFocusChanged()V

    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/DragEvent;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handleDragEvent(Landroid/view/DragEvent;)V

    return-void
.end method

.method static synthetic blacklist access$1600(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    return-object v0
.end method

.method static synthetic blacklist access$1800(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->resetPointerIcon(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic blacklist access$1900(Landroid/view/ViewRootImpl;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handlePointerCaptureChanged(Z)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/view/ViewRootImpl;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$2000(Landroid/view/ViewRootImpl;Landroid/view/IScrollCaptureController;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/IScrollCaptureController;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handleScrollCaptureRequest(Landroid/view/IScrollCaptureController;)V

    return-void
.end method

.method static synthetic blacklist access$2100(Landroid/view/ViewRootImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$2200(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    return-void
.end method

.method static synthetic blacklist access$2300(Landroid/view/ViewRootImpl;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isAutofillUiShowing()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$2400(Landroid/view/ViewRootImpl;)Landroid/view/ImeFocusController;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    return-object v0
.end method

.method static synthetic blacklist access$2500()Z
    .locals 1

    .line 243
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_IMF:Z

    return v0
.end method

.method static synthetic blacklist access$2600(Landroid/view/ViewRootImpl;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/KeyEvent;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->checkForLeavingTouchModeAndConsume(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$2700(Landroid/view/ViewRootImpl;)Landroid/view/autofill/AutofillManager;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$2800(Landroid/view/ViewRootImpl;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsSupportGameShakeOptimization:Z

    return v0
.end method

.method static synthetic blacklist access$2900(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$UnhandledKeyManager;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/ViewRootImpl;)Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic blacklist access$3000()Z
    .locals 1

    .line 243
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_INPUT_TRACING:Z

    return v0
.end method

.method static synthetic blacklist access$3100(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->maybeUpdateTooltip(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic blacklist access$3202(Landroid/view/ViewRootImpl;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # I

    .line 243
    iput p1, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    return p1
.end method

.method static synthetic blacklist access$3300(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->updatePointerIcon(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$4302(Landroid/view/ViewRootImpl;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .line 243
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mProfileRendering:Z

    return p1
.end method

.method static synthetic blacklist access$4400(Landroid/view/ViewRootImpl;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Z

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->profileRendering(Z)V

    return-void
.end method

.method static synthetic blacklist access$4600(Landroid/view/ViewRootImpl;)Landroid/view/InputEventCompatProcessor;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    return-object v0
.end method

.method static synthetic blacklist access$4800(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/util/MergedConfiguration;Landroid/graphics/Rect;ZZILandroid/view/DisplayCutout$ParcelableWrapper;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/graphics/Rect;
    .param p2, "x2"    # Landroid/graphics/Rect;
    .param p3, "x3"    # Landroid/graphics/Rect;
    .param p4, "x4"    # Landroid/graphics/Rect;
    .param p5, "x5"    # Z
    .param p6, "x6"    # Landroid/util/MergedConfiguration;
    .param p7, "x7"    # Landroid/graphics/Rect;
    .param p8, "x8"    # Z
    .param p9, "x9"    # Z
    .param p10, "x10"    # I
    .param p11, "x11"    # Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 243
    invoke-direct/range {p0 .. p11}, Landroid/view/ViewRootImpl;->dispatchResized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/util/MergedConfiguration;Landroid/graphics/Rect;ZZILandroid/view/DisplayCutout$ParcelableWrapper;)V

    return-void
.end method

.method static synthetic blacklist access$4900(Landroid/view/ViewRootImpl;Landroid/view/InsetsState;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/InsetsState;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->dispatchInsetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method static synthetic blacklist access$5000(Landroid/view/ViewRootImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/InsetsState;
    .param p2, "x2"    # [Landroid/view/InsetsSourceControl;

    .line 243
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInsetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method static synthetic blacklist access$5100(Landroid/view/ViewRootImpl;IZ)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 243
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->showInsets(IZ)V

    return-void
.end method

.method static synthetic blacklist access$5200(Landroid/view/ViewRootImpl;IZ)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 243
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->hideInsets(IZ)V

    return-void
.end method

.method static synthetic blacklist access$5300(Landroid/view/ViewRootImpl;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/View;

    .line 243
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->getCommonPredecessor(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$5400(Landroid/view/ViewRootImpl;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->forceWCGWithWhiteListAPP()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/view/ViewRootImpl;Landroid/util/MergedConfiguration;ZI)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/util/MergedConfiguration;
    .param p2, "x2"    # Z
    .param p3, "x3"    # I

    .line 243
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->performConfigurationChange(Landroid/util/MergedConfiguration;ZI)V

    return-void
.end method

.method static synthetic blacklist access$800(Landroid/view/ViewRootImpl;)Landroid/content/res/Configuration;
    .locals 1
    .param p0, "x0"    # Landroid/view/ViewRootImpl;

    .line 243
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl;
    .param p1, "x1"    # Landroid/graphics/Rect;

    .line 243
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static greylist addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V
    .locals 2
    .param p0, "callback"    # Landroid/view/ViewRootImpl$ConfigChangedCallback;

    .line 973
    sget-object v0, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 974
    :try_start_0
    sget-object v1, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    monitor-exit v0

    .line 976
    return-void

    .line 975
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o addFirstDrawHandler(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "callback"    # Ljava/lang/Runnable;

    .line 963
    sget-object v0, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 964
    :try_start_0
    sget-boolean v1, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    if-nez v1, :cond_0

    .line 965
    sget-object v1, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    :cond_0
    monitor-exit v0

    .line 968
    return-void

    .line 967
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist adjustLayoutParamsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V
    .locals 9
    .param p0, "inOutParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 2465
    sget v0, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2466
    return-void

    .line 2468
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v0, v2

    .line 2469
    .local v0, "sysUiVis":I
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2470
    .local v2, "flags":I
    iget v3, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2472
    .local v3, "type":I
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 2473
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v6, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2474
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1

    .line 2475
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v4, Landroid/view/InsetsFlags;->appearance:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2477
    :cond_1
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_2

    .line 2478
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v4, Landroid/view/InsetsFlags;->appearance:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2480
    :cond_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 2481
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v4, Landroid/view/InsetsFlags;->appearance:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2485
    :cond_3
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v7, 0x8000000

    and-int/2addr v4, v7

    if-nez v4, :cond_7

    .line 2486
    and-int/lit16 v4, v0, 0x1000

    if-nez v4, :cond_6

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_4

    goto :goto_0

    .line 2489
    :cond_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 2490
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v4, 0x1

    iput v4, v1, Landroid/view/InsetsFlags;->behavior:I

    goto :goto_1

    .line 2492
    :cond_5
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v6, v1, Landroid/view/InsetsFlags;->behavior:I

    goto :goto_1

    .line 2488
    :cond_6
    :goto_0
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v1, v4, Landroid/view/InsetsFlags;->behavior:I

    .line 2496
    :cond_7
    :goto_1
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v4, 0x10000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    .line 2497
    return-void

    .line 2500
    :cond_8
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v1

    .line 2501
    .local v1, "types":I
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsSides()I

    move-result v4

    .line 2502
    .local v4, "sides":I
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result v6

    .line 2504
    .local v6, "ignoreVis":Z
    and-int/lit16 v8, v0, 0x400

    if-nez v8, :cond_9

    and-int/lit16 v8, v2, 0x100

    if-nez v8, :cond_9

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    .line 2507
    :cond_9
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    not-int v5, v5

    and-int/2addr v1, v5

    .line 2509
    :cond_a
    and-int/lit16 v5, v0, 0x200

    if-nez v5, :cond_b

    and-int v5, v2, v7

    if-eqz v5, :cond_c

    .line 2511
    :cond_b
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    not-int v5, v5

    and-int/2addr v1, v5

    .line 2513
    :cond_c
    const/16 v5, 0x7d5

    if-eq v3, v5, :cond_e

    const/16 v5, 0x7d3

    if-ne v3, v5, :cond_d

    goto :goto_2

    .line 2515
    :cond_d
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    and-int/2addr v5, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v7

    if-ne v5, v7, :cond_f

    .line 2516
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    or-int/2addr v1, v5

    goto :goto_3

    .line 2514
    :cond_e
    :goto_2
    const/4 v6, 0x1

    .line 2518
    :cond_f
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 2519
    invoke-virtual {p0, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 2520
    invoke-virtual {p0, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 2523
    iget v5, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v7, -0x10000001

    and-int/2addr v5, v7

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2524
    return-void
.end method

.method private static blacklist appendGfxInfo(Landroid/view/View;Landroid/view/ViewRootImpl$GfxInfo;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "info"    # Landroid/view/ViewRootImpl$GfxInfo;

    .line 8380
    iget v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->viewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->viewCount:I

    .line 8381
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->computeRenderNodeUsage(Landroid/graphics/RenderNode;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8382
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->computeRenderNodeUsage(Landroid/graphics/RenderNode;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8383
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8384
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8386
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8387
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8388
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/view/ViewRootImpl;->appendGfxInfo(Landroid/view/View;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8387
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8391
    .end local v0    # "group":Landroid/view/ViewGroup;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 2350
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-eqz v0, :cond_0

    .line 2351
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2353
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x81

    iget v1, p0, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    and-int/lit16 v1, v1, 0x80

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2356
    :goto_0
    return-void
.end method

.method private greylist-max-o checkForLeavingTouchModeAndConsume(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 7895
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7896
    return v1

    .line 7900
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 7901
    .local v0, "action":I
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 7902
    return v1

    .line 7906
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 7907
    return v1

    .line 7915
    :cond_2
    invoke-static {p1}, Landroid/view/ViewRootImpl;->isNavigationKey(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7916
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    move-result v1

    return v1

    .line 7922
    :cond_3
    invoke-static {p1}, Landroid/view/ViewRootImpl;->isTypingKey(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7923
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    .line 7924
    return v1

    .line 7927
    :cond_4
    return v1
.end method

.method private blacklist collectRootScrollCaptureTargets(Ljava/util/Queue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 9700
    .local p1, "targets":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/ScrollCaptureTarget;>;"
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ScrollCaptureCallback;

    .line 9702
    .local v1, "cb":Landroid/view/ScrollCaptureCallback;
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 9703
    .local v2, "offset":Landroid/graphics/Point;
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9704
    .local v3, "rect":Landroid/graphics/Rect;
    new-instance v4, Landroid/view/ScrollCaptureTarget;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-direct {v4, v5, v3, v2, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9705
    .end local v1    # "cb":Landroid/view/ScrollCaptureCallback;
    .end local v2    # "offset":Landroid/graphics/Point;
    .end local v3    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 9706
    :cond_0
    return-void
.end method

.method private greylist-max-o collectViewAttributes()Z
    .locals 7

    .line 2359
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2361
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 2362
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 2363
    .local v0, "oldScreenOn":Z
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v2, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 2364
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v1, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 2365
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v2, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    .line 2366
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 2369
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget v4, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    invoke-interface {v3, v4}, Lcom/oplus/darkmode/IOplusDarkModeManager;->changeSystemUiVisibility(I)I

    move-result v3

    iput v3, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 2371
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mDisabledSystemUiVisibility:I

    not-int v4, v4

    and-int/2addr v3, v4

    iput v3, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 2372
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 2373
    .local v2, "params":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v3, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->getImpliedSystemUiVisibility(Landroid/view/WindowManager$LayoutParams;)I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 2374
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    iget v4, v3, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v5, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 2377
    iget v3, p0, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    iget v4, v4, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    if-eq v3, v4, :cond_0

    .line 2378
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 2379
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2382
    :cond_0
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v3, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    iget-boolean v4, v2, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    if-eq v3, v4, :cond_2

    .line 2385
    :cond_1
    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V

    .line 2386
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 2387
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    iput-boolean v1, v2, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    .line 2388
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 2389
    return v6

    .line 2392
    .end local v0    # "oldScreenOn":Z
    .end local v2    # "params":Landroid/view/WindowManager$LayoutParams;
    :cond_2
    return v1
.end method

.method private static blacklist computeRenderNodeUsage(Landroid/graphics/RenderNode;Landroid/view/ViewRootImpl$GfxInfo;)V
    .locals 4
    .param p0, "node"    # Landroid/graphics/RenderNode;
    .param p1, "info"    # Landroid/view/ViewRootImpl$GfxInfo;

    .line 8374
    if-nez p0, :cond_0

    return-void

    .line 8375
    :cond_0
    iget-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryUsage:J

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->computeApproximateMemoryUsage()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryUsage:J

    .line 8376
    iget-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryAllocated:J

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->computeApproximateMemoryAllocated()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryAllocated:J

    .line 8377
    return-void
.end method

.method private blacklist controlInsetsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V
    .locals 12
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 2527
    sget v0, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2528
    return-void

    .line 2530
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v0, v1

    .line 2531
    .local v0, "sysUiVis":I
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2532
    .local v1, "flags":I
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    .line 2533
    .local v2, "matchParent":Z
    :goto_0
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v3, v5, :cond_2

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x63

    if-gt v3, v6, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    .line 2535
    .local v3, "nonAttachedAppWindow":Z
    :goto_1
    iget v6, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    .line 2536
    .local v6, "statusWasHiddenByFlags":Z
    :goto_2
    and-int/lit8 v7, v0, 0x4

    if-nez v7, :cond_5

    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v5

    .line 2538
    .local v7, "statusIsHiddenByFlags":Z
    :goto_4
    iget v8, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v4

    .line 2539
    .local v8, "navWasHiddenByFlags":Z
    :goto_5
    and-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_7

    move v4, v5

    .line 2541
    .local v4, "navIsHiddenByFlags":Z
    :cond_7
    const/4 v5, 0x0

    .line 2542
    .local v5, "typesToHide":I
    const/4 v9, 0x0

    .line 2543
    .local v9, "typesToShow":I
    if-eqz v7, :cond_8

    if-nez v6, :cond_8

    .line 2544
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v10

    or-int/2addr v5, v10

    goto :goto_6

    .line 2545
    :cond_8
    if-nez v7, :cond_9

    if-eqz v6, :cond_9

    .line 2546
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v10

    or-int/2addr v9, v10

    .line 2548
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    if-nez v8, :cond_a

    .line 2549
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    or-int/2addr v5, v10

    goto :goto_7

    .line 2550
    :cond_a
    if-nez v4, :cond_b

    if-eqz v8, :cond_b

    .line 2551
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    or-int/2addr v9, v10

    .line 2553
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 2554
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/InsetsController;->hide(I)V

    .line 2556
    :cond_c
    if-eqz v9, :cond_d

    .line 2557
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/InsetsController;->show(I)V

    .line 2559
    :cond_d
    iget v10, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    or-int/2addr v10, v5

    iput v10, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    .line 2560
    not-int v11, v9

    and-int/2addr v10, v11

    iput v10, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    .line 2561
    return-void
.end method

.method private greylist-max-o deliverInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 5
    .param p1, "q"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8813
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8814
    invoke-virtual {v0}, Landroid/view/InputEvent;->getId()I

    move-result v0

    .line 8813
    const-wide/16 v1, 0x8

    const-string v3, "deliverInputEvent"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 8816
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deliverInputEvent src=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8818
    invoke-virtual {v3}, Landroid/view/InputEvent;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " eventTimeNano="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8819
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTimeNano()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " id=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8820
    invoke-virtual {v3}, Landroid/view/InputEvent;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8817
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8823
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_1

    .line 8824
    const-string/jumbo v0, "verifyEventConsistency"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8826
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/InputEventConsistencyVerifier;->onInputEvent(Landroid/view/InputEvent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8828
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8829
    goto :goto_0

    .line 8828
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8829
    nop

    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    throw v0

    .line 8833
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewRootImpl$QueuedInputEvent;->shouldSendToSynthesizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8834
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSyntheticInputStage:Landroid/view/ViewRootImpl$InputStage;

    .local v0, "stage":Landroid/view/ViewRootImpl$InputStage;
    goto :goto_1

    .line 8836
    .end local v0    # "stage":Landroid/view/ViewRootImpl$InputStage;
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewRootImpl$QueuedInputEvent;->shouldSkipIme()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 8839
    .restart local v0    # "stage":Landroid/view/ViewRootImpl$InputStage;
    :goto_1
    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    instance-of v3, v3, Landroid/view/KeyEvent;

    if-eqz v3, :cond_4

    .line 8840
    const-string/jumbo v3, "preDispatchToUnhandledKeyManager"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8842
    :try_start_3
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    iget-object v4, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    check-cast v4, Landroid/view/KeyEvent;

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$UnhandledKeyManager;->preDispatch(Landroid/view/KeyEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8844
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8845
    goto :goto_2

    .line 8844
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8845
    nop

    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    throw v3

    .line 8848
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 8849
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->handleWindowFocusChanged()V

    .line 8850
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InputStage;->deliver(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    goto :goto_3

    .line 8852
    :cond_5
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8855
    .end local v0    # "stage":Landroid/view/ViewRootImpl$InputStage;
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8856
    nop

    .line 8857
    return-void

    .line 8855
    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8856
    throw v0
.end method

.method private greylist-max-o destroyHardwareRenderer()V
    .locals 5

    .line 8505
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDestroyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8507
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 8509
    .local v1, "hardwareRenderer":Landroid/view/ThreadedRenderer;
    if-eqz v1, :cond_1

    .line 8510
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 8511
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 8513
    :cond_0
    invoke-virtual {v1}, Landroid/view/ThreadedRenderer;->destroy()V

    .line 8514
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->setRequested(Z)V

    .line 8516
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 8517
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v2, v3, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 8521
    .end local v1    # "hardwareRenderer":Landroid/view/ThreadedRenderer;
    :cond_1
    monitor-exit v0

    .line 8524
    return-void

    .line 8521
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist destroySurface()V
    .locals 2

    .line 2133
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2134
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 2135
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    .line 2137
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2138
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 2140
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 2142
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 2143
    return-void
.end method

.method private blacklist dispatchInsetsChanged(Landroid/view/InsetsState;)V
    .locals 2
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 8574
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8575
    new-instance v0, Landroid/view/InsetsState;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    move-object p1, v0

    .line 8577
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8578
    return-void
.end method

.method private blacklist dispatchInsetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 3
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "activeControls"    # [Landroid/view/InsetsSourceControl;

    .line 8582
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8583
    new-instance v0, Landroid/view/InsetsState;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    move-object p1, v0

    .line 8584
    if-eqz p2, :cond_0

    .line 8585
    array-length v0, p2

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 8586
    new-instance v1, Landroid/view/InsetsSourceControl;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    aput-object v1, p2, v0

    .line 8585
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8590
    .end local v0    # "i":I
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 8591
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 8592
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 8593
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8594
    return-void
.end method

.method private greylist dispatchResized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/util/MergedConfiguration;Landroid/graphics/Rect;ZZILandroid/view/DisplayCutout$ParcelableWrapper;)V
    .locals 15
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "contentInsets"    # Landroid/graphics/Rect;
    .param p3, "visibleInsets"    # Landroid/graphics/Rect;
    .param p4, "stableInsets"    # Landroid/graphics/Rect;
    .param p5, "reportDraw"    # Z
    .param p6, "mergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p7, "backDropFrame"    # Landroid/graphics/Rect;
    .param p8, "forceLayout"    # Z
    .param p9, "alwaysConsumeSystemBars"    # Z
    .param p10, "displayId"    # I
    .param p11, "displayCutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 8532
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resizing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ": frame="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " contentInsets="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8533
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " visibleInsets="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8534
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " reportDraw="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " backDropFrame="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8532
    invoke-static {v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8540
    :cond_0
    iget-boolean v0, v1, Landroid/view/ViewRootImpl;->mDragResizing:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eqz v0, :cond_2

    .line 8541
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 8542
    .local v10, "fullscreen":Z
    iget-object v11, v1, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    monitor-enter v11

    .line 8543
    :try_start_0
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 8544
    iget-object v12, v1, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowCallbacks;

    invoke-interface {v12, v8, v10, v4, v5}, Landroid/view/WindowCallbacks;->onWindowSizeIsChanging(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8543
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8547
    .end local v0    # "i":I
    :cond_1
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8550
    .end local v10    # "fullscreen":Z
    :cond_2
    :goto_1
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8551
    .local v0, "msg":Landroid/os/Message;
    iget-object v10, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v10, :cond_4

    .line 8552
    invoke-virtual {v10, v2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 8553
    iget-object v10, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v10, v3}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 8554
    iget-object v10, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v10, v4}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 8556
    :cond_4
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v10

    .line 8557
    .local v10, "args":Lcom/android/internal/os/SomeArgs;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    if-ne v11, v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 8558
    .local v9, "sameProcessCall":Z
    :goto_3
    if-eqz v9, :cond_6

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    iput-object v11, v10, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 8559
    if-eqz v9, :cond_7

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    move-object v11, v3

    :goto_5
    iput-object v11, v10, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 8560
    if-eqz v9, :cond_8

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_8
    move-object v11, v4

    :goto_6
    iput-object v11, v10, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 8561
    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    .line 8562
    new-instance v11, Landroid/util/MergedConfiguration;

    invoke-direct {v11, v7}, Landroid/util/MergedConfiguration;-><init>(Landroid/util/MergedConfiguration;)V

    goto :goto_7

    :cond_9
    move-object v11, v7

    :goto_7
    iput-object v11, v10, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 8563
    if-eqz v9, :cond_a

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_a
    move-object v11, v5

    :goto_8
    iput-object v11, v10, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 8564
    if-eqz v9, :cond_b

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_b
    move-object v11, v8

    :goto_9
    iput-object v11, v10, Lcom/android/internal/os/SomeArgs;->arg8:Ljava/lang/Object;

    .line 8565
    invoke-virtual/range {p11 .. p11}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v11

    iput-object v11, v10, Lcom/android/internal/os/SomeArgs;->arg9:Ljava/lang/Object;

    .line 8566
    move/from16 v11, p8

    iput v11, v10, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8567
    move/from16 v12, p9

    iput v12, v10, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 8568
    move/from16 v13, p10

    iput v13, v10, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 8569
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8570
    iget-object v14, v1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v14, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8571
    return-void
.end method

.method private blacklist dispatchScrollCaptureSearchResult(Landroid/view/IScrollCaptureController;Landroid/view/ScrollCaptureTarget;)V
    .locals 3
    .param p1, "controller"    # Landroid/view/IScrollCaptureController;
    .param p2, "selectedTarget"    # Landroid/view/ScrollCaptureTarget;

    .line 9751
    if-nez p2, :cond_0

    .line 9756
    :try_start_0
    invoke-interface {p1}, Landroid/view/IScrollCaptureController;->onClientUnavailable()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9761
    goto :goto_0

    .line 9757
    :catch_0
    move-exception v0

    .line 9762
    :goto_0
    return-void

    .line 9766
    :cond_0
    new-instance v0, Landroid/view/ScrollCaptureClient;

    invoke-direct {v0, p2, p1}, Landroid/view/ScrollCaptureClient;-><init>(Landroid/view/ScrollCaptureTarget;Landroid/view/IScrollCaptureController;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mScrollCaptureClient:Landroid/view/ScrollCaptureClient;

    .line 9771
    nop

    .line 9773
    :try_start_1
    invoke-virtual {p2}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 9774
    invoke-virtual {p2}, Landroid/view/ScrollCaptureTarget;->getPositionInWindow()Landroid/graphics/Point;

    move-result-object v2

    .line 9771
    invoke-interface {p1, v0, v1, v2}, Landroid/view/IScrollCaptureController;->onClientConnected(Landroid/view/IScrollCaptureClient;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9781
    goto :goto_1

    .line 9775
    :catch_1
    move-exception v0

    .line 9779
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mScrollCaptureClient:Landroid/view/ScrollCaptureClient;

    invoke-virtual {v1}, Landroid/view/ScrollCaptureClient;->disconnect()V

    .line 9780
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mScrollCaptureClient:Landroid/view/ScrollCaptureClient;

    .line 9782
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private greylist-max-o draw(Z)Z
    .locals 25
    .param p1, "fullRedrawNeeded"    # Z

    .line 4471
    move-object/from16 v9, p0

    iget-object v10, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 4472
    .local v10, "surface":Landroid/view/Surface;
    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 4475
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " draw  --mSurface release,nothing draw. this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mNativeObject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Landroid/view/Surface;->mNativeObject:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewRootImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4477
    :cond_0
    return v11

    .line 4484
    :cond_1
    sget-boolean v0, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    const/4 v12, 0x1

    if-nez v0, :cond_3

    .line 4485
    sget-object v1, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4486
    :try_start_0
    sput-boolean v12, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    .line 4487
    sget-object v0, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4488
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 4489
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    sget-object v4, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 4488
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4491
    .end local v0    # "count":I
    .end local v2    # "i":I
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4494
    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v11}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    .line 4496
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    if-eqz v1, :cond_4

    .line 4497
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v11, v1, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    .line 4498
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnScrollChanged()V

    .line 4501
    :cond_4
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v12

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    move v13, v1

    .line 4503
    .local v13, "animating":Z
    if-eqz v13, :cond_6

    .line 4504
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    move v14, v1

    .local v1, "curScrollY":I
    goto :goto_3

    .line 4506
    .end local v1    # "curScrollY":I
    :cond_6
    iget v1, v9, Landroid/view/ViewRootImpl;->mScrollY:I

    move v14, v1

    .line 4508
    .local v14, "curScrollY":I
    :goto_3
    iget v1, v9, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eq v1, v14, :cond_8

    .line 4509
    iput v14, v9, Landroid/view/ViewRootImpl;->mCurScrollY:I

    .line 4510
    const/4 v1, 0x1

    .line 4511
    .end local p1    # "fullRedrawNeeded":Z
    .local v1, "fullRedrawNeeded":Z
    iget-object v2, v9, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v3, :cond_7

    .line 4512
    check-cast v2, Lcom/android/internal/view/RootViewSurfaceTaker;

    invoke-interface {v2, v14}, Lcom/android/internal/view/RootViewSurfaceTaker;->onRootViewScrollYChanged(I)V

    .line 4516
    :cond_7
    move v15, v1

    goto :goto_4

    .line 4508
    .end local v1    # "fullRedrawNeeded":Z
    .restart local p1    # "fullRedrawNeeded":Z
    :cond_8
    move/from16 v15, p1

    .line 4516
    .end local p1    # "fullRedrawNeeded":Z
    .local v15, "fullRedrawNeeded":Z
    :goto_4
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v8, v1, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 4517
    .local v8, "appScale":F
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v7, v1, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    .line 4519
    .local v7, "scalingRequired":Z
    iget-object v6, v9, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 4520
    .local v6, "dirty":Landroid/graphics/Rect;
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v1, :cond_a

    .line 4522
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 4523
    if-eqz v13, :cond_9

    iget-object v0, v9, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_9

    .line 4524
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4526
    :cond_9
    return v11

    .line 4529
    :cond_a
    if-eqz v15, :cond_b

    .line 4530
    iget v1, v9, Landroid/view/ViewRootImpl;->mWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, v9, Landroid/view/ViewRootImpl;->mHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v6, v11, v11, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4533
    :cond_b
    sget-boolean v1, Landroid/view/ViewRootImpl;->DEBUG_DRAW:Z

    if-eqz v1, :cond_c

    .line 4534
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Draw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 4535
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": dirty={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "} surface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surface.isValid()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4538
    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", appScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4534
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4542
    :cond_c
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnDraw()V

    .line 4544
    iget v1, v9, Landroid/view/ViewRootImpl;->mCanvasOffsetX:I

    neg-int v1, v1

    .line 4545
    .local v1, "xOffset":I
    iget v2, v9, Landroid/view/ViewRootImpl;->mCanvasOffsetY:I

    neg-int v2, v2

    add-int/2addr v2, v14

    .line 4546
    .local v2, "yOffset":I
    iget-object v5, v9, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 4547
    .local v5, "params":Landroid/view/WindowManager$LayoutParams;
    if-eqz v5, :cond_d

    iget-object v0, v5, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    :cond_d
    move-object v4, v0

    .line 4548
    .local v4, "surfaceInsets":Landroid/graphics/Rect;
    if-eqz v4, :cond_e

    .line 4549
    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 4550
    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 4553
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    move v3, v1

    goto :goto_5

    .line 4548
    :cond_e
    move v3, v1

    .line 4556
    .end local v1    # "xOffset":I
    .local v3, "xOffset":I
    :goto_5
    const/4 v0, 0x0

    .line 4557
    .local v0, "accessibilityFocusDirty":Z
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    .line 4558
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_10

    .line 4559
    iget-object v12, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v12, v12, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 4560
    .local v12, "bounds":Landroid/graphics/Rect;
    invoke-direct {v9, v12}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedRect(Landroid/graphics/Rect;)Z

    move-result v16

    .line 4561
    .local v16, "hasFocus":Z
    if-nez v16, :cond_f

    .line 4562
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 4564
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 4565
    const/4 v0, 0x1

    move v11, v0

    goto :goto_6

    .line 4569
    .end local v12    # "bounds":Landroid/graphics/Rect;
    .end local v16    # "hasFocus":Z
    :cond_10
    move v11, v0

    .end local v0    # "accessibilityFocusDirty":Z
    .local v11, "accessibilityFocusDirty":Z
    :goto_6
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v12, v9, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 4570
    invoke-virtual {v12}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v16

    const-wide/32 v18, 0xf4240

    move v12, v14

    move/from16 p1, v15

    .end local v14    # "curScrollY":I
    .end local v15    # "fullRedrawNeeded":Z
    .local v12, "curScrollY":I
    .restart local p1    # "fullRedrawNeeded":Z
    div-long v14, v16, v18

    iput-wide v14, v0, Landroid/view/View$AttachInfo;->mDrawingTime:J

    .line 4572
    const/4 v14, 0x0

    .line 4573
    .local v14, "useAsyncReport":Z
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v9, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-nez v0, :cond_12

    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    goto/16 :goto_d

    .line 4574
    :cond_12
    :goto_7
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4576
    if-nez v11, :cond_14

    iget-boolean v0, v9, Landroid/view/ViewRootImpl;->mInvalidateRootRequested:Z

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v0, 0x1

    .line 4577
    .local v0, "invalidateRoot":Z
    :goto_9
    const/4 v15, 0x0

    iput-boolean v15, v9, Landroid/view/ViewRootImpl;->mInvalidateRootRequested:Z

    .line 4580
    iput-boolean v15, v9, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 4582
    iget v15, v9, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    if-ne v15, v2, :cond_15

    iget v15, v9, Landroid/view/ViewRootImpl;->mHardwareXOffset:I

    if-eq v15, v3, :cond_16

    .line 4583
    :cond_15
    iput v2, v9, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    .line 4584
    iput v3, v9, Landroid/view/ViewRootImpl;->mHardwareXOffset:I

    .line 4585
    const/4 v0, 0x1

    .line 4588
    :cond_16
    if-eqz v0, :cond_17

    .line 4589
    iget-object v15, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v15, v15, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v15}, Landroid/view/ThreadedRenderer;->invalidateRoot()V

    .line 4592
    :cond_17
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 4596
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->updateContentDrawBounds()Z

    move-result v15

    .line 4598
    .local v15, "updated":Z
    move/from16 v16, v0

    .end local v0    # "invalidateRoot":Z
    .local v16, "invalidateRoot":Z
    iget-boolean v0, v9, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_18

    .line 4602
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v22, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->setStopped(Z)V

    goto :goto_a

    .line 4598
    .end local v22    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_18
    move-object/from16 v22, v1

    .line 4605
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_a
    if-eqz v15, :cond_19

    .line 4606
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->requestDrawWindow()V

    .line 4609
    :cond_19
    const/4 v14, 0x1

    .line 4611
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v1, v9, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    move/from16 v23, v2

    .end local v2    # "yOffset":I
    .local v23, "yOffset":I
    iget-object v2, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/ThreadedRenderer;->draw(Landroid/view/View;Landroid/view/View$AttachInfo;Landroid/view/ThreadedRenderer$DrawCallbacks;)V

    .line 4612
    .end local v15    # "updated":Z
    .end local v16    # "invalidateRoot":Z
    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v15, v22

    move/from16 v16, v23

    move/from16 v22, v8

    goto/16 :goto_d

    .line 4574
    .end local v22    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v23    # "yOffset":I
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "yOffset":I
    :cond_1a
    move-object/from16 v22, v1

    move/from16 v23, v2

    .line 4621
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "yOffset":I
    .restart local v22    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v23    # "yOffset":I
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 4622
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 4623
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 4624
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4627
    :try_start_1
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget v1, v9, Landroid/view/ViewRootImpl;->mWidth:I

    iget v2, v9, Landroid/view/ViewRootImpl;->mHeight:I

    iget-object v15, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v24, v3

    .end local v3    # "xOffset":I
    .local v24, "xOffset":I
    :try_start_2
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Landroid/view/ThreadedRenderer;->initializeIfNeeded(IILandroid/view/View$AttachInfo;Landroid/view/Surface;Landroid/graphics/Rect;)Z
    :try_end_2
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4632
    nop

    .line 4634
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 4635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 4636
    const/4 v1, 0x0

    return v1

    .line 4629
    :catch_0
    move-exception v0

    goto :goto_b

    .end local v24    # "xOffset":I
    .restart local v3    # "xOffset":I
    :catch_1
    move-exception v0

    move/from16 v24, v3

    .line 4630
    .end local v3    # "xOffset":I
    .local v0, "e":Landroid/view/Surface$OutOfResourcesException;
    .restart local v24    # "xOffset":I
    :goto_b
    invoke-direct {v9, v0}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V

    .line 4631
    const/4 v1, 0x0

    return v1

    .line 4624
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    .end local v24    # "xOffset":I
    .restart local v3    # "xOffset":I
    :cond_1b
    move/from16 v24, v3

    .end local v3    # "xOffset":I
    .restart local v24    # "xOffset":I
    goto :goto_c

    .line 4623
    .end local v24    # "xOffset":I
    .restart local v3    # "xOffset":I
    :cond_1c
    move/from16 v24, v3

    .end local v3    # "xOffset":I
    .restart local v24    # "xOffset":I
    goto :goto_c

    .line 4622
    .end local v24    # "xOffset":I
    .restart local v3    # "xOffset":I
    :cond_1d
    move/from16 v24, v3

    .end local v3    # "xOffset":I
    .restart local v24    # "xOffset":I
    goto :goto_c

    .line 4621
    .end local v24    # "xOffset":I
    .restart local v3    # "xOffset":I
    :cond_1e
    move/from16 v24, v3

    .line 4639
    .end local v3    # "xOffset":I
    .restart local v24    # "xOffset":I
    :goto_c
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v15, v22

    .end local v22    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v15, "drawable":Landroid/graphics/drawable/Drawable;
    move-object/from16 v1, p0

    move/from16 v16, v23

    .end local v23    # "yOffset":I
    .local v16, "yOffset":I
    move-object v2, v10

    move/from16 v17, v24

    .end local v24    # "xOffset":I
    .local v17, "xOffset":I
    move-object/from16 v18, v4

    .end local v4    # "surfaceInsets":Landroid/graphics/Rect;
    .local v18, "surfaceInsets":Landroid/graphics/Rect;
    move/from16 v4, v17

    move-object/from16 v19, v5

    .end local v5    # "params":Landroid/view/WindowManager$LayoutParams;
    .local v19, "params":Landroid/view/WindowManager$LayoutParams;
    move/from16 v5, v16

    move-object/from16 v20, v6

    .end local v6    # "dirty":Landroid/graphics/Rect;
    .local v20, "dirty":Landroid/graphics/Rect;
    move v6, v7

    move/from16 v21, v7

    .end local v7    # "scalingRequired":Z
    .local v21, "scalingRequired":Z
    move-object/from16 v7, v20

    move/from16 v22, v8

    .end local v8    # "appScale":F
    .local v22, "appScale":F
    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Landroid/view/ViewRootImpl;->drawSoftware(Landroid/view/Surface;Landroid/view/View$AttachInfo;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4641
    const/4 v1, 0x0

    return v1

    .line 4646
    :cond_1f
    :goto_d
    if-eqz v13, :cond_20

    .line 4647
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 4648
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 4650
    :cond_20
    return v14
.end method

.method private greylist-max-o drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4762
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 4763
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4764
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4765
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 4766
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4767
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4769
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 4770
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 4769
    :cond_1
    :goto_0
    nop

    .line 4772
    :goto_1
    return-void
.end method

.method private greylist-max-o drawSoftware(Landroid/view/Surface;Landroid/view/View$AttachInfo;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 16
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "scalingRequired"    # Z
    .param p6, "dirty"    # Landroid/graphics/Rect;
    .param p7, "surfaceInsets"    # Landroid/graphics/Rect;

    .line 4664
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "Could not unlock surface"

    move/from16 v0, p3

    .line 4665
    .local v0, "dirtyXOffset":I
    move/from16 v8, p4

    .line 4666
    .local v8, "dirtyYOffset":I
    if-eqz v6, :cond_0

    .line 4667
    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v9

    .line 4668
    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    move v9, v8

    move v8, v0

    goto :goto_0

    .line 4666
    :cond_0
    move v9, v8

    move v8, v0

    .line 4672
    .end local v0    # "dirtyXOffset":I
    .local v8, "dirtyXOffset":I
    .local v9, "dirtyYOffset":I
    :goto_0
    neg-int v0, v8

    neg-int v10, v9

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 4673
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 4674
    .local v0, "left":I
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 4675
    .local v10, "top":I
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 4676
    .local v13, "right":I
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 4678
    .local v14, "bottom":I
    iget-object v15, v1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v15, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v15

    .line 4681
    .local v15, "canvas":Landroid/graphics/Canvas;
    iget v11, v1, Landroid/view/ViewRootImpl;->mDensity:I

    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->setDensity(I)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4693
    .end local v0    # "left":I
    .end local v10    # "top":I
    .end local v13    # "right":I
    .end local v14    # "bottom":I
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 4694
    nop

    .line 4697
    :try_start_1
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_DRAW:Z

    if-eqz v0, :cond_1

    .line 4698
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Surface "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " drawing to bitmap w="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4699
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", h="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4698
    invoke-static {v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4711
    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    .line 4712
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v12, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4715
    :cond_3
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->setEmpty()V

    .line 4716
    iput-boolean v12, v1, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 4717
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v10, v0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v0, Landroid/view/View;->mPrivateFlags:I

    .line 4719
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_DRAW:Z

    if-eqz v0, :cond_4

    .line 4720
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4721
    .local v0, "cxt":Landroid/content/Context;
    iget-object v10, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Drawing: package:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", metrics="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4722
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", compatibilityInfo="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4721
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4725
    .end local v0    # "cxt":Landroid/content/Context;
    :cond_4
    neg-int v0, v3

    int-to-float v0, v0

    neg-int v10, v4

    int-to-float v10, v10

    invoke-virtual {v15, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4726
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_5

    .line 4727
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v0, v15}, Landroid/content/res/CompatibilityInfo$Translator;->translateCanvas(Landroid/graphics/Canvas;)V

    .line 4729
    :cond_5
    if-eqz p5, :cond_6

    iget v0, v1, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    goto :goto_1

    :cond_6
    move v0, v12

    :goto_1
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->setScreenDensity(I)V

    .line 4731
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4733
    invoke-direct {v1, v15}, Landroid/view/ViewRootImpl;->drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4736
    :try_start_2
    invoke-virtual {v2, v15}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4742
    nop

    .line 4748
    const/4 v10, 0x1

    return v10

    .line 4737
    :catch_0
    move-exception v0

    const/4 v10, 0x1

    move-object v11, v0

    move-object v0, v11

    .line 4738
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v11, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4739
    iput-boolean v10, v1, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 4741
    :goto_2
    return v12

    .line 4735
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v0

    .line 4736
    :try_start_3
    invoke-virtual {v2, v15}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4742
    nop

    .line 4747
    throw v0

    .line 4737
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 4738
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    iget-object v10, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4739
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    goto :goto_2

    .line 4693
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v15    # "canvas":Landroid/graphics/Canvas;
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 4685
    :catch_2
    move-exception v0

    .line 4686
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    :try_start_4
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v10, "Could not lock surface"

    invoke-static {v7, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4690
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroid/view/ViewRootImpl;->mLayoutRequested:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4691
    nop

    .line 4693
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 4691
    return v12

    .line 4682
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 4683
    .local v0, "e":Landroid/view/Surface$OutOfResourcesException;
    :try_start_5
    invoke-direct {v1, v0}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4684
    nop

    .line 4693
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 4684
    return v12

    .line 4693
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    :goto_3
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 4694
    throw v0
.end method

.method private greylist-max-o dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "view"    # Landroid/view/View;

    .line 8333
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8334
    if-nez p3, :cond_0

    .line 8335
    const-string/jumbo v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8336
    return-void

    .line 8338
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8339
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 8340
    return-void

    .line 8342
    :cond_1
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 8343
    .local v0, "grp":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8344
    .local v1, "N":I
    if-gtz v1, :cond_2

    .line 8345
    return-void

    .line 8347
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8348
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8349
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Landroid/view/ViewRootImpl;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 8348
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8351
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private greylist enableHardwareAcceleration(Landroid/view/WindowManager$LayoutParams;)V
    .locals 13
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 1506
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 1507
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    .line 1510
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_0

    return-void

    .line 1513
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1516
    .local v0, "hardwareAccelerated":Z
    :goto_0
    if-eqz v0, :cond_f

    .line 1517
    invoke-static {}, Landroid/view/ThreadedRenderer;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1518
    return-void

    .line 1530
    :cond_2
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 1532
    .local v3, "fakeHwAccelerated":Z
    :goto_1
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    .line 1535
    .local v4, "forceHwAccelerated":Z
    :goto_2
    if-eqz v3, :cond_5

    .line 1539
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    goto/16 :goto_9

    .line 1540
    :cond_5
    sget-boolean v6, Landroid/view/ThreadedRenderer;->sRendererDisabled:Z

    if-eqz v6, :cond_6

    sget-boolean v6, Landroid/view/ThreadedRenderer;->sSystemRendererDisabled:Z

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    .line 1542
    :cond_6
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v6, :cond_7

    .line 1543
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v6}, Landroid/view/ThreadedRenderer;->destroy()V

    .line 1546
    :cond_7
    iget-object v6, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 1547
    .local v6, "insets":Landroid/graphics/Rect;
    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_9

    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_9

    iget v7, v6, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_9

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v2

    .line 1549
    .local v7, "hasSurfaceInsets":Z
    :goto_4
    iget v8, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v8, v1

    goto :goto_6

    :cond_b
    :goto_5
    move v8, v2

    .line 1551
    .local v8, "translucent":Z
    :goto_6
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 1552
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1553
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result v9

    if-ne v9, v2, :cond_c

    move v9, v2

    goto :goto_7

    :cond_c
    move v9, v1

    .line 1555
    .local v9, "wideGamut":Z
    :goto_7
    iget-object v10, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v11, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 1556
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1555
    invoke-static {v11, v8, v12}, Landroid/view/ThreadedRenderer;->create(Landroid/content/Context;ZLjava/lang/String;)Landroid/view/ThreadedRenderer;

    move-result-object v11

    iput-object v11, v10, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 1562
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getColorMode()I

    move-result v10

    .line 1563
    .local v10, "tempColorMode":I
    if-ne v10, v2, :cond_d

    .line 1564
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v5, v1}, Landroid/view/ThreadedRenderer;->setWideGamut(Z)V

    goto :goto_8

    .line 1565
    :cond_d
    if-ne v10, v5, :cond_e

    if-eqz p1, :cond_e

    .line 1567
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1568
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->forceWCGWithWhiteListAPP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1569
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->setWideGamut(Z)V

    goto :goto_8

    .line 1571
    :cond_e
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1, v9}, Landroid/view/ThreadedRenderer;->setWideGamut(Z)V

    .line 1574
    :goto_8
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->updateForceDarkMode()V

    .line 1575
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v1, :cond_f

    .line 1576
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 1581
    .end local v3    # "fakeHwAccelerated":Z
    .end local v4    # "forceHwAccelerated":Z
    .end local v6    # "insets":Landroid/graphics/Rect;
    .end local v7    # "hasSurfaceInsets":Z
    .end local v8    # "translucent":Z
    .end local v9    # "wideGamut":Z
    .end local v10    # "tempColorMode":I
    :cond_f
    :goto_9
    return-void
.end method

.method private greylist-max-o endDragResizing()V
    .locals 3

    .line 10135
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eqz v0, :cond_1

    .line 10136
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    .line 10137
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10138
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 10139
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowCallbacks;

    invoke-interface {v2}, Landroid/view/WindowCallbacks;->onWindowDragResizeEnd()V

    .line 10138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10142
    .end local v0    # "i":I
    :cond_0
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 10144
    :cond_1
    return-void
.end method

.method private greylist-max-o ensureTouchModeLocally(Z)Z
    .locals 1
    .param p1, "inTouchMode"    # Z

    .line 5768
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5770
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean p1, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    .line 5771
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->dispatchOnTouchModeChanged(Z)V

    .line 5773
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroid/view/ViewRootImpl;->enterTouchMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->leaveTouchMode()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private greylist-max-o enterTouchMode()Z
    .locals 5

    .line 5777
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5781
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5782
    .local v0, "focused":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5783
    invoke-static {v0}, Landroid/view/ViewRootImpl;->findAncestorToTakeFocusInTouchMode(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 5784
    .local v2, "ancestorToTakeFocus":Landroid/view/ViewGroup;
    if-eqz v2, :cond_0

    .line 5788
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v1

    return v1

    .line 5792
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/View;->clearFocusInternal(Landroid/view/View;ZZ)V

    .line 5793
    return v4

    .line 5797
    .end local v0    # "focused":Landroid/view/View;
    .end local v2    # "ancestorToTakeFocus":Landroid/view/ViewGroup;
    :cond_1
    return v1
.end method

.method private static greylist-max-o findAncestorToTakeFocusInTouchMode(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5
    .param p0, "focused"    # Landroid/view/View;

    .line 5807
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5808
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5809
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 5810
    .local v1, "vgParent":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_0

    .line 5811
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5812
    return-object v1

    .line 5814
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isRootNamespace()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5815
    return-object v2

    .line 5817
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5819
    .end local v1    # "vgParent":Landroid/view/ViewGroup;
    goto :goto_0

    .line 5820
    :cond_2
    return-object v2
.end method

.method private greylist-max-o findFocusedVirtualNode(Landroid/view/accessibility/AccessibilityNodeProvider;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10
    .param p1, "provider"    # Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 3811
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3813
    .local v0, "focusedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v0, :cond_0

    .line 3814
    return-object v0

    .line 3817
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isAutofillCompatibilityEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3818
    return-object v2

    .line 3823
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 3825
    .local v1, "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3826
    return-object v1

    .line 3829
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3830
    .local v3, "fringe":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3832
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 3833
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3834
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildNodeIds()Landroid/util/LongArray;

    move-result-object v4

    .line 3835
    .local v4, "childNodeIds":Landroid/util/LongArray;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/util/LongArray;->size()I

    move-result v5

    if-gtz v5, :cond_4

    .line 3836
    goto :goto_0

    .line 3838
    :cond_4
    invoke-virtual {v4}, Landroid/util/LongArray;->size()I

    move-result v5

    .line 3839
    .local v5, "childCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_7

    .line 3840
    nop

    .line 3841
    invoke-virtual {v4, v6}, Landroid/util/LongArray;->get(I)J

    move-result-wide v7

    .line 3840
    invoke-static {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v7

    .line 3842
    .local v7, "virtualId":I
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    .line 3843
    .local v8, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v8, :cond_6

    .line 3844
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3845
    return-object v8

    .line 3847
    :cond_5
    invoke-interface {v3, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3839
    .end local v7    # "virtualId":I
    .end local v8    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3850
    .end local v6    # "i":I
    :cond_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3851
    .end local v4    # "childNodeIds":Landroid/util/LongArray;
    .end local v5    # "childCount":I
    goto :goto_0

    .line 3853
    :cond_8
    return-object v2
.end method

.method private blacklist finishBLASTSync(Z)V
    .locals 2
    .param p1, "apply"    # Z

    .line 10639
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mSendNextFrameToWm:Z

    .line 10640
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mNextReportConsumeBLAST:Z

    if-eqz v1, :cond_1

    .line 10641
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mNextReportConsumeBLAST:Z

    .line 10643
    if-eqz p1, :cond_0

    .line 10644
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    .line 10646
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 10649
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 6
    .param p1, "q"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8860
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8861
    invoke-virtual {v0}, Landroid/view/InputEvent;->getId()I

    move-result v0

    .line 8860
    const-wide/16 v1, 0x8

    const-string v3, "deliverInputEvent"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 8863
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    if-eqz v0, :cond_4

    .line 8864
    iget v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 8865
    .local v0, "handled":Z
    :goto_0
    iget v5, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 8866
    .local v3, "modified":Z
    :goto_1
    if-eqz v3, :cond_3

    .line 8867
    const-string/jumbo v4, "processInputEventBeforeFinish"

    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8870
    :try_start_0
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    iget-object v5, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8871
    invoke-virtual {v4, v5}, Landroid/view/InputEventCompatProcessor;->processInputEventBeforeFinish(Landroid/view/InputEvent;)Landroid/view/InputEvent;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8873
    .local v4, "processedEvent":Landroid/view/InputEvent;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8874
    nop

    .line 8875
    if-eqz v4, :cond_2

    .line 8876
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v1, v4, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 8878
    .end local v4    # "processedEvent":Landroid/view/InputEvent;
    :cond_2
    goto :goto_2

    .line 8873
    :catchall_0
    move-exception v4

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8874
    throw v4

    .line 8879
    :cond_3
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    iget-object v2, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v1, v2, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 8881
    .end local v0    # "handled":Z
    .end local v3    # "modified":Z
    :goto_2
    goto :goto_3

    .line 8882
    :cond_4
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v0}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    .line 8885
    :goto_3
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->recycleQueuedInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    .line 8886
    return-void
.end method

.method private greylist-max-o fireAccessibilityFocusEventIfHasFocusedNode()V
    .locals 7

    .line 3777
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3778
    return-void

    .line 3780
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3781
    .local v0, "focusedView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 3782
    return-void

    .line 3784
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 3785
    .local v1, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 3786
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 3788
    :cond_2
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->findFocusedVirtualNode(Landroid/view/accessibility/AccessibilityNodeProvider;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 3789
    .local v3, "focusedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v3, :cond_3

    .line 3790
    nop

    .line 3791
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v4

    .line 3790
    invoke-static {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v4

    .line 3795
    .local v4, "virtualId":I
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 3797
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v2, v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 3798
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3799
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 3800
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3801
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 3802
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3803
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 3804
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3805
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3808
    .end local v2    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v3    # "focusedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v4    # "virtualId":I
    :cond_3
    :goto_0
    return-void
.end method

.method private static greylist-max-o forceLayout(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 5354
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 5355
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5356
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5357
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 5358
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 5361
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5362
    goto :goto_1

    .line 5364
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    .line 5358
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5367
    .end local v0    # "group":Landroid/view/ViewGroup;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist forceWCGWithWhiteListAPP()Z
    .locals 3

    .line 1615
    const-string/jumbo v0, "sys.oplus.force.enable.colorgamut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private blacklist forceWCGWithWhiteListAPP(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1590
    const-string/jumbo v0, "sys.oplus.force.enable.colorgamut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 1591
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getTopPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1592
    .local v0, "appName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1593
    return v1

    .line 1595
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1

    .line 1598
    .end local v0    # "appName":Ljava/lang/String;
    :cond_1
    return v1
.end method

.method private greylist-max-o getAccessibilityFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 4808
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4809
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4810
    .local v0, "value":Landroid/util/TypedValue;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1120007

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 4812
    .local v1, "resolved":Z
    if-eqz v1, :cond_0

    .line 4813
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v3, v3, Landroid/view/View;->mContext:Landroid/content/Context;

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4814
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    .line 4817
    .end local v0    # "value":Landroid/util/TypedValue;
    .end local v1    # "resolved":Z
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private greylist-max-o getAccessibilityFocusedRect(Landroid/graphics/Rect;)Z
    .locals 8
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 4775
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 4776
    .local v0, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4780
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 4781
    .local v1, "host":Landroid/view/View;
    if-eqz v1, :cond_5

    iget-object v3, v1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4785
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    .line 4786
    .local v3, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 4787
    invoke-virtual {v1, p1, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 4788
    :cond_2
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v5, :cond_4

    .line 4789
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4795
    :goto_0
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 4796
    .local v5, "attachInfo":Landroid/view/View$AttachInfo;
    iget-object v6, v5, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mScrollY:I

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 4797
    iget v6, v5, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v6, v6

    iget v7, v5, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 4798
    iget-object v6, v5, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v6, v6, Landroid/view/ViewRootImpl;->mWidth:I

    iget-object v7, v5, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v7, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4801
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4803
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    return v2

    .line 4791
    .end local v5    # "attachInfo":Landroid/view/View$AttachInfo;
    :cond_4
    return v2

    .line 4782
    .end local v3    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_5
    :goto_1
    return v2

    .line 4777
    .end local v1    # "host":Landroid/view/View;
    :cond_6
    :goto_2
    return v2
.end method

.method private greylist-max-o getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 8100
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8103
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 8104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 8106
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    return-object v0

    .line 8101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAudioManager called when there is no mView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 3

    .line 8110
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 8111
    check-cast v0, Landroid/view/ViewGroup;

    .line 8112
    .local v0, "decorView":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 8116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 8117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 8116
    return-object v1

    .line 8120
    .end local v0    # "decorView":Landroid/view/ViewGroup;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getColorMode()I
    .locals 2

    .line 1586
    const-string/jumbo v0, "sys.oplus.colorgamut.mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getCommonPredecessor(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "first"    # Landroid/view/View;
    .param p2, "second"    # Landroid/view/View;

    .line 9553
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 9554
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    .line 9556
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    .line 9557
    .local v0, "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9558
    move-object v1, p1

    .line 9559
    .local v1, "firstCurrent":Landroid/view/View;
    :goto_0
    if-eqz v1, :cond_2

    .line 9560
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9561
    iget-object v2, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 9562
    .local v2, "firstCurrentParent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9563
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1

    .line 9565
    :cond_1
    const/4 v1, 0x0

    .line 9567
    .end local v2    # "firstCurrentParent":Landroid/view/ViewParent;
    :goto_1
    goto :goto_0

    .line 9568
    :cond_2
    move-object v2, p2

    .line 9569
    .local v2, "secondCurrent":Landroid/view/View;
    :goto_2
    if-eqz v2, :cond_5

    .line 9570
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9571
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9572
    return-object v2

    .line 9574
    :cond_3
    iget-object v3, v2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 9575
    .local v3, "secondCurrentParent":Landroid/view/ViewParent;
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 9576
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    goto :goto_3

    .line 9578
    :cond_4
    const/4 v2, 0x0

    .line 9580
    .end local v3    # "secondCurrentParent":Landroid/view/ViewParent;
    :goto_3
    goto :goto_2

    .line 9581
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9582
    const/4 v3, 0x0

    return-object v3
.end method

.method private greylist-max-o getImpliedSystemUiVisibility(Landroid/view/WindowManager$LayoutParams;)I
    .locals 3
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 2396
    const/4 v0, 0x0

    .line 2398
    .local v0, "vis":I
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2399
    or-int/lit16 v0, v0, 0x500

    .line 2401
    :cond_0
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2402
    or-int/lit16 v0, v0, 0x300

    .line 2404
    :cond_1
    return v0
.end method

.method private blacklist getNightMode()I
    .locals 1

    .line 1620
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    return v0
.end method

.method private static greylist-max-o getRootMeasureSpec(II)I
    .locals 2
    .param p0, "windowSize"    # I
    .param p1, "rootDimension"    # I

    .line 4124
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    .line 4136
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .local v0, "measureSpec":I
    goto :goto_0

    .line 4128
    .end local v0    # "measureSpec":I
    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4129
    .restart local v0    # "measureSpec":I
    goto :goto_0

    .line 4132
    .end local v0    # "measureSpec":I
    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4133
    .restart local v0    # "measureSpec":I
    nop

    .line 4139
    :goto_0
    return v0
.end method

.method static greylist-max-o getRunQueue()Landroid/view/HandlerActionQueue;
    .locals 2

    .line 10105
    sget-object v0, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/HandlerActionQueue;

    .line 10106
    .local v0, "rq":Landroid/view/HandlerActionQueue;
    if-eqz v0, :cond_0

    .line 10107
    return-object v0

    .line 10109
    :cond_0
    new-instance v1, Landroid/view/HandlerActionQueue;

    invoke-direct {v1}, Landroid/view/HandlerActionQueue;-><init>()V

    move-object v0, v1

    .line 10110
    sget-object v1, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10111
    return-object v0
.end method

.method private blacklist getSourceForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/View;
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 9412
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v0

    .line 9413
    .local v0, "sourceNodeId":J
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v2

    .line 9415
    .local v2, "accessibilityViewId":I
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeIdManager;->getInstance()Landroid/view/accessibility/AccessibilityNodeIdManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeIdManager;->findView(I)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method

.method private blacklist getTopPackageName()Ljava/lang/String;
    .locals 5

    .line 1603
    const/4 v0, 0x0

    .line 1605
    .local v0, "cn":Landroid/content/ComponentName;
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->am:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTopAppName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1606
    .local v1, "getTopAppName":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1607
    iget-object v2, p0, Landroid/view/ViewRootImpl;->am:Landroid/app/ActivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1610
    .end local v1    # "getTopAppName":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 1608
    :catch_0
    move-exception v1

    .line 1609
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTopAppName name is not exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewRootImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private greylist-max-o getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8
    .param p2, "secondLayoutRequests"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4042
    .local p1, "layoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4043
    .local v0, "numViewsRequestingLayout":I
    const/4 v1, 0x0

    .line 4044
    .local v1, "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x1000

    if-ge v2, v0, :cond_6

    .line 4045
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4046
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_5

    iget-object v5, v4, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v5, :cond_5

    iget-object v5, v4, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v5, :cond_5

    if-nez p2, :cond_0

    iget v5, v4, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_5

    .line 4049
    :cond_0
    const/4 v3, 0x0

    .line 4050
    .local v3, "gone":Z
    move-object v5, v4

    .line 4052
    .local v5, "parent":Landroid/view/View;
    :goto_1
    if-eqz v5, :cond_3

    .line 4053
    iget v6, v5, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 4054
    const/4 v3, 0x1

    .line 4055
    goto :goto_2

    .line 4057
    :cond_1
    iget-object v6, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 4058
    iget-object v6, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    goto :goto_1

    .line 4060
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 4063
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 4064
    if-nez v1, :cond_4

    .line 4065
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    .line 4067
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4044
    .end local v3    # "gone":Z
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "parent":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4071
    .end local v2    # "i":I
    :cond_6
    if-nez p2, :cond_9

    .line 4073
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v0, :cond_9

    .line 4074
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4075
    .restart local v4    # "view":Landroid/view/View;
    :goto_4
    if-eqz v4, :cond_8

    iget v5, v4, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    .line 4077
    iget v5, v4, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v5, v5, -0x1001

    iput v5, v4, Landroid/view/View;->mPrivateFlags:I

    .line 4078
    iget-object v5, v4, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_7

    .line 4079
    iget-object v5, v4, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_4

    .line 4081
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 4073
    .end local v4    # "view":Landroid/view/View;
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4086
    .end local v2    # "i":I
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4087
    return-object v1
.end method

.method private blacklist handleContentCaptureFlush()V
    .locals 5

    .line 4452
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushContentCapture for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4453
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4457
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isContentCaptureEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4466
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4457
    return-void

    .line 4459
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 4460
    .local v2, "ccm":Landroid/view/contentcapture/ContentCaptureManager;
    if-nez v2, :cond_2

    .line 4461
    const-string v3, "ViewRootImpl"

    const-string v4, "No ContentCapture on AttachInfo"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4466
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4462
    return-void

    .line 4464
    :cond_2
    const/4 v3, 0x2

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/contentcapture/ContentCaptureManager;->flush(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4466
    .end local v2    # "ccm":Landroid/view/contentcapture/ContentCaptureManager;
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4467
    nop

    .line 4468
    return-void

    .line 4466
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4467
    throw v2
.end method

.method private greylist-max-o handleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V
    .locals 3
    .param p1, "args"    # Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .line 2442
    iget v0, p0, Landroid/view/ViewRootImpl;->mSeq:I

    iget v1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->seq:I

    if-eq v0, v1, :cond_0

    sget v0, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2446
    iget v0, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->seq:I

    iput v0, p0, Landroid/view/ViewRootImpl;->mSeq:I

    .line 2447
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    .line 2448
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 2450
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2451
    :cond_1
    iget v0, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    if-eqz v0, :cond_2

    .line 2452
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localValue:I

    iget v2, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    .line 2453
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    .line 2456
    :cond_2
    iget v0, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/lit8 v0, v0, 0x7

    .line 2457
    .local v0, "visibility":I
    iget v1, p0, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    if-eq v1, v0, :cond_3

    .line 2458
    iput v0, p0, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    .line 2459
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 2461
    :cond_3
    return-void
.end method

.method private greylist-max-o handleDragEvent(Landroid/view/DragEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 7940
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_e

    .line 7941
    iget v0, p1, Landroid/view/DragEvent;->mAction:I

    .line 7945
    .local v0, "what":I
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 7946
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 7947
    iget-object v1, p1, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    goto :goto_0

    .line 7949
    :cond_0
    if-ne v0, v2, :cond_1

    .line 7950
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    .line 7952
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    iput-object v1, p1, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    .line 7955
    :goto_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 7959
    sget-boolean v1, Landroid/view/View;->sCascadedDragDrop:Z

    if-eqz v1, :cond_2

    .line 7960
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 7962
    :cond_2
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewRootImpl;->setDragFocus(Landroid/view/View;Landroid/view/DragEvent;)V

    goto/16 :goto_3

    .line 7965
    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_7

    .line 7966
    :cond_4
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v6, p1, Landroid/view/DragEvent;->mX:F

    iget v7, p1, Landroid/view/DragEvent;->mY:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 7967
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v5, :cond_5

    .line 7968
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Landroid/content/res/CompatibilityInfo$Translator;->translatePointInScreenToAppWindow(Landroid/graphics/PointF;)V

    .line 7971
    :cond_5
    iget v5, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v5, :cond_6

    .line 7972
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    const/4 v7, 0x0

    int-to-float v5, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 7975
    :cond_6
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, p1, Landroid/view/DragEvent;->mX:F

    .line 7976
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, p1, Landroid/view/DragEvent;->mY:F

    .line 7980
    :cond_7
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 7982
    .local v5, "prevDragView":Landroid/view/View;
    if-ne v0, v4, :cond_8

    iget-object v6, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    if-eqz v6, :cond_8

    .line 7983
    iget-object v6, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    invoke-virtual {v6}, Landroid/content/ClipData;->prepareToEnterProcess()V

    .line 7986
    :cond_8
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v6

    .line 7988
    .local v6, "result":Z
    if-ne v0, v1, :cond_9

    iget-boolean v1, p1, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    if-nez v1, :cond_9

    .line 7991
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewRootImpl;->setDragFocus(Landroid/view/View;Landroid/view/DragEvent;)V

    .line 7995
    :cond_9
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eq v5, v1, :cond_c

    .line 7997
    if-eqz v5, :cond_a

    .line 7998
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v7}, Landroid/view/IWindowSession;->dragRecipientExited(Landroid/view/IWindow;)V

    .line 8000
    :cond_a
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 8001
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v7}, Landroid/view/IWindowSession;->dragRecipientEntered(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8005
    :cond_b
    goto :goto_1

    .line 8003
    :catch_0
    move-exception v1

    .line 8004
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v8, "Unable to note drag target change"

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8009
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_c
    :goto_1
    if-ne v0, v4, :cond_d

    .line 8011
    :try_start_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reporting drop result: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8012
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v4, v6}, Landroid/view/IWindowSession;->reportDropResult(Landroid/view/IWindow;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8015
    goto :goto_2

    .line 8013
    :catch_1
    move-exception v1

    .line 8014
    .restart local v1    # "e":Landroid/os/RemoteException;
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v7, "Unable to report drop result"

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8019
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_d
    :goto_2
    if-ne v0, v2, :cond_e

    .line 8020
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 8021
    invoke-virtual {p0, v3}, Landroid/view/ViewRootImpl;->setLocalDragState(Ljava/lang/Object;)V

    .line 8022
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v3, v1, Landroid/view/View$AttachInfo;->mDragToken:Landroid/os/IBinder;

    .line 8023
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mDragSurface:Landroid/view/Surface;

    if-eqz v1, :cond_e

    .line 8024
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mDragSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 8025
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v3, v1, Landroid/view/View$AttachInfo;->mDragSurface:Landroid/view/Surface;

    .line 8030
    .end local v0    # "what":I
    .end local v5    # "prevDragView":Landroid/view/View;
    .end local v6    # "result":Z
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->recycle()V

    .line 8031
    return-void
.end method

.method private greylist-max-o handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    .locals 2
    .param p1, "e"    # Landroid/view/Surface$OutOfResourcesException;

    .line 3857
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v1, "OutOfResourcesException initializing HW surface"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3859
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3860
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 3861
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v1, "No processes killed for memory; killing self"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3862
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3865
    :cond_0
    goto :goto_0

    .line 3864
    :catch_0
    move-exception v0

    .line 3866
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 3867
    return-void
.end method

.method private greylist-max-o handlePointerCaptureChanged(Z)V
    .locals 1
    .param p1, "hasCapture"    # Z

    .line 5069
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    if-ne v0, p1, :cond_0

    .line 5070
    return-void

    .line 5072
    :cond_0
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    .line 5073
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5074
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 5076
    :cond_1
    return-void
.end method

.method private blacklist handleScrollCaptureRequest(Landroid/view/IScrollCaptureController;)V
    .locals 9
    .param p1, "controller"    # Landroid/view/IScrollCaptureController;

    .line 9720
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9723
    .local v0, "targetList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/view/ScrollCaptureTarget;>;"
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->collectRootScrollCaptureTargets(Ljava/util/Queue;)V

    .line 9726
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    .line 9727
    .local v1, "rootView":Landroid/view/View;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 9728
    .local v2, "point":Landroid/graphics/Point;
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9729
    .local v3, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/ViewRootImpl;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 9730
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/Queue;)V

    .line 9733
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9734
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroid/view/ViewRootImpl;->dispatchScrollCaptureSearchResult(Landroid/view/IScrollCaptureController;Landroid/view/ScrollCaptureTarget;)V

    .line 9735
    return-void

    .line 9740
    :cond_0
    new-instance v4, Landroid/view/ScrollCaptureTargetResolver;

    invoke-direct {v4, v0}, Landroid/view/ScrollCaptureTargetResolver;-><init>(Ljava/util/Queue;)V

    .line 9741
    .local v4, "resolver":Landroid/view/ScrollCaptureTargetResolver;
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const-wide/16 v6, 0x3e8

    new-instance v8, Landroid/view/-$$Lambda$ViewRootImpl$q8OEhO4Gpuq2GiPXjd5gNL6TlLg;

    invoke-direct {v8, p0, p1}, Landroid/view/-$$Lambda$ViewRootImpl$q8OEhO4Gpuq2GiPXjd5gNL6TlLg;-><init>(Landroid/view/ViewRootImpl;Landroid/view/IScrollCaptureController;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/ScrollCaptureTargetResolver;->start(Landroid/os/Handler;JLjava/util/function/Consumer;)V

    .line 9743
    return-void
.end method

.method private greylist-max-o handleWindowContentChangedEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 16
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 9428
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 9429
    .local v1, "focusedHost":Landroid/view/View;
    if-eqz v1, :cond_9

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 9434
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    .line 9435
    .local v2, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 9437
    iput-object v4, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 9438
    iput-object v4, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9439
    invoke-virtual {v1, v3}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 9440
    return-void

    .line 9445
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v5

    .line 9446
    .local v5, "changes":I
    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 9448
    return-void

    .line 9451
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v6

    .line 9452
    .local v6, "eventSourceNodeId":J
    invoke-static {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v8

    .line 9455
    .local v8, "changedViewId":I
    const/4 v9, 0x0

    .line 9456
    .local v9, "hostInSubtree":Z
    iget-object v10, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 9457
    .local v10, "root":Landroid/view/View;
    :goto_0
    if-eqz v10, :cond_5

    if-nez v9, :cond_5

    .line 9458
    invoke-virtual {v10}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v11

    if-ne v8, v11, :cond_3

    .line 9459
    const/4 v9, 0x1

    goto :goto_0

    .line 9461
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 9462
    .local v11, "parent":Landroid/view/ViewParent;
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_4

    .line 9463
    move-object v10, v11

    check-cast v10, Landroid/view/View;

    goto :goto_1

    .line 9465
    :cond_4
    const/4 v10, 0x0

    .line 9467
    .end local v11    # "parent":Landroid/view/ViewParent;
    :goto_1
    goto :goto_0

    .line 9471
    :cond_5
    if-nez v9, :cond_6

    .line 9472
    return-void

    .line 9475
    :cond_6
    iget-object v11, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v11

    .line 9476
    .local v11, "focusedSourceNodeId":J
    invoke-static {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v13

    .line 9479
    .local v13, "focusedChildId":I
    iget-object v14, v0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 9480
    .local v14, "oldBounds":Landroid/graphics/Rect;
    iget-object v15, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v15, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9481
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    iput-object v15, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9482
    if-nez v15, :cond_7

    .line 9484
    iput-object v4, v0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 9485
    invoke-virtual {v1, v3}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 9489
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9490
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v3

    .line 9489
    invoke-virtual {v2, v13, v3, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 9491
    invoke-direct {v0, v14}, Landroid/view/ViewRootImpl;->invalidateRectOnScreen(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 9494
    :cond_7
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v3

    .line 9495
    .local v3, "newBounds":Landroid/graphics/Rect;
    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 9496
    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 9497
    invoke-direct {v0, v14}, Landroid/view/ViewRootImpl;->invalidateRectOnScreen(Landroid/graphics/Rect;)V

    .line 9500
    .end local v3    # "newBounds":Landroid/graphics/Rect;
    :cond_8
    :goto_2
    return-void

    .line 9431
    .end local v2    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    .end local v5    # "changes":I
    .end local v6    # "eventSourceNodeId":J
    .end local v8    # "changedViewId":I
    .end local v9    # "hostInSubtree":Z
    .end local v10    # "root":Landroid/view/View;
    .end local v11    # "focusedSourceNodeId":J
    .end local v13    # "focusedChildId":I
    .end local v14    # "oldBounds":Landroid/graphics/Rect;
    :cond_9
    :goto_3
    return-void
.end method

.method private greylist-max-o handleWindowFocusChanged()V
    .locals 12

    .line 3674
    monitor-enter p0

    .line 3675
    :try_start_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowFocusChanged:Z

    if-nez v0, :cond_0

    .line 3676
    monitor-exit p0

    return-void

    .line 3678
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowFocusChanged:Z

    .line 3679
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mUpcomingWindowFocus:Z

    .line 3680
    .local v1, "hasWindowFocus":Z
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mUpcomingInTouchMode:Z

    .line 3681
    .local v2, "inTouchMode":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3682
    sget v3, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    if-eqz v3, :cond_2

    .line 3685
    if-eqz v1, :cond_1

    .line 3686
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v3}, Landroid/view/InsetsController;->onWindowFocusGained()V

    goto :goto_0

    .line 3688
    :cond_1
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v3}, Landroid/view/InsetsController;->onWindowFocusLost()V

    .line 3692
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v3, :cond_9

    .line 3693
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->profileRendering(Z)V

    .line 3695
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 3696
    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    .line 3697
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3698
    iput-boolean v4, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3700
    :try_start_1
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 3701
    .local v5, "lp":Landroid/view/WindowManager$LayoutParams;
    if-eqz v5, :cond_3

    iget-object v6, v5, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v3

    .line 3702
    .local v11, "surfaceInsets":Landroid/graphics/Rect;
    :goto_1
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget v7, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v8, p0, Landroid/view/ViewRootImpl;->mHeight:I

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual/range {v6 .. v11}, Landroid/view/ThreadedRenderer;->initializeIfNeeded(IILandroid/view/View$AttachInfo;Landroid/view/Surface;Landroid/graphics/Rect;)Z
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3718
    nop

    .end local v5    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v11    # "surfaceInsets":Landroid/graphics/Rect;
    goto :goto_3

    .line 3704
    :catch_0
    move-exception v0

    .line 3705
    .local v0, "e":Landroid/view/Surface$OutOfResourcesException;
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v4, "OutOfResourcesException locking surface"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3707
    :try_start_2
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v3, v4}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3708
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v4, "No processes killed for memory; killing self"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3710
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3713
    :cond_4
    goto :goto_2

    .line 3712
    :catch_1
    move-exception v3

    .line 3715
    :goto_2
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3717
    return-void

    .line 3722
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    :cond_5
    :goto_3
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v5, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    .line 3723
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5, v6, v4}, Landroid/view/ImeFocusController;->updateImeFocusable(Landroid/view/WindowManager$LayoutParams;Z)Z

    .line 3724
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, v1, v5}, Landroid/view/ImeFocusController;->onPreWindowFocus(ZLandroid/view/WindowManager$LayoutParams;)V

    .line 3726
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 3727
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {v4}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    .line 3728
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 3729
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->dispatchOnWindowFocusChange(Z)V

    .line 3730
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTooltipHost:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 3731
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTooltipHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hideTooltip()V

    .line 3738
    :cond_6
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    :cond_7
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, v3, v1, v5}, Landroid/view/ImeFocusController;->onPostWindowFocus(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 3747
    if-eqz v1, :cond_8

    .line 3750
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3752
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3759
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->fireAccessibilityFocusEventIfHasFocusedNode()V

    goto :goto_4

    .line 3761
    :cond_8
    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    if-eqz v3, :cond_9

    .line 3762
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->handlePointerCaptureChanged(Z)V

    .line 3766
    :cond_9
    :goto_4
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$InputStage;->onWindowFocusChanged(Z)V

    .line 3771
    if-eqz v1, :cond_a

    .line 3772
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->handleContentCaptureFlush()V

    .line 3774
    :cond_a
    return-void

    .line 3681
    .end local v1    # "hasWindowFocus":Z
    .end local v2    # "inTouchMode":Z
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private blacklist hasColorModeChanged(I)Z
    .locals 5
    .param p1, "colorMode"    # I

    .line 5079
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5080
    return v1

    .line 5086
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5088
    .local v2, "isWideGamut":Z
    :goto_0
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mColormodeObserver:Landroid/view/ViewRootImpl$ColormodeObserver;

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/view/ViewRootImpl$ColormodeObserver;->access$400(Landroid/view/ViewRootImpl$ColormodeObserver;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 5089
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mColormodeObserver:Landroid/view/ViewRootImpl$ColormodeObserver;

    invoke-static {v3}, Landroid/view/ViewRootImpl$ColormodeObserver;->access$400(Landroid/view/ViewRootImpl$ColormodeObserver;)I

    move-result v3

    .local v3, "tempColorMode":I
    goto :goto_1

    .line 5091
    .end local v3    # "tempColorMode":I
    :cond_2
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getColorMode()I

    move-result v3

    .line 5093
    .restart local v3    # "tempColorMode":I
    :goto_1
    if-ne v3, v0, :cond_3

    .line 5094
    const/4 v2, 0x0

    goto :goto_2

    .line 5095
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_4

    .line 5097
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 5098
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/view/ViewRootImpl;->forceWCGWithWhiteListAPP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5099
    const/4 v2, 0x1

    .line 5102
    :cond_4
    :goto_2
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v4}, Landroid/view/ThreadedRenderer;->isWideGamut()Z

    move-result v4

    if-ne v4, v2, :cond_5

    .line 5103
    return v1

    .line 5105
    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v4

    if-nez v4, :cond_6

    .line 5106
    return v1

    .line 5108
    :cond_6
    return v0
.end method

.method private blacklist hideInsets(IZ)V
    .locals 2
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z

    .line 8601
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8602
    return-void
.end method

.method private greylist-max-o invalidateRectOnScreen(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "dirty"    # Landroid/graphics/Rect;

    .line 1970
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 1973
    .local v0, "localDirty":Landroid/graphics/Rect;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 1976
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 1977
    .local v1, "appScale":F
    iget v2, p0, Landroid/view/ViewRootImpl;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, Landroid/view/ViewRootImpl;->mHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    .line 1979
    .local v2, "intersected":Z
    if-nez v2, :cond_0

    .line 1980
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1982
    :cond_0
    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-eqz v3, :cond_2

    .line 1983
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1985
    :cond_2
    return-void
.end method

.method public static greylist invokeFunctor(JZ)V
    .locals 0
    .param p0, "functor"    # J
    .param p2, "waitForCompletion"    # Z

    .line 1459
    invoke-static {p0, p1, p2}, Landroid/view/ThreadedRenderer;->invokeFunctor(JZ)V

    .line 1460
    return-void
.end method

.method private greylist-max-o isAutofillUiShowing()Z
    .locals 2

    .line 8124
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    .line 8125
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-nez v0, :cond_0

    .line 8126
    const/4 v1, 0x0

    return v1

    .line 8128
    :cond_0
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isAutofillUiShowing()Z

    move-result v1

    return v1
.end method

.method private blacklist isContentCaptureEnabled()Z
    .locals 3

    .line 4397
    iget v0, p0, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isContentCaptureEnabled(): invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewRootImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4409
    return v2

    .line 4401
    :cond_0
    return v2

    .line 4399
    :cond_1
    return v2

    .line 4403
    :cond_2
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isContentCaptureReallyEnabled()Z

    move-result v0

    .line 4404
    .local v0, "reallyEnabled":Z
    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    .line 4405
    :cond_3
    nop

    :goto_0
    iput v1, p0, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    .line 4406
    return v0
.end method

.method private blacklist isContentCaptureReallyEnabled()Z
    .locals 3

    .line 4419
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentCaptureOptions()Landroid/content/ContentCaptureOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4421
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/view/View$AttachInfo;->getContentCaptureManager(Landroid/content/Context;)Landroid/view/contentcapture/ContentCaptureManager;

    move-result-object v0

    .line 4423
    .local v0, "ccm":Landroid/view/contentcapture/ContentCaptureManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4425
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 4423
    :cond_2
    :goto_0
    return v1
.end method

.method static greylist-max-o isInTouchMode()Z
    .locals 2

    .line 1031
    invoke-static {}, Landroid/view/WindowManagerGlobal;->peekWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    .line 1032
    .local v0, "windowSession":Landroid/view/IWindowSession;
    if-eqz v0, :cond_0

    .line 1034
    :try_start_0
    invoke-interface {v0}, Landroid/view/IWindowSession;->getInTouchMode()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1035
    :catch_0
    move-exception v1

    .line 1038
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static greylist-max-o isNavigationKey(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p0, "keyEvent"    # Landroid/view/KeyEvent;

    .line 7849
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 7875
    const/4 v0, 0x0

    return v0

    .line 7869
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7870
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7871
    return v2

    .line 7873
    :cond_1
    return v2

    .line 7867
    :cond_2
    :pswitch_0
    return v2

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

.method static greylist-max-o isTerminalInputEvent(Landroid/view/InputEvent;)Z
    .locals 5
    .param p0, "event"    # Landroid/view/InputEvent;

    .line 8889
    instance-of v0, p0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8890
    move-object v0, p0

    check-cast v0, Landroid/view/KeyEvent;

    .line 8891
    .local v0, "keyEvent":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 8893
    .end local v0    # "keyEvent":Landroid/view/KeyEvent;
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/MotionEvent;

    .line 8894
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 8895
    .local v3, "action":I
    if-eq v3, v2, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private static greylist-max-o isTypingKey(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "keyEvent"    # Landroid/view/KeyEvent;

    .line 7884
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;

    .line 5345
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 5346
    return v0

    .line 5349
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5350
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic blacklist lambda$dznxCZGM2R1fsBljsJKomLjBRoM(Landroid/view/ViewRootImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewRootImpl;->postDrawFinished()V

    return-void
.end method

.method static synthetic blacklist lambda$registerRtFrameCallback$0(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;J)V
    .locals 3
    .param p0, "callback"    # Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
    .param p1, "frame"    # J

    .line 1496
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/graphics/HardwareRenderer$FrameDrawingCallback;->onFrameDraw(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    goto :goto_0

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ViewRootImpl"

    const-string v2, "Exception while executing onFrameDraw"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1500
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private greylist-max-o leaveTouchMode()Z
    .locals 4

    .line 5824
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5825
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5826
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5827
    .local v0, "focusedView":Landroid/view/View;
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 5829
    return v1

    .line 5830
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_1

    .line 5834
    return v1

    .line 5840
    .end local v0    # "focusedView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0

    .line 5842
    :cond_2
    return v1
.end method

.method private greylist-max-o maybeHandleWindowMove(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 3653
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3655
    .local v0, "windowMoved":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 3656
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v1, :cond_2

    .line 3657
    invoke-virtual {v1, p1}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWinFrame(Landroid/graphics/Rect;)V

    .line 3659
    :cond_2
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/View$AttachInfo;->mWindowLeft:I

    .line 3660
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/View$AttachInfo;->mWindowTop:I

    .line 3662
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mNeedsUpdateLightCenter:Z

    if-eqz v1, :cond_6

    .line 3664
    :cond_4
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v1, :cond_5

    .line 3665
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v1, v3}, Landroid/view/ThreadedRenderer;->setLightCenter(Landroid/view/View$AttachInfo;)V

    .line 3667
    :cond_5
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mNeedsUpdateLightCenter:Z

    .line 3669
    :cond_6
    return-void
.end method

.method private greylist-max-o maybeUpdateTooltip(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6838
    return-void

    .line 6840
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6841
    .local v0, "action":I
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 6844
    return-void

    .line 6846
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 6847
    .local v1, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6848
    return-void

    .line 6850
    :cond_2
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v2, :cond_3

    .line 6851
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "maybeUpdateTooltip called after view was removed"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6852
    return-void

    .line 6854
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6855
    return-void
.end method

.method private greylist-max-o measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z
    .locals 18
    .param p1, "host"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "desiredWindowWidth"    # I
    .param p5, "desiredWindowHeight"    # I

    .line 2567
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    .line 2569
    .local v4, "windowSizeMayChange":Z
    sget-boolean v5, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Measuring "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in display "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    .line 2573
    :goto_0
    const/4 v5, 0x0

    .line 2574
    .local v5, "goodMeasure":Z
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, -0x2

    if-ne v6, v8, :cond_9

    .line 2579
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 2580
    .local v6, "packageMetrics":Landroid/util/DisplayMetrics;
    const v8, 0x10500b2

    iget-object v9, v0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    const/4 v10, 0x1

    move-object/from16 v11, p3

    invoke-virtual {v11, v8, v9, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2581
    const/4 v8, 0x0

    .line 2582
    .local v8, "baseSize":I
    iget-object v9, v0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    iget v9, v9, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    .line 2583
    iget-object v9, v0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {v9, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v8, v9

    .line 2585
    :cond_1
    sget-boolean v9, Landroid/view/ViewRootImpl;->DEBUG_DIALOG:Z

    const-string v10, "Window "

    if-eqz v9, :cond_2

    iget-object v9, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": baseSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", desiredWindowWidth="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2587
    :cond_2
    if-eqz v8, :cond_8

    if-le v2, v8, :cond_8

    .line 2588
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v8, v9}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v9

    .line 2589
    .local v9, "childWidthMeasureSpec":I
    iget v12, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v12}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v12

    .line 2590
    .local v12, "childHeightMeasureSpec":I
    invoke-direct {v0, v9, v12}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 2591
    sget-boolean v13, Landroid/view/ViewRootImpl;->DEBUG_DIALOG:Z

    const-string v14, ","

    const-string v15, ": measured ("

    if-eqz v13, :cond_3

    iget-object v13, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    move/from16 v16, v4

    .end local v4    # "windowSizeMayChange":Z
    .local v16, "windowSizeMayChange":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v5

    .end local v5    # "goodMeasure":Z
    .local v17, "goodMeasure":Z
    iget-object v5, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") from width spec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and height spec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2591
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .end local v16    # "windowSizeMayChange":Z
    .end local v17    # "goodMeasure":Z
    .restart local v4    # "windowSizeMayChange":Z
    .restart local v5    # "goodMeasure":Z
    :cond_3
    move/from16 v16, v4

    move/from16 v17, v5

    .line 2595
    .end local v4    # "windowSizeMayChange":Z
    .end local v5    # "goodMeasure":Z
    .restart local v16    # "windowSizeMayChange":Z
    .restart local v17    # "goodMeasure":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v4

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 2596
    const/4 v5, 0x1

    .end local v17    # "goodMeasure":Z
    .restart local v5    # "goodMeasure":Z
    goto/16 :goto_3

    .line 2599
    .end local v5    # "goodMeasure":Z
    .restart local v17    # "goodMeasure":Z
    :cond_4
    add-int v4, v8, v2

    div-int/lit8 v4, v4, 0x2

    .line 2600
    .end local v8    # "baseSize":I
    .local v4, "baseSize":I
    sget-boolean v8, Landroid/view/ViewRootImpl;->DEBUG_DIALOG:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": next baseSize="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2602
    :cond_5
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v4, v5}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v5

    .line 2603
    .end local v9    # "childWidthMeasureSpec":I
    .local v5, "childWidthMeasureSpec":I
    invoke-direct {v0, v5, v12}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 2604
    sget-boolean v8, Landroid/view/ViewRootImpl;->DEBUG_DIALOG:Z

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2605
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2604
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2606
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v8

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-nez v8, :cond_a

    .line 2607
    sget-boolean v8, Landroid/view/ViewRootImpl;->DEBUG_DIALOG:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v9, "Good!"

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2608
    :cond_7
    const/4 v8, 0x1

    move v5, v8

    .end local v17    # "goodMeasure":Z
    .local v8, "goodMeasure":Z
    goto :goto_3

    .line 2587
    .end local v12    # "childHeightMeasureSpec":I
    .end local v16    # "windowSizeMayChange":Z
    .local v4, "windowSizeMayChange":Z
    .local v5, "goodMeasure":Z
    .local v8, "baseSize":I
    :cond_8
    move/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "windowSizeMayChange":Z
    .end local v5    # "goodMeasure":Z
    .restart local v16    # "windowSizeMayChange":Z
    .restart local v17    # "goodMeasure":Z
    goto :goto_2

    .line 2574
    .end local v6    # "packageMetrics":Landroid/util/DisplayMetrics;
    .end local v8    # "baseSize":I
    .end local v16    # "windowSizeMayChange":Z
    .end local v17    # "goodMeasure":Z
    .restart local v4    # "windowSizeMayChange":Z
    .restart local v5    # "goodMeasure":Z
    :cond_9
    move-object/from16 v11, p3

    move/from16 v16, v4

    move/from16 v17, v5

    .line 2614
    .end local v4    # "windowSizeMayChange":Z
    .end local v5    # "goodMeasure":Z
    .restart local v16    # "windowSizeMayChange":Z
    .restart local v17    # "goodMeasure":Z
    :cond_a
    :goto_2
    move/from16 v5, v17

    .end local v17    # "goodMeasure":Z
    .restart local v5    # "goodMeasure":Z
    :goto_3
    if-nez v5, :cond_c

    .line 2615
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v2, v4}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v4

    .line 2616
    .local v4, "childWidthMeasureSpec":I
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v6}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v6

    .line 2617
    .local v6, "childHeightMeasureSpec":I
    invoke-direct {v0, v4, v6}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 2618
    iget v8, v0, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v8, v9, :cond_b

    iget v8, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v8, v9, :cond_c

    .line 2619
    :cond_b
    const/4 v8, 0x1

    move v4, v8

    .end local v16    # "windowSizeMayChange":Z
    .local v8, "windowSizeMayChange":Z
    goto :goto_4

    .line 2629
    .end local v4    # "childWidthMeasureSpec":I
    .end local v6    # "childHeightMeasureSpec":I
    .end local v8    # "windowSizeMayChange":Z
    .restart local v16    # "windowSizeMayChange":Z
    :cond_c
    move/from16 v4, v16

    .end local v16    # "windowSizeMayChange":Z
    .local v4, "windowSizeMayChange":Z
    :goto_4
    return v4
.end method

.method private blacklist notifyContentCatpureEvents()V
    .locals 14

    .line 3591
    const-wide/16 v0, 0x8

    const-string/jumbo v2, "notifyContentCaptureEvents"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3593
    :try_start_0
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 3594
    invoke-virtual {v2}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v2

    .line 3595
    .local v2, "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 3596
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 3597
    .local v4, "sessionId":I
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTreeEvent(IZ)V

    .line 3598
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    .line 3599
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 3600
    .local v5, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_5

    .line 3601
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3602
    .local v7, "event":Ljava/lang/Object;
    instance-of v9, v7, Landroid/view/autofill/AutofillId;

    if-eqz v9, :cond_0

    .line 3603
    move-object v8, v7

    check-cast v8, Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v4, v8}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewDisappeared(ILandroid/view/autofill/AutofillId;)V

    goto/16 :goto_2

    .line 3604
    :cond_0
    instance-of v9, v7, Landroid/view/View;

    if-eqz v9, :cond_3

    .line 3605
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    .line 3606
    .local v9, "view":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v10

    .line 3607
    .local v10, "session":Landroid/view/contentcapture/ContentCaptureSession;
    if-nez v10, :cond_1

    .line 3608
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "no content capture session on view: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3609
    goto :goto_2

    .line 3611
    :cond_1
    invoke-virtual {v10}, Landroid/view/contentcapture/ContentCaptureSession;->getId()I

    move-result v11

    .line 3612
    .local v11, "actualId":I
    if-eq v11, v4, :cond_2

    .line 3613
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "content capture session mismatch for view ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "): was "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " before, it\'s "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " now"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3615
    goto :goto_2

    .line 3617
    :cond_2
    invoke-virtual {v10, v9}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v12

    .line 3618
    .local v12, "structure":Landroid/view/ViewStructure;
    invoke-virtual {v9, v12, v8}, Landroid/view/View;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 3619
    invoke-virtual {v10, v12}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 3620
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "session":Landroid/view/contentcapture/ContentCaptureSession;
    .end local v11    # "actualId":I
    .end local v12    # "structure":Landroid/view/ViewStructure;
    goto :goto_2

    :cond_3
    instance-of v8, v7, Landroid/graphics/Insets;

    if-eqz v8, :cond_4

    .line 3621
    move-object v8, v7

    check-cast v8, Landroid/graphics/Insets;

    invoke-virtual {v2, v4, v8}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewInsetsChanged(ILandroid/graphics/Insets;)V

    goto :goto_2

    .line 3623
    :cond_4
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid content capture event: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3600
    .end local v7    # "event":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 3626
    .end local v6    # "j":I
    :cond_5
    invoke-virtual {v2, v4, v8}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTreeEvent(IZ)V

    .line 3595
    .end local v4    # "sessionId":I
    .end local v5    # "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3628
    .end local v3    # "i":I
    :cond_6
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3630
    .end local v2    # "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3631
    nop

    .line 3632
    return-void

    .line 3630
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3631
    throw v2
.end method

.method private blacklist notifyHolderSurfaceDestroyed()V
    .locals 5

    .line 3635
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 3636
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 3637
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_0

    .line 3638
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3639
    .local v3, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 3638
    .end local v3    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3642
    :cond_0
    return-void
.end method

.method private blacklist notifySurfaceCreated()V
    .locals 3

    .line 2045
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2046
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v1, v2}, Landroid/view/ViewRootImpl$SurfaceChangedCallback;->surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V

    .line 2045
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2048
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist notifySurfaceDestroyed()V
    .locals 2

    .line 2062
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2063
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    invoke-interface {v1}, Landroid/view/ViewRootImpl$SurfaceChangedCallback;->surfaceDestroyed()V

    .line 2062
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2065
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist notifySurfaceReplaced()V
    .locals 3

    .line 2056
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2057
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v1, v2}, Landroid/view/ViewRootImpl$SurfaceChangedCallback;->surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V

    .line 2056
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2059
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o obtainQueuedInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;I)Landroid/view/ViewRootImpl$QueuedInputEvent;
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "receiver"    # Landroid/view/InputEventReceiver;
    .param p3, "flags"    # I

    .line 8694
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8695
    .local v0, "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8696
    iget v2, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    .line 8697
    iget-object v2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v2, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8698
    iput-object v1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    goto :goto_0

    .line 8700
    :cond_0
    new-instance v2, Landroid/view/ViewRootImpl$QueuedInputEvent;

    invoke-direct {v2, v1}, Landroid/view/ViewRootImpl$QueuedInputEvent;-><init>(Landroid/view/ViewRootImpl$1;)V

    move-object v0, v2

    .line 8703
    :goto_0
    iput-object p1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8704
    iput-object p2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    .line 8705
    iput p3, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    .line 8706
    return-object v0
.end method

.method private greylist-max-o performConfigurationChange(Landroid/util/MergedConfiguration;ZI)V
    .locals 6
    .param p1, "mergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p2, "force"    # Z
    .param p3, "newDisplayId"    # I

    .line 5248
    if-eqz p1, :cond_5

    .line 5252
    invoke-virtual {p1}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5253
    .local v0, "globalConfig":Landroid/content/res/Configuration;
    invoke-virtual {p1}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5254
    .local v1, "overrideConfig":Landroid/content/res/Configuration;
    sget-boolean v2, Landroid/view/ViewRootImpl;->DEBUG_CONFIGURATION:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying new config to window "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 5255
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", globalConfig: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", overrideConfig: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5254
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5259
    :cond_0
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v2

    .line 5260
    .local v2, "ci":Landroid/content/res/CompatibilityInfo;
    sget-object v3, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5261
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object v0, v3

    .line 5262
    iget v3, p0, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/CompatibilityInfo;->applyToConfiguration(ILandroid/content/res/Configuration;)V

    .line 5265
    :cond_1
    sget-object v3, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    monitor-enter v3

    .line 5266
    :try_start_0
    sget-object v4, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 5267
    sget-object v5, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewRootImpl$ConfigChangedCallback;

    invoke-interface {v5, v0}, Landroid/view/ViewRootImpl$ConfigChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5266
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 5269
    .end local v4    # "i":I
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5273
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-interface {v3, v4, v0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->setDarkModeProgress(Landroid/view/View;Landroid/content/res/Configuration;)Z

    .line 5275
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v3, v0, v1}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 5278
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/android/internal/policy/DecorView;

    if-eqz v4, :cond_3

    .line 5279
    check-cast v3, Lcom/android/internal/policy/DecorView;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v4}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/policy/DecorView;->setLastReportedMergedConfiguration(Landroid/content/res/Configuration;)V

    .line 5282
    :cond_3
    iput-boolean p2, p0, Landroid/view/ViewRootImpl;->mForceNextConfigUpdate:Z

    .line 5283
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mActivityConfigCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    if-eqz v3, :cond_4

    .line 5288
    invoke-interface {v3, v1, p3}, Landroid/view/ViewRootImpl$ActivityConfigCallback;->onConfigurationChanged(Landroid/content/res/Configuration;I)V

    goto :goto_1

    .line 5291
    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/ViewRootImpl;->updateConfiguration(I)V

    .line 5293
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mForceNextConfigUpdate:Z

    .line 5294
    return-void

    .line 5269
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 5249
    .end local v0    # "globalConfig":Landroid/content/res/Configuration;
    .end local v1    # "overrideConfig":Landroid/content/res/Configuration;
    .end local v2    # "ci":Landroid/content/res/CompatibilityInfo;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No merged config provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist performContentCaptureInitialReport()V
    .locals 5

    .line 4429
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mPerformContentCapture:Z

    .line 4430
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 4434
    .local v0, "rootView":Landroid/view/View;
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchContentCapture() for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4435
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4439
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isContentCaptureEnabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 4444
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4439
    return-void

    .line 4442
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->dispatchInitialProvideContentCaptureStructure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4444
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4445
    nop

    .line 4446
    return-void

    .line 4444
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4445
    throw v3
.end method

.method private greylist-max-o performDraw()V
    .locals 12

    .line 4270
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mDisplayState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-nez v0, :cond_0

    .line 4271
    return-void

    .line 4272
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4273
    return-void

    .line 4276
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 4277
    .local v0, "fullRedrawNeeded":Z
    :goto_1
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 4279
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 4280
    const-wide/16 v3, 0x8

    const-string v5, "draw"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4282
    const/4 v5, 0x0

    .line 4283
    .local v5, "usingAsyncReport":Z
    iget-boolean v6, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 4284
    .local v6, "reportNextDraw":Z
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v7, :cond_8

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v7}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4285
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4286
    invoke-virtual {v7}, Landroid/view/ViewTreeObserver;->captureFrameCommitCallbacks()Ljava/util/ArrayList;

    move-result-object v7

    .line 4287
    .local v7, "commitCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    iget-boolean v8, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBLASTSyncTransaction:Z

    if-nez v8, :cond_7

    if-eqz v7, :cond_4

    .line 4288
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_5

    :cond_4
    iget-boolean v8, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v8, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    move v8, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v1

    .line 4290
    .local v8, "needFrameCompleteCallback":Z
    :goto_3
    iget-boolean v5, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 4291
    if-eqz v8, :cond_8

    .line 4292
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v9, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    .line 4293
    .local v9, "handler":Landroid/os/Handler;
    iget-object v10, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v10, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    new-instance v11, Landroid/view/-$$Lambda$ViewRootImpl$vBfxngTfPtkwcFoa96FB0CWn5ZI;

    invoke-direct {v11, p0, v9, v6, v7}, Landroid/view/-$$Lambda$ViewRootImpl$vBfxngTfPtkwcFoa96FB0CWn5ZI;-><init>(Landroid/view/ViewRootImpl;Landroid/os/Handler;ZLjava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Landroid/view/ThreadedRenderer;->setFrameCompleteCallback(Landroid/graphics/HardwareRenderer$FrameCompleteCallback;)V

    .line 4310
    .end local v7    # "commitCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    .end local v8    # "needFrameCompleteCallback":Z
    .end local v9    # "handler":Landroid/os/Handler;
    :cond_8
    :try_start_0
    iget-boolean v7, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBLASTSyncTransaction:Z

    if-eqz v7, :cond_a

    .line 4315
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v7, :cond_9

    .line 4316
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v7}, Landroid/view/ThreadedRenderer;->pause()Z

    .line 4319
    :cond_9
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mNextReportConsumeBLAST:Z

    .line 4320
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBLASTSyncTransaction:Z

    .line 4322
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v7, :cond_a

    .line 4323
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7, v8}, Landroid/graphics/BLASTBufferQueue;->setNextTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 4326
    :cond_a
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->draw(Z)Z

    move-result v7

    .line 4327
    .local v7, "canUseAsync":Z
    const/4 v8, 0x0

    if-eqz v5, :cond_c

    if-nez v7, :cond_c

    .line 4330
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v9, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v9, :cond_b

    .line 4332
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v9, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v9, v8}, Landroid/view/ThreadedRenderer;->setFrameCompleteCallback(Landroid/graphics/HardwareRenderer$FrameCompleteCallback;)V

    .line 4337
    :cond_b
    const/4 v5, 0x0

    .line 4338
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->finishBLASTSync(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4341
    .end local v7    # "canUseAsync":Z
    :cond_c
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 4342
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 4343
    nop

    .line 4347
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 4348
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4349
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    if-ge v3, v1, :cond_d

    .line 4350
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endAllAnimators()V

    .line 4349
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 4352
    .end local v3    # "i":I
    :cond_d
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4355
    .end local v1    # "count":I
    :cond_e
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v1, :cond_13

    .line 4356
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 4359
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_f

    .line 4361
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4364
    goto :goto_5

    .line 4362
    :catch_0
    move-exception v1

    .line 4363
    .local v1, "e":Ljava/lang/InterruptedException;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v3, "Window redraw count down interrupted!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4365
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_5
    iput-object v8, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 4368
    :cond_f
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v1, :cond_10

    .line 4369
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->setStopped(Z)V

    .line 4376
    :cond_10
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4377
    new-instance v1, Lcom/android/internal/view/SurfaceCallbackHelper;

    new-instance v2, Landroid/view/-$$Lambda$ViewRootImpl$dznxCZGM2R1fsBljsJKomLjBRoM;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$ViewRootImpl$dznxCZGM2R1fsBljsJKomLjBRoM;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-direct {v1, v2}, Lcom/android/internal/view/SurfaceCallbackHelper;-><init>(Ljava/lang/Runnable;)V

    .line 4378
    .local v1, "sch":Lcom/android/internal/view/SurfaceCallbackHelper;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v2}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    .line 4380
    .local v2, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/view/SurfaceCallbackHelper;->dispatchSurfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;[Landroid/view/SurfaceHolder$Callback;)V

    .end local v1    # "sch":Lcom/android/internal/view/SurfaceCallbackHelper;
    .end local v2    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    goto :goto_6

    .line 4381
    :cond_11
    if-nez v5, :cond_13

    .line 4382
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v1, :cond_12

    .line 4383
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1}, Landroid/view/ThreadedRenderer;->fence()V

    .line 4385
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    nop

    .line 4388
    :cond_13
    :goto_6
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mPerformContentCapture:Z

    if-eqz v1, :cond_14

    .line 4389
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->performContentCaptureInitialReport()V

    .line 4391
    :cond_14
    return-void

    .line 4341
    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 4342
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 4343
    throw v1
.end method

.method private greylist-max-o performLayout(Landroid/view/WindowManager$LayoutParams;II)V
    .locals 15
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "desiredWindowWidth"    # I
    .param p3, "desiredWindowHeight"    # I

    .line 3934
    move-object v7, p0

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    .line 3935
    iput-boolean v0, v7, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 3937
    iget-object v8, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 3938
    .local v8, "host":Landroid/view/View;
    if-nez v8, :cond_0

    .line 3939
    return-void

    .line 3941
    :cond_0
    sget-boolean v1, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v1, :cond_1

    .line 3942
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Laying out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3943
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3942
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3946
    :cond_1
    const-wide/16 v9, 0x8

    const-string v1, "layout"

    invoke-static {v9, v10, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3948
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3950
    iput-boolean v11, v7, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 3951
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v12, v1

    .line 3952
    .local v12, "numViewsRequestingLayout":I
    if-lez v12, :cond_4

    .line 3957
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v11}, Landroid/view/ViewRootImpl;->getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v13, v1

    .line 3959
    .local v13, "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v13, :cond_4

    .line 3963
    iput-boolean v0, v7, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 3966
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v14, v1

    .line 3967
    .local v14, "numValidRequests":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v14, :cond_3

    .line 3968
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3976
    .local v2, "view":Landroid/view/View;
    sget-boolean v3, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v3, :cond_2

    .line 3977
    const-string v3, "View"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestLayout() improperly called by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " during layout: running second layout pass"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3981
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 3967
    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3983
    .end local v1    # "i":I
    :cond_3
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    .line 3985
    iput-boolean v0, v7, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 3986
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v8, v11, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3988
    iput-boolean v11, v7, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 3992
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Landroid/view/ViewRootImpl;->getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 3993
    .end local v13    # "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v0, "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_4

    .line 3994
    move-object v1, v0

    .line 3996
    .local v1, "finalRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/HandlerActionQueue;

    move-result-object v2

    new-instance v3, Landroid/view/ViewRootImpl$2;

    invoke-direct {v3, p0, v1}, Landroid/view/ViewRootImpl$2;-><init>(Landroid/view/ViewRootImpl;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/view/HandlerActionQueue;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4023
    .end local v0    # "validLayoutRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v1    # "finalRequesters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v12    # "numViewsRequestingLayout":I
    .end local v14    # "numValidRequests":I
    :cond_4
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 4024
    nop

    .line 4025
    iput-boolean v11, v7, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 4026
    return-void

    .line 4023
    :catchall_0
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 4024
    throw v0
.end method

.method private greylist-max-o performMeasure(II)V
    .locals 3
    .param p1, "childWidthMeasureSpec"    # I
    .param p2, "childHeightMeasureSpec"    # I

    .line 3870
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3871
    return-void

    .line 3873
    :cond_0
    const-wide/16 v0, 0x8

    const-string/jumbo v2, "measure"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3875
    :try_start_0
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3877
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3878
    nop

    .line 3879
    return-void

    .line 3877
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3878
    throw v2
.end method

.method private greylist-max-o performTraversals()V
    .locals 51

    .line 2723
    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 2731
    .local v8, "host":Landroid/view/View;
    if-eqz v8, :cond_a7

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mAdded:Z

    if-nez v0, :cond_0

    goto/16 :goto_5c

    .line 2734
    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    .line 2735
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    .line 2736
    const/4 v0, 0x0

    .line 2737
    .local v0, "windowSizeMayChange":Z
    iget-object v10, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 2742
    .local v10, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getHostVisibility()I

    move-result v11

    .line 2743
    .local v11, "viewVisibility":I
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    const/4 v12, 0x0

    if-nez v1, :cond_2

    iget v1, v7, Landroid/view/ViewRootImpl;->mViewVisibility:I

    if-ne v1, v11, :cond_1

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    if-nez v1, :cond_1

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mAppVisibilityChanged:Z

    if-eqz v1, :cond_2

    :cond_1
    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v12

    :goto_0
    move v13, v1

    .line 2748
    .local v13, "viewVisibilityChanged":Z
    iput-boolean v12, v7, Landroid/view/ViewRootImpl;->mAppVisibilityChanged:Z

    .line 2749
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v1, :cond_5

    iget v1, v7, Landroid/view/ViewRootImpl;->mViewVisibility:I

    if-nez v1, :cond_3

    move v1, v9

    goto :goto_1

    :cond_3
    move v1, v12

    :goto_1
    if-nez v11, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    if-eq v1, v2, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v12

    :goto_3
    move v14, v1

    .line 2752
    .local v14, "viewUserVisibilityChanged":Z
    const/4 v1, 0x0

    .line 2753
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 2754
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v15

    .line 2755
    .local v15, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    invoke-virtual {v15}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v2

    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    if-ne v2, v3, :cond_7

    .line 2756
    move-object v1, v10

    .line 2757
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2758
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2759
    if-eqz v3, :cond_6

    .line 2760
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2761
    iput-boolean v12, v7, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    goto :goto_4

    .line 2763
    :cond_6
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2764
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 2768
    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    .line 2755
    :cond_7
    move-object/from16 v16, v1

    .line 2768
    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .local v16, "params":Landroid/view/WindowManager$LayoutParams;
    :goto_5
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 2769
    .local v6, "frame":Landroid/graphics/Rect;
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    const/4 v5, 0x2

    const/4 v4, -0x2

    if-eqz v1, :cond_c

    .line 2770
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2771
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2773
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2774
    .local v1, "config":Landroid/content/res/Configuration;
    invoke-static {v10}, Landroid/view/ViewRootImpl;->shouldUseDisplaySize(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2776
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 2777
    .local v2, "size":Landroid/graphics/Point;
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2778
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 2779
    .local v3, "desiredWindowWidth":I
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 2780
    .local v2, "desiredWindowHeight":I
    goto :goto_7

    .end local v2    # "desiredWindowHeight":I
    .end local v3    # "desiredWindowWidth":I
    :cond_8
    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v2, v4, :cond_a

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v4, :cond_9

    goto :goto_6

    .line 2790
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2791
    .restart local v3    # "desiredWindowWidth":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    .restart local v2    # "desiredWindowHeight":I
    goto :goto_7

    .line 2784
    .end local v2    # "desiredWindowHeight":I
    .end local v3    # "desiredWindowWidth":I
    :cond_a
    :goto_6
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v7, v2}, Landroid/view/ViewRootImpl;->dipToPx(I)I

    move-result v3

    .line 2785
    .restart local v3    # "desiredWindowWidth":I
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v7, v2}, Landroid/view/ViewRootImpl;->dipToPx(I)I

    move-result v2

    .line 2797
    .restart local v2    # "desiredWindowHeight":I
    :goto_7
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v9, v4, Landroid/view/View$AttachInfo;->mUse32BitDrawingCache:Z

    .line 2798
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v11, v4, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 2799
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v12, v4, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 2800
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2801
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iput v4, v7, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    .line 2803
    iget v4, v7, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    if-ne v4, v5, :cond_b

    .line 2804
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2806
    :cond_b
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v8, v4, v12}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 2807
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v4, v9}, Landroid/view/ViewTreeObserver;->dispatchOnWindowAttachedChange(Z)V

    .line 2808
    invoke-virtual {v7, v8}, Landroid/view/ViewRootImpl;->dispatchApplyInsets(Landroid/view/View;)V

    .line 2809
    .end local v1    # "config":Landroid/content/res/Configuration;
    goto :goto_8

    .line 2810
    .end local v2    # "desiredWindowHeight":I
    .end local v3    # "desiredWindowWidth":I
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2811
    .restart local v3    # "desiredWindowWidth":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2812
    .restart local v2    # "desiredWindowHeight":I
    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    if-ne v3, v1, :cond_d

    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    if-eq v2, v1, :cond_e

    .line 2814
    :cond_d
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2815
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2816
    const/4 v0, 0x1

    .line 2820
    :cond_e
    :goto_8
    if-eqz v13, :cond_12

    .line 2821
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v11, v1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 2822
    invoke-virtual {v8, v11}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 2823
    if-eqz v14, :cond_10

    .line 2824
    if-nez v11, :cond_f

    move v1, v9

    goto :goto_9

    :cond_f
    move v1, v12

    :goto_9
    invoke-virtual {v8, v1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    .line 2826
    :cond_10
    if-nez v11, :cond_11

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    if-eqz v1, :cond_12

    .line 2827
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->endDragResizing()V

    .line 2828
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->destroyHardwareResources()V

    .line 2833
    :cond_12
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    if-eqz v1, :cond_13

    .line 2834
    invoke-virtual {v8}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 2838
    :cond_13
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/HandlerActionQueue;

    move-result-object v1

    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/view/HandlerActionQueue;->executeActions(Landroid/os/Handler;)V

    .line 2840
    const/4 v1, 0x0

    .line 2842
    .local v1, "cutoutChanged":Z
    iget-boolean v4, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    if-eqz v4, :cond_15

    iget-boolean v4, v7, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v7, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v4, :cond_15

    :cond_14
    move v4, v9

    goto :goto_a

    :cond_15
    move v4, v12

    :goto_a
    move/from16 v18, v4

    .line 2843
    .local v18, "layoutRequested":Z
    if-eqz v18, :cond_1b

    .line 2845
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 2847
    .local v19, "res":Landroid/content/res/Resources;
    iget-boolean v4, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v4, :cond_16

    .line 2850
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v5, v7, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    xor-int/2addr v5, v9

    iput-boolean v5, v4, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    .line 2851
    iget-boolean v4, v7, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    invoke-direct {v7, v4}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_c

    .line 2853
    :cond_16
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v5, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v4, v5}, Landroid/view/DisplayCutout$ParcelableWrapper;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 2854
    const/4 v1, 0x1

    .line 2856
    :cond_17
    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_19

    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v4, v5, :cond_18

    goto :goto_b

    :cond_18
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_c

    .line 2858
    :cond_19
    :goto_b
    const/4 v0, 0x1

    .line 2860
    invoke-static {v10}, Landroid/view/ViewRootImpl;->shouldUseDisplaySize(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2862
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 2863
    .local v4, "size":Landroid/graphics/Point;
    iget-object v5, v7, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2864
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 2865
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 2866
    .end local v4    # "size":Landroid/graphics/Point;
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_c

    .line 2867
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 2868
    .local v4, "config":Landroid/content/res/Configuration;
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v7, v5}, Landroid/view/ViewRootImpl;->dipToPx(I)I

    move-result v3

    .line 2869
    iget v5, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v7, v5}, Landroid/view/ViewRootImpl;->dipToPx(I)I

    move-result v2

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    .line 2875
    .end local v1    # "cutoutChanged":Z
    .end local v2    # "desiredWindowHeight":I
    .end local v3    # "desiredWindowWidth":I
    .end local v4    # "config":Landroid/content/res/Configuration;
    .local v21, "cutoutChanged":Z
    .local v22, "desiredWindowHeight":I
    .local v23, "desiredWindowWidth":I
    :goto_c
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    const/4 v5, -0x2

    move-object/from16 v4, v19

    move v9, v5

    move/from16 v5, v23

    move-object/from16 v20, v6

    .end local v6    # "frame":Landroid/graphics/Rect;
    .local v20, "frame":Landroid/graphics/Rect;
    move/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_d

    .line 2843
    .end local v19    # "res":Landroid/content/res/Resources;
    .end local v20    # "frame":Landroid/graphics/Rect;
    .end local v21    # "cutoutChanged":Z
    .end local v22    # "desiredWindowHeight":I
    .end local v23    # "desiredWindowWidth":I
    .restart local v1    # "cutoutChanged":Z
    .restart local v2    # "desiredWindowHeight":I
    .restart local v3    # "desiredWindowWidth":I
    .restart local v6    # "frame":Landroid/graphics/Rect;
    :cond_1b
    move-object/from16 v20, v6

    const/4 v9, -0x2

    .end local v6    # "frame":Landroid/graphics/Rect;
    .restart local v20    # "frame":Landroid/graphics/Rect;
    move/from16 v21, v1

    move v6, v2

    move v5, v3

    .line 2879
    .end local v1    # "cutoutChanged":Z
    .end local v2    # "desiredWindowHeight":I
    .end local v3    # "desiredWindowWidth":I
    .local v5, "desiredWindowWidth":I
    .local v6, "desiredWindowHeight":I
    .restart local v21    # "cutoutChanged":Z
    :goto_d
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->collectViewAttributes()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2880
    move-object/from16 v16, v10

    .line 2882
    :cond_1c
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    if-eqz v1, :cond_1d

    .line 2883
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v12, v1, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    .line 2884
    move-object/from16 v16, v10

    .line 2887
    :cond_1d
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v1, :cond_1e

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    if-eqz v1, :cond_22

    .line 2888
    :cond_1e
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v12, v1, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    .line 2889
    iget v1, v7, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    and-int/lit16 v1, v1, 0xf0

    .line 2893
    .local v1, "resizeMode":I
    if-nez v1, :cond_22

    .line 2894
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2895
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_e
    if-ge v3, v2, :cond_20

    .line 2896
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2897
    const/16 v1, 0x10

    .line 2895
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2900
    .end local v3    # "i":I
    :cond_20
    if-nez v1, :cond_21

    .line 2901
    const/16 v1, 0x20

    .line 2903
    :cond_21
    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, 0xf0

    if-eq v3, v1, :cond_22

    .line 2905
    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, -0xf1

    or-int/2addr v3, v1

    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 2908
    move-object/from16 v16, v10

    .line 2913
    .end local v1    # "resizeMode":I
    .end local v2    # "N":I
    :cond_22
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    if-eqz v1, :cond_24

    .line 2914
    invoke-virtual {v7, v8}, Landroid/view/ViewRootImpl;->dispatchApplyInsets(Landroid/view/View;)V

    .line 2915
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    if-eqz v1, :cond_23

    .line 2919
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 2920
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2919
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move/from16 v19, v5

    .end local v5    # "desiredWindowWidth":I
    .local v19, "desiredWindowWidth":I
    move/from16 v22, v6

    .end local v6    # "desiredWindowHeight":I
    .restart local v22    # "desiredWindowHeight":I
    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v23, v0

    goto :goto_10

    .line 2915
    .end local v19    # "desiredWindowWidth":I
    .end local v22    # "desiredWindowHeight":I
    .restart local v5    # "desiredWindowWidth":I
    .restart local v6    # "desiredWindowHeight":I
    :cond_23
    move/from16 v19, v5

    move/from16 v22, v6

    .end local v5    # "desiredWindowWidth":I
    .end local v6    # "desiredWindowHeight":I
    .restart local v19    # "desiredWindowWidth":I
    .restart local v22    # "desiredWindowHeight":I
    goto :goto_f

    .line 2913
    .end local v19    # "desiredWindowWidth":I
    .end local v22    # "desiredWindowHeight":I
    .restart local v5    # "desiredWindowWidth":I
    .restart local v6    # "desiredWindowHeight":I
    :cond_24
    move/from16 v19, v5

    move/from16 v22, v6

    .line 2925
    .end local v5    # "desiredWindowWidth":I
    .end local v6    # "desiredWindowHeight":I
    .restart local v19    # "desiredWindowWidth":I
    .restart local v22    # "desiredWindowHeight":I
    :goto_f
    move/from16 v23, v0

    .end local v0    # "windowSizeMayChange":Z
    .local v23, "windowSizeMayChange":Z
    :goto_10
    if-eqz v18, :cond_25

    .line 2929
    iput-boolean v12, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2932
    :cond_25
    if-eqz v18, :cond_2b

    if-eqz v23, :cond_2b

    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    .line 2933
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_2a

    iget v0, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_2a

    iget v0, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v0, v9, :cond_27

    .line 2935
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v0

    move/from16 v6, v19

    .end local v19    # "desiredWindowWidth":I
    .local v6, "desiredWindowWidth":I
    if-ge v0, v6, :cond_28

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    if-ne v0, v1, :cond_26

    goto :goto_11

    :cond_26
    move/from16 v9, v22

    goto :goto_12

    .line 2933
    .end local v6    # "desiredWindowWidth":I
    .restart local v19    # "desiredWindowWidth":I
    :cond_27
    move/from16 v6, v19

    .line 2935
    .end local v19    # "desiredWindowWidth":I
    .restart local v6    # "desiredWindowWidth":I
    :cond_28
    :goto_11
    iget v0, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v9, :cond_29

    .line 2937
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v0

    move/from16 v9, v22

    .end local v22    # "desiredWindowHeight":I
    .local v9, "desiredWindowHeight":I
    if-ge v0, v9, :cond_2c

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    if-eq v0, v1, :cond_2c

    goto :goto_12

    .line 2935
    .end local v9    # "desiredWindowHeight":I
    .restart local v22    # "desiredWindowHeight":I
    :cond_29
    move/from16 v9, v22

    .end local v22    # "desiredWindowHeight":I
    .restart local v9    # "desiredWindowHeight":I
    goto :goto_13

    .line 2933
    .end local v6    # "desiredWindowWidth":I
    .end local v9    # "desiredWindowHeight":I
    .restart local v19    # "desiredWindowWidth":I
    .restart local v22    # "desiredWindowHeight":I
    :cond_2a
    move/from16 v6, v19

    move/from16 v9, v22

    .line 2937
    .end local v19    # "desiredWindowWidth":I
    .end local v22    # "desiredWindowHeight":I
    .restart local v6    # "desiredWindowWidth":I
    .restart local v9    # "desiredWindowHeight":I
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    .line 2932
    .end local v6    # "desiredWindowWidth":I
    .end local v9    # "desiredWindowHeight":I
    .restart local v19    # "desiredWindowWidth":I
    .restart local v22    # "desiredWindowHeight":I
    :cond_2b
    move/from16 v6, v19

    move/from16 v9, v22

    .line 2937
    .end local v19    # "desiredWindowWidth":I
    .end local v22    # "desiredWindowHeight":I
    .restart local v6    # "desiredWindowWidth":I
    .restart local v9    # "desiredWindowHeight":I
    :cond_2c
    :goto_13
    move v0, v12

    .line 2938
    .local v0, "windowShouldResize":Z
    :goto_14
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eqz v1, :cond_2d

    iget v1, v7, Landroid/view/ViewRootImpl;->mResizeMode:I

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_15

    :cond_2d
    move v1, v12

    :goto_15
    or-int/2addr v0, v1

    .line 2943
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mActivityRelaunched:Z

    or-int v19, v0, v1

    .line 2948
    .end local v0    # "windowShouldResize":Z
    .local v19, "windowShouldResize":Z
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 2949
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->hasComputeInternalInsetsListeners()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHasNonEmptyGivenInternalInsets:Z

    if-eqz v0, :cond_2e

    goto :goto_16

    :cond_2e
    move v0, v12

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v0, 0x1

    :goto_17
    move/from16 v22, v0

    .line 2952
    .local v22, "computesInternalInsets":Z
    const/4 v0, 0x0

    .line 2953
    .local v0, "insetsPending":Z
    const/4 v1, 0x0

    .line 2954
    .local v1, "relayoutResult":I
    const/4 v2, 0x0

    .line 2956
    .local v2, "updatedConfiguration":Z
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->getGenerationId()I

    move-result v5

    .line 2958
    .local v5, "surfaceGenerationId":I
    if-nez v11, :cond_30

    const/4 v3, 0x1

    goto :goto_18

    :cond_30
    move v3, v12

    :goto_18
    move/from16 v25, v3

    .line 2959
    .local v25, "isViewVisible":Z
    iget-boolean v4, v7, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 2960
    .local v4, "windowRelayoutWasForced":Z
    const/4 v3, 0x0

    .line 2961
    .local v3, "surfaceSizeChanged":Z
    const/16 v26, 0x0

    .line 2962
    .local v26, "surfaceCreated":Z
    const/16 v27, 0x0

    .line 2964
    .local v27, "surfaceDestroyed":Z
    const/16 v28, 0x0

    .line 2966
    .local v28, "surfaceReplaced":Z
    iget-boolean v12, v7, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 2967
    .local v12, "windowAttributesChanged":Z
    if-eqz v12, :cond_31

    .line 2968
    move/from16 v29, v1

    const/4 v1, 0x0

    .end local v1    # "relayoutResult":I
    .local v29, "relayoutResult":I
    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 2969
    move-object/from16 v16, v10

    move-object/from16 v1, v16

    goto :goto_19

    .line 2967
    .end local v29    # "relayoutResult":I
    .restart local v1    # "relayoutResult":I
    :cond_31
    move/from16 v29, v1

    .end local v1    # "relayoutResult":I
    .restart local v29    # "relayoutResult":I
    move-object/from16 v1, v16

    .line 2972
    .end local v16    # "params":Landroid/view/WindowManager$LayoutParams;
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    :goto_19
    if-eqz v1, :cond_33

    .line 2973
    move/from16 v16, v0

    .end local v0    # "insetsPending":Z
    .local v16, "insetsPending":Z
    iget v0, v8, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_32

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2974
    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2975
    const/4 v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2977
    :cond_32
    invoke-static {v1}, Landroid/view/ViewRootImpl;->adjustLayoutParamsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V

    .line 2978
    invoke-direct {v7, v1}, Landroid/view/ViewRootImpl;->controlInsetsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1a

    .line 2972
    .end local v16    # "insetsPending":Z
    .restart local v0    # "insetsPending":Z
    :cond_33
    move/from16 v16, v0

    .line 2985
    .end local v0    # "insetsPending":Z
    .restart local v16    # "insetsPending":Z
    :goto_1a
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v0, :cond_35

    if-nez v19, :cond_35

    if-nez v13, :cond_35

    if-nez v21, :cond_35

    if-nez v1, :cond_35

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    if-nez v0, :cond_35

    .line 2986
    invoke-virtual {v10}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/view/ViewRootImpl;->hasColorModeChanged(I)Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v30, v9

    move-object/from16 v9, v20

    goto :goto_1b

    .line 3348
    :cond_34
    move/from16 v30, v9

    move-object/from16 v9, v20

    .end local v20    # "frame":Landroid/graphics/Rect;
    .local v9, "frame":Landroid/graphics/Rect;
    .local v30, "desiredWindowHeight":I
    invoke-direct {v7, v9}, Landroid/view/ViewRootImpl;->maybeHandleWindowMove(Landroid/graphics/Rect;)V

    move-object/from16 v40, v1

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v34, v6

    move/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v1, v29

    goto/16 :goto_48

    .line 2985
    .end local v30    # "desiredWindowHeight":I
    .local v9, "desiredWindowHeight":I
    .restart local v20    # "frame":Landroid/graphics/Rect;
    :cond_35
    move/from16 v30, v9

    move-object/from16 v9, v20

    .line 2988
    .end local v20    # "frame":Landroid/graphics/Rect;
    .local v9, "frame":Landroid/graphics/Rect;
    .restart local v30    # "desiredWindowHeight":I
    :goto_1b
    move/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "updatedConfiguration":Z
    .local v20, "updatedConfiguration":Z
    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 2990
    if-eqz v25, :cond_38

    .line 3000
    if-eqz v22, :cond_37

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v0, :cond_36

    if-eqz v13, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    :goto_1c
    move v2, v0

    .end local v16    # "insetsPending":Z
    .restart local v0    # "insetsPending":Z
    goto :goto_1d

    .line 2990
    .end local v0    # "insetsPending":Z
    .restart local v16    # "insetsPending":Z
    :cond_38
    move/from16 v2, v16

    .line 3003
    .end local v16    # "insetsPending":Z
    .local v2, "insetsPending":Z
    :goto_1d
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v0, :cond_39

    .line 3004
    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3005
    move/from16 v16, v3

    const/4 v3, 0x1

    .end local v3    # "surfaceSizeChanged":Z
    .local v16, "surfaceSizeChanged":Z
    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mDrawingAllowed:Z

    goto :goto_1e

    .line 3003
    .end local v16    # "surfaceSizeChanged":Z
    .restart local v3    # "surfaceSizeChanged":Z
    :cond_39
    move/from16 v16, v3

    .line 3008
    .end local v3    # "surfaceSizeChanged":Z
    .restart local v16    # "surfaceSizeChanged":Z
    :goto_1e
    const/4 v3, 0x0

    .line 3009
    .local v3, "hwInitialized":Z
    const/16 v31, 0x0

    .line 3010
    .local v31, "dispatchApplyInsets":Z
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v32

    .line 3013
    .local v32, "hadSurface":Z
    :try_start_0
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_10

    if-eqz v0, :cond_3a

    .line 3014
    :try_start_1
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v33, v3

    .end local v3    # "hwInitialized":Z
    .local v33, "hwInitialized":Z
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v34, v6

    .end local v6    # "desiredWindowWidth":I
    .local v34, "desiredWindowWidth":I
    :try_start_3
    const-string v6, "host=w:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", h:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", params="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3014
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1f

    .line 3221
    :catch_0
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v3, v16

    move/from16 v2, v20

    move/from16 v1, v29

    goto/16 :goto_3a

    .end local v34    # "desiredWindowWidth":I
    .restart local v6    # "desiredWindowWidth":I
    :catch_1
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v34, v6

    move/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v3, v16

    move/from16 v2, v20

    move/from16 v1, v29

    .end local v6    # "desiredWindowWidth":I
    .restart local v34    # "desiredWindowWidth":I
    goto/16 :goto_3a

    .end local v33    # "hwInitialized":Z
    .end local v34    # "desiredWindowWidth":I
    .restart local v3    # "hwInitialized":Z
    .restart local v6    # "desiredWindowWidth":I
    :catch_2
    move-exception v0

    move/from16 v33, v3

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v34, v6

    move/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v3, v16

    move/from16 v2, v20

    move/from16 v1, v29

    .end local v3    # "hwInitialized":Z
    .end local v6    # "desiredWindowWidth":I
    .restart local v33    # "hwInitialized":Z
    .restart local v34    # "desiredWindowWidth":I
    goto/16 :goto_3a

    .line 3013
    .end local v33    # "hwInitialized":Z
    .end local v34    # "desiredWindowWidth":I
    .restart local v3    # "hwInitialized":Z
    .restart local v6    # "desiredWindowWidth":I
    :cond_3a
    move/from16 v33, v3

    move/from16 v34, v6

    .line 3020
    .end local v3    # "hwInitialized":Z
    .end local v6    # "desiredWindowWidth":I
    .restart local v33    # "hwInitialized":Z
    .restart local v34    # "desiredWindowWidth":I
    :goto_1f
    :try_start_4
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mGraphicLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_f

    .line 3022
    :try_start_5
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_3c

    .line 3026
    :try_start_6
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->pause()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3029
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    iget v6, v7, Landroid/view/ViewRootImpl;->mWidth:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v35, v14

    .end local v14    # "viewUserVisibilityChanged":Z
    .local v35, "viewUserVisibilityChanged":Z
    :try_start_7
    iget v14, v7, Landroid/view/ViewRootImpl;->mHeight:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .local v36, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :try_start_8
    invoke-virtual {v0, v15, v15, v6, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_20

    .line 3035
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :catchall_0
    move-exception v0

    move-object/from16 v36, v15

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    goto/16 :goto_39

    .line 3026
    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v14    # "viewUserVisibilityChanged":Z
    .restart local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :cond_3b
    move/from16 v35, v14

    move-object/from16 v36, v15

    .line 3031
    .end local v14    # "viewUserVisibilityChanged":Z
    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :goto_20
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, v0, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    const-wide/16 v14, 0x1

    invoke-virtual {v0, v14, v15}, Landroid/graphics/FrameInfo;->addFlags(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_21

    .line 3035
    :catchall_1
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    goto/16 :goto_39

    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v14    # "viewUserVisibilityChanged":Z
    .restart local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :catchall_2
    move-exception v0

    move/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    .end local v14    # "viewUserVisibilityChanged":Z
    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    goto/16 :goto_39

    .line 3022
    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v14    # "viewUserVisibilityChanged":Z
    .restart local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :cond_3c
    move/from16 v35, v14

    move-object/from16 v36, v15

    .line 3035
    .end local v14    # "viewUserVisibilityChanged":Z
    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :goto_21
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 3037
    :try_start_a
    invoke-direct {v7, v1, v11, v2}, Landroid/view/ViewRootImpl;->relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I

    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_d

    move v14, v0

    .line 3039
    .end local v29    # "relayoutResult":I
    .local v14, "relayoutResult":I
    :try_start_b
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_3d

    :try_start_c
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "relayout: frame="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cutout="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 3040
    invoke-virtual {v6}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/DisplayCutout;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " surface="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3039
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_22

    .line 3221
    :catch_3
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move v1, v14

    move/from16 v3, v16

    move/from16 v2, v20

    goto/16 :goto_3a

    .line 3048
    :cond_3d
    :goto_22
    :try_start_d
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0, v3}, Landroid/util/MergedConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_c

    if-nez v0, :cond_40

    .line 3049
    :try_start_e
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_CONFIGURATION:Z

    if-eqz v0, :cond_3e

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Visible with new config: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    .line 3050
    invoke-virtual {v6}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3049
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3051
    :cond_3e
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_23

    :cond_3f
    const/4 v3, 0x0

    :goto_23
    const/4 v6, -0x1

    invoke-direct {v7, v0, v3, v6}, Landroid/view/ViewRootImpl;->performConfigurationChange(Landroid/util/MergedConfiguration;ZI)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    .line 3053
    const/4 v0, 0x1

    move/from16 v20, v0

    .line 3056
    :cond_40
    :try_start_f
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, v3}, Landroid/view/DisplayCutout$ParcelableWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_c

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    move/from16 v21, v0

    .line 3057
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_24

    :cond_41
    const/4 v0, 0x0

    :goto_24
    move v15, v0

    .line 3059
    .end local v16    # "surfaceSizeChanged":Z
    .local v15, "surfaceSizeChanged":Z
    :try_start_10
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v3, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    if-eq v0, v3, :cond_42

    const/4 v0, 0x1

    goto :goto_25

    :cond_42
    const/4 v0, 0x0

    :goto_25
    move/from16 v16, v0

    .line 3061
    .local v16, "alwaysConsumeSystemBarsChanged":Z
    invoke-virtual {v10}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/view/ViewRootImpl;->hasColorModeChanged(I)Z

    move-result v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_b

    move/from16 v29, v0

    .line 3062
    .local v29, "colorModeChanged":Z
    if-nez v32, :cond_43

    :try_start_11
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_26

    .line 3221
    .end local v16    # "alwaysConsumeSystemBarsChanged":Z
    .end local v29    # "colorModeChanged":Z
    :catch_4
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move v1, v14

    move v3, v15

    move/from16 v2, v20

    goto/16 :goto_3a

    .line 3062
    .restart local v16    # "alwaysConsumeSystemBarsChanged":Z
    .restart local v29    # "colorModeChanged":Z
    :cond_43
    const/4 v0, 0x0

    :goto_26
    move/from16 v26, v0

    .line 3063
    if-eqz v32, :cond_44

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_27

    :cond_44
    const/4 v0, 0x0

    :goto_27
    move/from16 v27, v0

    .line 3064
    :try_start_12
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->getGenerationId()I

    move-result v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_b

    if-eq v5, v0, :cond_45

    :try_start_13
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 3065
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_28

    :cond_45
    const/4 v0, 0x0

    :goto_28
    move/from16 v28, v0

    .line 3067
    if-eqz v21, :cond_47

    .line 3068
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, v3}, Landroid/view/DisplayCutout$ParcelableWrapper;->set(Landroid/view/DisplayCutout$ParcelableWrapper;)V

    .line 3069
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v0, :cond_46

    .line 3070
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DisplayCutout changing to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3073
    :cond_46
    const/16 v31, 0x1

    .line 3075
    :cond_47
    if-eqz v16, :cond_48

    .line 3076
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    iput-boolean v3, v0, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_4

    .line 3077
    const/4 v0, 0x1

    move/from16 v31, v0

    .line 3079
    :cond_48
    :try_start_14
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->updateCaptionInsets()Z

    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v0, :cond_49

    .line 3080
    const/4 v0, 0x1

    move/from16 v31, v0

    .line 3082
    :cond_49
    if-nez v31, :cond_4a

    :try_start_15
    iget v0, v7, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    if-ne v0, v3, :cond_4a

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4

    if-eqz v0, :cond_4b

    .line 3084
    :cond_4a
    :try_start_16
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iput v0, v7, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    .line 3085
    invoke-virtual {v7, v8}, Landroid/view/ViewRootImpl;->dispatchApplyInsets(Landroid/view/View;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_b

    .line 3088
    const/4 v0, 0x1

    move/from16 v31, v0

    .line 3090
    :cond_4b
    if-eqz v29, :cond_4f

    :try_start_17
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_4f

    .line 3096
    invoke-virtual {v10}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4c

    const/4 v0, 0x1

    goto :goto_29

    :cond_4c
    const/4 v0, 0x0

    .line 3097
    .local v0, "enableWideGamut":Z
    :goto_29
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getColorMode()I

    move-result v3

    .line 3098
    .local v3, "tempColorMode":I
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4d

    .line 3099
    const/4 v0, 0x0

    goto :goto_2a

    .line 3100
    :cond_4d
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4e

    if-eqz v10, :cond_4e

    .line 3102
    invoke-virtual {v10}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4e

    .line 3103
    invoke-virtual {v10}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/view/ViewRootImpl;->forceWCGWithWhiteListAPP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 3104
    const/4 v0, 0x1

    .line 3106
    :cond_4e
    :goto_2a
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v6, v0}, Landroid/view/ThreadedRenderer;->setWideGamut(Z)V

    .line 3110
    .end local v0    # "enableWideGamut":Z
    .end local v3    # "tempColorMode":I
    :cond_4f
    if-eqz v26, :cond_52

    .line 3113
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3114
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 3121
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mGraphicLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4

    .line 3123
    :try_start_18
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v0, :cond_51

    .line 3125
    :try_start_19
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v6}, Landroid/view/ThreadedRenderer;->initialize(Landroid/view/Surface;)Z

    move-result v0
    :try_end_19
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move v6, v0

    .line 3126
    .end local v33    # "hwInitialized":Z
    .local v6, "hwInitialized":Z
    if-eqz v6, :cond_50

    :try_start_1a
    iget v0, v8, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_50

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_50

    .line 3135
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->allocateBuffers()V
    :try_end_1a
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_2b

    .line 3137
    :catch_5
    move-exception v0

    goto :goto_2c

    .line 3140
    :cond_50
    :goto_2b
    move/from16 v33, v6

    goto :goto_2d

    .line 3137
    .end local v6    # "hwInitialized":Z
    .restart local v33    # "hwInitialized":Z
    :catch_6
    move-exception v0

    move/from16 v6, v33

    .line 3138
    .end local v33    # "hwInitialized":Z
    .local v0, "e":Landroid/view/Surface$OutOfResourcesException;
    .restart local v6    # "hwInitialized":Z
    :goto_2c
    :try_start_1b
    invoke-direct {v7, v0}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V

    .line 3139
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    return-void

    .line 3144
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    .end local v6    # "hwInitialized":Z
    .restart local v33    # "hwInitialized":Z
    :cond_51
    :goto_2d
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 3146
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifySurfaceCreated()V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_4

    goto/16 :goto_2f

    .line 3144
    :catchall_3
    move-exception v0

    move/from16 v6, v33

    .end local v33    # "hwInitialized":Z
    .restart local v6    # "hwInitialized":Z
    :goto_2e
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .end local v6    # "hwInitialized":Z
    .end local v8    # "host":Landroid/view/View;
    .end local v9    # "frame":Landroid/graphics/Rect;
    .end local v10    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v11    # "viewVisibility":I
    .end local v12    # "windowAttributesChanged":Z
    .end local v13    # "viewVisibilityChanged":Z
    .end local v14    # "relayoutResult":I
    .end local v15    # "surfaceSizeChanged":Z
    .end local v18    # "layoutRequested":Z
    .end local v19    # "windowShouldResize":Z
    .end local v20    # "updatedConfiguration":Z
    .end local v21    # "cutoutChanged":Z
    .end local v22    # "computesInternalInsets":Z
    .end local v23    # "windowSizeMayChange":Z
    .end local v25    # "isViewVisible":Z
    .end local v26    # "surfaceCreated":Z
    .end local v27    # "surfaceDestroyed":Z
    .end local v28    # "surfaceReplaced":Z
    .end local v30    # "desiredWindowHeight":I
    .end local v31    # "dispatchApplyInsets":Z
    .end local v32    # "hadSurface":Z
    .end local v34    # "desiredWindowWidth":I
    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 3221
    .end local v16    # "alwaysConsumeSystemBarsChanged":Z
    .end local v29    # "colorModeChanged":Z
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .restart local v6    # "hwInitialized":Z
    .restart local v8    # "host":Landroid/view/View;
    .restart local v9    # "frame":Landroid/graphics/Rect;
    .restart local v10    # "lp":Landroid/view/WindowManager$LayoutParams;
    .restart local v11    # "viewVisibility":I
    .restart local v12    # "windowAttributesChanged":Z
    .restart local v13    # "viewVisibilityChanged":Z
    .restart local v14    # "relayoutResult":I
    .restart local v15    # "surfaceSizeChanged":Z
    .restart local v18    # "layoutRequested":Z
    .restart local v19    # "windowShouldResize":Z
    .restart local v20    # "updatedConfiguration":Z
    .restart local v21    # "cutoutChanged":Z
    .restart local v22    # "computesInternalInsets":Z
    .restart local v23    # "windowSizeMayChange":Z
    .restart local v25    # "isViewVisible":Z
    .restart local v26    # "surfaceCreated":Z
    .restart local v27    # "surfaceDestroyed":Z
    .restart local v28    # "surfaceReplaced":Z
    .restart local v30    # "desiredWindowHeight":I
    .restart local v31    # "dispatchApplyInsets":Z
    .restart local v32    # "hadSurface":Z
    .restart local v34    # "desiredWindowWidth":I
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    :catch_7
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v33, v6

    move v1, v14

    move v3, v15

    move/from16 v2, v20

    goto/16 :goto_3a

    .line 3144
    .restart local v16    # "alwaysConsumeSystemBarsChanged":Z
    .restart local v29    # "colorModeChanged":Z
    :catchall_4
    move-exception v0

    goto :goto_2e

    .line 3147
    .end local v6    # "hwInitialized":Z
    .restart local v33    # "hwInitialized":Z
    :cond_52
    if-eqz v27, :cond_56

    .line 3150
    :try_start_20
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_53

    .line 3151
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3153
    :cond_53
    const/4 v3, 0x0

    iput v3, v7, Landroid/view/ViewRootImpl;->mCurScrollY:I

    iput v3, v7, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 3154
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v0, :cond_54

    .line 3155
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/android/internal/view/RootViewSurfaceTaker;->onRootViewScrollYChanged(I)V

    .line 3157
    :cond_54
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_55

    .line 3158
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3161
    :cond_55
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_58

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 3162
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3163
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->destroy()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_4

    goto :goto_2f

    .line 3165
    :cond_56
    if-nez v28, :cond_57

    if-nez v15, :cond_57

    if-nez v4, :cond_57

    if-eqz v29, :cond_58

    :cond_57
    :try_start_21
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_b

    if-nez v0, :cond_58

    :try_start_22
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_58

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 3169
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3170
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_4

    .line 3180
    :try_start_23
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/view/ThreadedRenderer;->updateSurface(Landroid/view/Surface;)V
    :try_end_23
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_4

    .line 3184
    goto :goto_2f

    .line 3181
    :catch_8
    move-exception v0

    .line 3182
    .restart local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    :try_start_24
    invoke-direct {v7, v0}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V

    .line 3183
    return-void

    .line 3187
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    :cond_58
    :goto_2f
    if-nez v26, :cond_59

    if-eqz v28, :cond_59

    .line 3188
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifySurfaceReplaced()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_4

    .line 3191
    :cond_59
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_30

    :cond_5a
    const/4 v0, 0x0

    .line 3193
    .local v0, "freeformResizing":Z
    :goto_30
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_31

    :cond_5b
    const/4 v3, 0x0

    :goto_31
    move/from16 v24, v3

    .line 3195
    .local v24, "dockedResizing":Z
    if-nez v0, :cond_5d

    if-eqz v24, :cond_5c

    goto :goto_32

    :cond_5c
    const/4 v3, 0x0

    goto :goto_33

    :cond_5d
    :goto_32
    const/4 v3, 0x1

    :goto_33
    move v6, v3

    .line 3196
    .local v6, "dragResizing":Z
    :try_start_25
    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eq v3, v6, :cond_62

    .line 3197
    if-eqz v6, :cond_61

    .line 3198
    if-eqz v0, :cond_5e

    .line 3199
    const/4 v3, 0x0

    goto :goto_34

    .line 3200
    :cond_5e
    const/4 v3, 0x1

    :goto_34
    iput v3, v7, Landroid/view/ViewRootImpl;->mResizeMode:I

    .line 3201
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 3202
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v37, v0

    .end local v0    # "freeformResizing":Z
    .local v37, "freeformResizing":Z
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_b

    if-ne v3, v0, :cond_5f

    :try_start_26
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 3203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_4

    if-ne v0, v3, :cond_5f

    const/4 v0, 0x1

    goto :goto_35

    :cond_5f
    const/4 v0, 0x0

    .line 3205
    .local v0, "backdropSizeMatchesFrame":Z
    :goto_35
    :try_start_27
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_60

    const/16 v38, 0x1

    goto :goto_36

    :cond_60
    const/16 v38, 0x0

    :goto_36
    move/from16 v39, v0

    .end local v0    # "backdropSizeMatchesFrame":Z
    .local v39, "backdropSizeMatchesFrame":Z
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 3206
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_b

    move-object/from16 v40, v1

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .local v40, "params":Landroid/view/WindowManager$LayoutParams;
    :try_start_28
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 3207
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v41

    iget v1, v7, Landroid/view/ViewRootImpl;->mResizeMode:I
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_9

    .line 3205
    move/from16 v42, v1

    move-object/from16 v1, p0

    move/from16 v43, v2

    .end local v2    # "insetsPending":Z
    .local v43, "insetsPending":Z
    move-object v2, v3

    move/from16 v3, v38

    move/from16 v38, v4

    .end local v4    # "windowRelayoutWasForced":Z
    .local v38, "windowRelayoutWasForced":Z
    move-object v4, v0

    move/from16 v44, v5

    .end local v5    # "surfaceGenerationId":I
    .local v44, "surfaceGenerationId":I
    move-object/from16 v5, v41

    move v0, v6

    .end local v6    # "dragResizing":Z
    .local v0, "dragResizing":Z
    move/from16 v6, v42

    :try_start_29
    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->startDragResizing(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 3208
    .end local v39    # "backdropSizeMatchesFrame":Z
    goto :goto_37

    .line 3221
    .end local v0    # "dragResizing":Z
    .end local v16    # "alwaysConsumeSystemBarsChanged":Z
    .end local v24    # "dockedResizing":Z
    .end local v29    # "colorModeChanged":Z
    .end local v37    # "freeformResizing":Z
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    :catch_9
    move-exception v0

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move v1, v14

    move v3, v15

    move/from16 v2, v20

    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    goto/16 :goto_3a

    .line 3210
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .local v0, "freeformResizing":Z
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .restart local v6    # "dragResizing":Z
    .restart local v16    # "alwaysConsumeSystemBarsChanged":Z
    .restart local v24    # "dockedResizing":Z
    .restart local v29    # "colorModeChanged":Z
    :cond_61
    move/from16 v37, v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move v0, v6

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .end local v6    # "dragResizing":Z
    .local v0, "dragResizing":Z
    .restart local v37    # "freeformResizing":Z
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->endDragResizing()V

    goto :goto_37

    .line 3196
    .end local v37    # "freeformResizing":Z
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .local v0, "freeformResizing":Z
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .restart local v6    # "dragResizing":Z
    :cond_62
    move/from16 v37, v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move v0, v6

    .line 3213
    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .end local v6    # "dragResizing":Z
    .local v0, "dragResizing":Z
    .restart local v37    # "freeformResizing":Z
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    :goto_37
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-nez v1, :cond_64

    .line 3214
    if-eqz v0, :cond_63

    .line 3215
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetX:I

    .line 3216
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetY:I

    goto :goto_38

    .line 3218
    :cond_63
    const/4 v1, 0x0

    iput v1, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetY:I

    iput v1, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetX:I
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_a

    .line 3222
    .end local v0    # "dragResizing":Z
    .end local v16    # "alwaysConsumeSystemBarsChanged":Z
    .end local v24    # "dockedResizing":Z
    .end local v29    # "colorModeChanged":Z
    .end local v37    # "freeformResizing":Z
    :cond_64
    :goto_38
    move v1, v14

    move v3, v15

    move/from16 v2, v20

    move/from16 v4, v31

    goto/16 :goto_3b

    .line 3221
    :catch_a
    move-exception v0

    move v1, v14

    move v3, v15

    move/from16 v2, v20

    goto/16 :goto_3a

    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    :catch_b
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move v1, v14

    move v3, v15

    move/from16 v2, v20

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    goto/16 :goto_3a

    .end local v15    # "surfaceSizeChanged":Z
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .local v16, "surfaceSizeChanged":Z
    :catch_c
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move v1, v14

    move/from16 v3, v16

    move/from16 v2, v20

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    goto/16 :goto_3a

    .end local v14    # "relayoutResult":I
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .local v29, "relayoutResult":I
    :catch_d
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v3, v16

    move/from16 v2, v20

    move/from16 v1, v29

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    goto :goto_3a

    .line 3035
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    :catchall_5
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    goto :goto_39

    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .local v14, "viewUserVisibilityChanged":Z
    .local v15, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :catchall_6
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v35, v14

    move-object/from16 v36, v15

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .end local v14    # "viewUserVisibilityChanged":Z
    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    :goto_39
    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .end local v8    # "host":Landroid/view/View;
    .end local v9    # "frame":Landroid/graphics/Rect;
    .end local v10    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v11    # "viewVisibility":I
    .end local v12    # "windowAttributesChanged":Z
    .end local v13    # "viewVisibilityChanged":Z
    .end local v16    # "surfaceSizeChanged":Z
    .end local v18    # "layoutRequested":Z
    .end local v19    # "windowShouldResize":Z
    .end local v20    # "updatedConfiguration":Z
    .end local v21    # "cutoutChanged":Z
    .end local v22    # "computesInternalInsets":Z
    .end local v23    # "windowSizeMayChange":Z
    .end local v25    # "isViewVisible":Z
    .end local v26    # "surfaceCreated":Z
    .end local v27    # "surfaceDestroyed":Z
    .end local v28    # "surfaceReplaced":Z
    .end local v29    # "relayoutResult":I
    .end local v30    # "desiredWindowHeight":I
    .end local v31    # "dispatchApplyInsets":Z
    .end local v32    # "hadSurface":Z
    .end local v33    # "hwInitialized":Z
    .end local v34    # "desiredWindowWidth":I
    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    :try_start_2b
    throw v0
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_e

    .line 3221
    .restart local v8    # "host":Landroid/view/View;
    .restart local v9    # "frame":Landroid/graphics/Rect;
    .restart local v10    # "lp":Landroid/view/WindowManager$LayoutParams;
    .restart local v11    # "viewVisibility":I
    .restart local v12    # "windowAttributesChanged":Z
    .restart local v13    # "viewVisibilityChanged":Z
    .restart local v16    # "surfaceSizeChanged":Z
    .restart local v18    # "layoutRequested":Z
    .restart local v19    # "windowShouldResize":Z
    .restart local v20    # "updatedConfiguration":Z
    .restart local v21    # "cutoutChanged":Z
    .restart local v22    # "computesInternalInsets":Z
    .restart local v23    # "windowSizeMayChange":Z
    .restart local v25    # "isViewVisible":Z
    .restart local v26    # "surfaceCreated":Z
    .restart local v27    # "surfaceDestroyed":Z
    .restart local v28    # "surfaceReplaced":Z
    .restart local v29    # "relayoutResult":I
    .restart local v30    # "desiredWindowHeight":I
    .restart local v31    # "dispatchApplyInsets":Z
    .restart local v32    # "hadSurface":Z
    .restart local v33    # "hwInitialized":Z
    .restart local v34    # "desiredWindowWidth":I
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    :catch_e
    move-exception v0

    move/from16 v3, v16

    move/from16 v2, v20

    move/from16 v1, v29

    goto :goto_3a

    .line 3035
    :catchall_7
    move-exception v0

    goto :goto_39

    .line 3221
    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .restart local v14    # "viewUserVisibilityChanged":Z
    .restart local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :catch_f
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v3, v16

    move/from16 v2, v20

    move/from16 v1, v29

    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "insetsPending":Z
    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .end local v14    # "viewUserVisibilityChanged":Z
    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    goto :goto_3a

    .end local v33    # "hwInitialized":Z
    .end local v34    # "desiredWindowWidth":I
    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v43    # "insetsPending":Z
    .end local v44    # "surfaceGenerationId":I
    .restart local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v2    # "insetsPending":Z
    .local v3, "hwInitialized":Z
    .restart local v4    # "windowRelayoutWasForced":Z
    .restart local v5    # "surfaceGenerationId":I
    .local v6, "desiredWindowWidth":I
    .restart local v14    # "viewUserVisibilityChanged":Z
    .restart local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :catch_10
    move-exception v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v33, v3

    move/from16 v38, v4

    move/from16 v44, v5

    move/from16 v34, v6

    move/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v3, v16

    move/from16 v2, v20

    move/from16 v1, v29

    .end local v4    # "windowRelayoutWasForced":Z
    .end local v5    # "surfaceGenerationId":I
    .end local v6    # "desiredWindowWidth":I
    .end local v14    # "viewUserVisibilityChanged":Z
    .end local v15    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v16    # "surfaceSizeChanged":Z
    .end local v20    # "updatedConfiguration":Z
    .end local v29    # "relayoutResult":I
    .local v1, "relayoutResult":I
    .local v2, "updatedConfiguration":Z
    .local v3, "surfaceSizeChanged":Z
    .restart local v33    # "hwInitialized":Z
    .restart local v34    # "desiredWindowWidth":I
    .restart local v35    # "viewUserVisibilityChanged":Z
    .restart local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v38    # "windowRelayoutWasForced":Z
    .restart local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .restart local v43    # "insetsPending":Z
    .restart local v44    # "surfaceGenerationId":I
    :goto_3a
    move/from16 v4, v31

    .line 3227
    .end local v31    # "dispatchApplyInsets":Z
    .local v4, "dispatchApplyInsets":Z
    :goto_3b
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    .line 3228
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    .line 3233
    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v0, v5, :cond_65

    iget v0, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v0, v5, :cond_66

    .line 3234
    :cond_65
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    .line 3235
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, Landroid/view/ViewRootImpl;->mHeight:I

    .line 3238
    :cond_66
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v0, :cond_6e

    .line 3240
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 3243
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v5, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    iput-object v5, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 3245
    :cond_67
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget v5, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v6, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v0, v5, v6}, Lcom/android/internal/view/BaseSurfaceHolder;->setSurfaceFrameSize(II)V

    .line 3246
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3247
    if-eqz v26, :cond_68

    .line 3248
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 3250
    const/4 v5, 0x1

    iput-boolean v5, v7, Landroid/view/ViewRootImpl;->mIsCreating:Z

    .line 3251
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 3252
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_68

    .line 3253
    array-length v5, v0

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v5, :cond_68

    aget-object v14, v0, v6

    .line 3254
    .local v14, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v15, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v14, v15}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 3253
    .end local v14    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 3259
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_68
    if-nez v26, :cond_6a

    if-nez v28, :cond_6a

    if-nez v3, :cond_6a

    if-eqz v12, :cond_69

    goto :goto_3d

    :cond_69
    move/from16 v20, v3

    goto :goto_40

    :cond_6a
    :goto_3d
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 3260
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 3261
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 3262
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_6c

    .line 3263
    array-length v5, v0

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v5, :cond_6b

    aget-object v14, v0, v6

    .line 3264
    .restart local v14    # "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v15, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move-object/from16 v16, v0

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .local v16, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget v0, v10, Landroid/view/WindowManager$LayoutParams;->format:I

    move/from16 v20, v3

    .end local v3    # "surfaceSizeChanged":Z
    .local v20, "surfaceSizeChanged":Z
    iget v3, v7, Landroid/view/ViewRootImpl;->mWidth:I

    move/from16 v24, v5

    iget v5, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-interface {v14, v15, v0, v3, v5}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 3263
    .end local v14    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move/from16 v3, v20

    move/from16 v5, v24

    goto :goto_3e

    .end local v16    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v20    # "surfaceSizeChanged":Z
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v3    # "surfaceSizeChanged":Z
    :cond_6b
    move-object/from16 v16, v0

    move/from16 v20, v3

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v3    # "surfaceSizeChanged":Z
    .restart local v16    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v20    # "surfaceSizeChanged":Z
    goto :goto_3f

    .line 3262
    .end local v16    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v20    # "surfaceSizeChanged":Z
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v3    # "surfaceSizeChanged":Z
    :cond_6c
    move-object/from16 v16, v0

    move/from16 v20, v3

    .line 3268
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v3    # "surfaceSizeChanged":Z
    .restart local v16    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v20    # "surfaceSizeChanged":Z
    :goto_3f
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mIsCreating:Z

    goto :goto_40

    .line 3260
    .end local v16    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v20    # "surfaceSizeChanged":Z
    .restart local v3    # "surfaceSizeChanged":Z
    :cond_6d
    move/from16 v20, v3

    .line 3271
    .end local v3    # "surfaceSizeChanged":Z
    .restart local v20    # "surfaceSizeChanged":Z
    :goto_40
    if-eqz v27, :cond_6f

    .line 3272
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifyHolderSurfaceDestroyed()V

    .line 3273
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3275
    :try_start_2c
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3}, Landroid/view/Surface;-><init>()V

    iput-object v3, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 3277
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3278
    goto :goto_41

    .line 3277
    :catchall_8
    move-exception v0

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v3, v3, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3278
    throw v0

    .line 3238
    .end local v20    # "surfaceSizeChanged":Z
    .restart local v3    # "surfaceSizeChanged":Z
    :cond_6e
    move/from16 v20, v3

    .line 3282
    .end local v3    # "surfaceSizeChanged":Z
    .restart local v20    # "surfaceSizeChanged":Z
    :cond_6f
    :goto_41
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 3283
    .local v0, "threadedRenderer":Landroid/view/ThreadedRenderer;
    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 3284
    if-nez v33, :cond_70

    iget v3, v7, Landroid/view/ViewRootImpl;->mWidth:I

    .line 3285
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_70

    iget v3, v7, Landroid/view/ViewRootImpl;->mHeight:I

    .line 3286
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_70

    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mNeedsRendererSetup:Z

    if-eqz v3, :cond_71

    .line 3288
    :cond_70
    iget v3, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v5, v7, Landroid/view/ViewRootImpl;->mHeight:I

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v14, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v14, v14, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v5, v6, v14}, Landroid/view/ThreadedRenderer;->setup(IILandroid/view/View$AttachInfo;Landroid/graphics/Rect;)V

    .line 3290
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mNeedsRendererSetup:Z

    .line 3294
    :cond_71
    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eqz v3, :cond_72

    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v3, :cond_74

    .line 3295
    :cond_72
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_42

    :cond_73
    const/4 v3, 0x0

    :goto_42
    invoke-direct {v7, v3}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move-result v3

    .line 3297
    .local v3, "focusChangedDueToTouchMode":Z
    if-nez v3, :cond_75

    iget v5, v7, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v5, v6, :cond_75

    iget v5, v7, Landroid/view/ViewRootImpl;->mHeight:I

    .line 3298
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ne v5, v6, :cond_75

    if-nez v4, :cond_75

    if-eqz v2, :cond_74

    goto :goto_43

    .line 3342
    .end local v0    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    .end local v3    # "focusChangedDueToTouchMode":Z
    .end local v4    # "dispatchApplyInsets":Z
    .end local v32    # "hadSurface":Z
    .end local v33    # "hwInitialized":Z
    :cond_74
    move/from16 v24, v1

    move/from16 v31, v2

    goto/16 :goto_47

    .line 3300
    .restart local v0    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    .restart local v3    # "focusChangedDueToTouchMode":Z
    .restart local v4    # "dispatchApplyInsets":Z
    .restart local v32    # "hadSurface":Z
    .restart local v33    # "hwInitialized":Z
    :cond_75
    :goto_43
    iget v5, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v6, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v5, v6}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v5

    .line 3301
    .local v5, "childWidthMeasureSpec":I
    iget v6, v7, Landroid/view/ViewRootImpl;->mHeight:I

    iget v14, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v6, v14}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v6

    .line 3303
    .local v6, "childHeightMeasureSpec":I
    sget-boolean v14, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v14, :cond_76

    iget-object v14, v7, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    .local v16, "threadedRenderer":Landroid/view/ThreadedRenderer;
    const-string v0, "Ooops, something changed!  mWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measuredWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3304
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measuredHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3306
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dispatchApplyInsets="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3303
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .end local v16    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    .restart local v0    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    :cond_76
    move-object/from16 v16, v0

    .line 3310
    .end local v0    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    .restart local v16    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    :goto_44
    invoke-direct {v7, v5, v6}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 3315
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3316
    .local v0, "width":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 3317
    .local v14, "height":I
    const/4 v15, 0x0

    .line 3319
    .local v15, "measureAgain":Z
    move/from16 v24, v1

    .end local v1    # "relayoutResult":I
    .local v24, "relayoutResult":I
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    const/16 v29, 0x0

    cmpl-float v1, v1, v29

    move/from16 v31, v2

    .end local v2    # "updatedConfiguration":Z
    .local v31, "updatedConfiguration":Z
    if-lez v1, :cond_77

    .line 3320
    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3321
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 3323
    const/4 v15, 0x1

    .line 3325
    :cond_77
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    cmpl-float v1, v1, v29

    if-lez v1, :cond_78

    .line 3326
    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    sub-int/2addr v1, v14

    int-to-float v1, v1

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v14, v1

    .line 3327
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 3329
    const/4 v15, 0x1

    .line 3332
    :cond_78
    if-eqz v15, :cond_7a

    .line 3333
    sget-boolean v1, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v1, :cond_79

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v3

    .end local v3    # "focusChangedDueToTouchMode":Z
    .local v29, "focusChangedDueToTouchMode":Z
    const-string v3, "And hey let\'s measure once more: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    .end local v29    # "focusChangedDueToTouchMode":Z
    .restart local v3    # "focusChangedDueToTouchMode":Z
    :cond_79
    move/from16 v29, v3

    .line 3336
    .end local v3    # "focusChangedDueToTouchMode":Z
    .restart local v29    # "focusChangedDueToTouchMode":Z
    :goto_45
    invoke-direct {v7, v5, v6}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    goto :goto_46

    .line 3332
    .end local v29    # "focusChangedDueToTouchMode":Z
    .restart local v3    # "focusChangedDueToTouchMode":Z
    :cond_7a
    move/from16 v29, v3

    .line 3339
    .end local v3    # "focusChangedDueToTouchMode":Z
    .restart local v29    # "focusChangedDueToTouchMode":Z
    :goto_46
    const/4 v1, 0x1

    move/from16 v18, v1

    .line 3342
    .end local v0    # "width":I
    .end local v4    # "dispatchApplyInsets":Z
    .end local v5    # "childWidthMeasureSpec":I
    .end local v6    # "childHeightMeasureSpec":I
    .end local v14    # "height":I
    .end local v15    # "measureAgain":Z
    .end local v16    # "threadedRenderer":Landroid/view/ThreadedRenderer;
    .end local v29    # "focusChangedDueToTouchMode":Z
    .end local v32    # "hadSurface":Z
    .end local v33    # "hwInitialized":Z
    :goto_47
    move/from16 v3, v20

    move/from16 v1, v24

    move/from16 v2, v31

    move/from16 v16, v43

    .line 3351
    .end local v20    # "surfaceSizeChanged":Z
    .end local v24    # "relayoutResult":I
    .end local v31    # "updatedConfiguration":Z
    .end local v43    # "insetsPending":Z
    .restart local v1    # "relayoutResult":I
    .restart local v2    # "updatedConfiguration":Z
    .local v3, "surfaceSizeChanged":Z
    .local v16, "insetsPending":Z
    :goto_48
    if-nez v3, :cond_7b

    if-nez v28, :cond_7b

    if-nez v26, :cond_7b

    if-eqz v12, :cond_7c

    .line 3352
    :cond_7b
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->updateBoundsLayer()V

    .line 3355
    :cond_7c
    if-eqz v18, :cond_7e

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eqz v0, :cond_7d

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_7e

    :cond_7d
    const/4 v0, 0x1

    goto :goto_49

    :cond_7e
    const/4 v0, 0x0

    :goto_49
    move v4, v0

    .line 3356
    .local v4, "didLayout":Z
    if-nez v4, :cond_80

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-eqz v0, :cond_7f

    goto :goto_4a

    :cond_7f
    const/4 v0, 0x0

    goto :goto_4b

    :cond_80
    :goto_4a
    const/4 v0, 0x1

    :goto_4b
    move v5, v0

    .line 3358
    .local v5, "triggerGlobalLayoutListener":Z
    if-eqz v4, :cond_84

    .line 3359
    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v6, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-direct {v7, v10, v0, v6}, Landroid/view/ViewRootImpl;->performLayout(Landroid/view/WindowManager$LayoutParams;II)V

    .line 3363
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_81

    .line 3364
    const-wide/16 v14, 0x8

    const-string/jumbo v0, "setRefreshRateIfNeed"

    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3365
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v0}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    iget-object v14, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v15, v15, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-interface {v0, v6, v14, v15}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->setRefreshRateIfNeed(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/IBinder;)V

    .line 3367
    const-wide/16 v14, 0x8

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 3374
    :cond_81
    iget v0, v8, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_83

    .line 3377
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3378
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    const/4 v14, 0x0

    aget v15, v6, v14

    move/from16 v20, v2

    const/16 v17, 0x1

    .end local v2    # "updatedConfiguration":Z
    .local v20, "updatedConfiguration":Z
    aget v2, v6, v17

    aget v6, v6, v14

    iget v14, v8, Landroid/view/View;->mRight:I

    add-int/2addr v6, v14

    iget v14, v8, Landroid/view/View;->mLeft:I

    sub-int/2addr v6, v14

    iget-object v14, v7, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    aget v14, v14, v17

    move/from16 v24, v3

    .end local v3    # "surfaceSizeChanged":Z
    .local v24, "surfaceSizeChanged":Z
    iget v3, v8, Landroid/view/View;->mBottom:I

    add-int/2addr v14, v3

    iget v3, v8, Landroid/view/View;->mTop:I

    sub-int/2addr v14, v3

    invoke-virtual {v0, v15, v2, v6, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 3382
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v8, v0}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 3383
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_82

    .line 3384
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRegionInWindowToScreen(Landroid/graphics/Region;)V

    .line 3387
    :cond_82
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    iget-object v2, v7, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v2}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 3388
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    iget-object v2, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 3389
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3392
    :try_start_2d
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, v7, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-interface {v0, v2, v3}, Landroid/view/IWindowSession;->setTransparentRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_11

    .line 3394
    goto :goto_4c

    .line 3393
    :catch_11
    move-exception v0

    goto :goto_4c

    .line 3374
    .end local v20    # "updatedConfiguration":Z
    .end local v24    # "surfaceSizeChanged":Z
    .restart local v2    # "updatedConfiguration":Z
    .restart local v3    # "surfaceSizeChanged":Z
    :cond_83
    move/from16 v20, v2

    move/from16 v24, v3

    .end local v2    # "updatedConfiguration":Z
    .end local v3    # "surfaceSizeChanged":Z
    .restart local v20    # "updatedConfiguration":Z
    .restart local v24    # "surfaceSizeChanged":Z
    goto :goto_4c

    .line 3358
    .end local v20    # "updatedConfiguration":Z
    .end local v24    # "surfaceSizeChanged":Z
    .restart local v2    # "updatedConfiguration":Z
    .restart local v3    # "surfaceSizeChanged":Z
    :cond_84
    move/from16 v20, v2

    move/from16 v24, v3

    .line 3405
    .end local v2    # "updatedConfiguration":Z
    .end local v3    # "surfaceSizeChanged":Z
    .restart local v20    # "updatedConfiguration":Z
    .restart local v24    # "surfaceSizeChanged":Z
    :cond_85
    :goto_4c
    if-eqz v27, :cond_86

    .line 3406
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifySurfaceDestroyed()V

    .line 3409
    :cond_86
    if-eqz v5, :cond_87

    .line 3410
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 3411
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 3414
    :cond_87
    if-eqz v22, :cond_8b

    .line 3416
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v0, Landroid/view/View$AttachInfo;->mGivenInternalInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 3417
    .local v2, "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->reset()V

    .line 3420
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->dispatchOnComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 3421
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Landroid/view/View$AttachInfo;->mHasNonEmptyGivenInternalInsets:Z

    .line 3424
    if-nez v16, :cond_89

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_4d

    :cond_88
    move/from16 v29, v4

    goto :goto_4f

    .line 3425
    :cond_89
    :goto_4d
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->set(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 3431
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_8a

    .line 3432
    iget-object v3, v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedContentInsets(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3433
    .local v0, "contentInsets":Landroid/graphics/Rect;
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v6, v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 3434
    .local v3, "visibleInsets":Landroid/graphics/Rect;
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v14, v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6, v14}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedTouchableArea(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object v6

    move-object v14, v6

    move-object v6, v3

    move-object v3, v0

    .local v6, "touchableRegion":Landroid/graphics/Region;
    goto :goto_4e

    .line 3436
    .end local v0    # "contentInsets":Landroid/graphics/Rect;
    .end local v3    # "visibleInsets":Landroid/graphics/Rect;
    .end local v6    # "touchableRegion":Landroid/graphics/Region;
    :cond_8a
    iget-object v0, v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    .line 3437
    .restart local v0    # "contentInsets":Landroid/graphics/Rect;
    iget-object v3, v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    .line 3438
    .restart local v3    # "visibleInsets":Landroid/graphics/Rect;
    iget-object v6, v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    move-object v14, v6

    move-object v6, v3

    move-object v3, v0

    .line 3442
    .end local v0    # "contentInsets":Landroid/graphics/Rect;
    .local v3, "contentInsets":Landroid/graphics/Rect;
    .local v6, "visibleInsets":Landroid/graphics/Rect;
    .local v14, "touchableRegion":Landroid/graphics/Region;
    :goto_4e
    :try_start_2e
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v15, v7, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_13

    move/from16 v29, v4

    .end local v4    # "didLayout":Z
    .local v29, "didLayout":Z
    :try_start_2f
    iget v4, v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->mTouchableInsets:I

    move-object/from16 v45, v0

    move-object/from16 v46, v15

    move/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move-object/from16 v50, v14

    invoke-interface/range {v45 .. v50}, Landroid/view/IWindowSession;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_12

    .line 3445
    goto :goto_4f

    .line 3444
    :catch_12
    move-exception v0

    goto :goto_4f

    .end local v29    # "didLayout":Z
    .restart local v4    # "didLayout":Z
    :catch_13
    move-exception v0

    move/from16 v29, v4

    .end local v4    # "didLayout":Z
    .restart local v29    # "didLayout":Z
    goto :goto_4f

    .line 3414
    .end local v2    # "insets":Landroid/view/ViewTreeObserver$InternalInsetsInfo;
    .end local v3    # "contentInsets":Landroid/graphics/Rect;
    .end local v6    # "visibleInsets":Landroid/graphics/Rect;
    .end local v14    # "touchableRegion":Landroid/graphics/Region;
    .end local v29    # "didLayout":Z
    .restart local v4    # "didLayout":Z
    :cond_8b
    move/from16 v29, v4

    .line 3454
    .end local v4    # "didLayout":Z
    .restart local v29    # "didLayout":Z
    :goto_4f
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v0, :cond_90

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_90

    .line 3456
    sget-boolean v0, Landroid/view/ViewRootImpl;->sAlwaysAssignFocus:Z

    if-nez v0, :cond_8d

    invoke-static {}, Landroid/view/ViewRootImpl;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_50

    .line 3480
    :cond_8c
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3481
    .local v0, "focused":Landroid/view/View;
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8e

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 3482
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_8e

    .line 3484
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    goto :goto_51

    .line 3461
    .end local v0    # "focused":Landroid/view/View;
    :cond_8d
    :goto_50
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_8e

    .line 3462
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 3463
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 3490
    :cond_8e
    :goto_51
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8f

    sget-object v0, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->DEFAULT:Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3491
    invoke-static {v0, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    iget-object v2, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->isRPActivities(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 3492
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mIsLuckyMoneyView:Z

    .line 3498
    :cond_8f
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_90

    .line 3499
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 3500
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 3501
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mIsWeixinLauncherUI:Z

    .line 3506
    :cond_90
    if-nez v13, :cond_91

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v0, :cond_92

    :cond_91
    if-eqz v25, :cond_92

    const/4 v0, 0x1

    goto :goto_52

    :cond_92
    const/4 v0, 0x0

    .line 3507
    .local v0, "changedVisibility":Z
    :goto_52
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v2, :cond_93

    if-eqz v25, :cond_93

    const/4 v2, 0x1

    goto :goto_53

    :cond_93
    const/4 v2, 0x0

    .line 3508
    .local v2, "hasWindowFocus":Z
    :goto_53
    if-eqz v2, :cond_94

    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mLostWindowFocus:Z

    if-eqz v3, :cond_94

    const/4 v3, 0x1

    goto :goto_54

    :cond_94
    const/4 v3, 0x0

    .line 3509
    .local v3, "regainedFocus":Z
    :goto_54
    if-eqz v3, :cond_95

    .line 3510
    const/4 v4, 0x0

    iput-boolean v4, v7, Landroid/view/ViewRootImpl;->mLostWindowFocus:Z

    goto :goto_55

    .line 3511
    :cond_95
    if-nez v2, :cond_96

    iget-boolean v4, v7, Landroid/view/ViewRootImpl;->mHadWindowFocus:Z

    if-eqz v4, :cond_96

    .line 3512
    const/4 v4, 0x1

    iput-boolean v4, v7, Landroid/view/ViewRootImpl;->mLostWindowFocus:Z

    .line 3515
    :cond_96
    :goto_55
    if-nez v0, :cond_97

    if-eqz v3, :cond_9a

    .line 3517
    :cond_97
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_98

    const/4 v4, 0x0

    goto :goto_56

    .line 3518
    :cond_98
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7d5

    if-ne v4, v6, :cond_99

    const/4 v4, 0x1

    goto :goto_56

    :cond_99
    const/4 v4, 0x0

    :goto_56
    nop

    .line 3519
    .local v4, "isToast":Z
    if-nez v4, :cond_9a

    .line 3520
    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3529
    .end local v4    # "isToast":Z
    :cond_9a
    const/4 v4, 0x0

    iput-boolean v4, v7, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    .line 3530
    iput-boolean v4, v7, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 3531
    iput-boolean v4, v7, Landroid/view/ViewRootImpl;->mActivityRelaunched:Z

    .line 3532
    iput v11, v7, Landroid/view/ViewRootImpl;->mViewVisibility:I

    .line 3533
    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mHadWindowFocus:Z

    .line 3535
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, v2, v6}, Landroid/view/ImeFocusController;->onTraversal(ZLandroid/view/WindowManager$LayoutParams;)V

    .line 3538
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_9b

    .line 3539
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    .line 3541
    :cond_9b
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_9c

    .line 3542
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    .line 3543
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->setUseBLASTSyncTransaction()V

    .line 3544
    const/4 v4, 0x1

    iput-boolean v4, v7, Landroid/view/ViewRootImpl;->mSendNextFrameToWm:Z

    goto :goto_57

    .line 3541
    :cond_9c
    const/4 v4, 0x1

    .line 3547
    :goto_57
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    move-result v6

    if-nez v6, :cond_9e

    if-nez v25, :cond_9d

    goto :goto_58

    :cond_9d
    const/4 v4, 0x0

    .line 3549
    .local v4, "cancelDraw":Z
    :cond_9e
    :goto_58
    if-nez v4, :cond_a1

    .line 3550
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v6, :cond_a0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a0

    .line 3551
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_59
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_9f

    .line 3552
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/LayoutTransition;

    invoke-virtual {v14}, Landroid/animation/LayoutTransition;->startChangingAnimations()V

    .line 3551
    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    .line 3554
    .end local v6    # "i":I
    :cond_9f
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3557
    :cond_a0
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->performDraw()V

    goto :goto_5b

    .line 3559
    :cond_a1
    if-eqz v25, :cond_a3

    .line 3565
    iget-boolean v6, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v6, :cond_a2

    iget-boolean v6, v7, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    if-eqz v6, :cond_a2

    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversalsImmediately()Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 3566
    const-string v6, "ViewRootImpl"

    const-string/jumbo v14, "schedule traversals immediately"

    invoke-static {v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    .line 3568
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto :goto_5b

    .line 3571
    :cond_a3
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v6, :cond_a5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a5

    .line 3572
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_5a
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_a4

    .line 3573
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/LayoutTransition;

    invoke-virtual {v14}, Landroid/animation/LayoutTransition;->endChangingAnimations()V

    .line 3572
    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    .line 3575
    .end local v6    # "i":I
    :cond_a4
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3579
    :cond_a5
    :goto_5b
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    if-eqz v6, :cond_a6

    .line 3580
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifyContentCatpureEvents()V

    .line 3584
    :cond_a6
    const/4 v6, 0x0

    iput-boolean v6, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    .line 3587
    iput-boolean v6, v7, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    .line 3588
    return-void

    .line 2732
    .end local v0    # "changedVisibility":Z
    .end local v1    # "relayoutResult":I
    .end local v2    # "hasWindowFocus":Z
    .end local v3    # "regainedFocus":Z
    .end local v4    # "cancelDraw":Z
    .end local v5    # "triggerGlobalLayoutListener":Z
    .end local v9    # "frame":Landroid/graphics/Rect;
    .end local v10    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v11    # "viewVisibility":I
    .end local v12    # "windowAttributesChanged":Z
    .end local v13    # "viewVisibilityChanged":Z
    .end local v16    # "insetsPending":Z
    .end local v18    # "layoutRequested":Z
    .end local v19    # "windowShouldResize":Z
    .end local v20    # "updatedConfiguration":Z
    .end local v21    # "cutoutChanged":Z
    .end local v22    # "computesInternalInsets":Z
    .end local v23    # "windowSizeMayChange":Z
    .end local v24    # "surfaceSizeChanged":Z
    .end local v25    # "isViewVisible":Z
    .end local v26    # "surfaceCreated":Z
    .end local v27    # "surfaceDestroyed":Z
    .end local v28    # "surfaceReplaced":Z
    .end local v29    # "didLayout":Z
    .end local v30    # "desiredWindowHeight":I
    .end local v34    # "desiredWindowWidth":I
    .end local v35    # "viewUserVisibilityChanged":Z
    .end local v36    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v38    # "windowRelayoutWasForced":Z
    .end local v40    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v44    # "surfaceGenerationId":I
    :cond_a7
    :goto_5c
    return-void
.end method

.method private greylist-max-o postDrawFinished()V
    .locals 2

    .line 4257
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 4258
    return-void
.end method

.method private greylist-max-o postSendWindowContentChangedCallback(Landroid/view/View;I)V
    .locals 2
    .param p1, "source"    # Landroid/view/View;
    .param p2, "changeType"    # I

    .line 9320
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-nez v0, :cond_0

    .line 9321
    new-instance v0, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$1;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    .line 9324
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->runOrPost(Landroid/view/View;I)V

    .line 9325
    return-void
.end method

.method private greylist-max-o profileRendering(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 4180
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfileRendering:Z

    if-eqz v0, :cond_3

    .line 4181
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    .line 4183
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    .line 4184
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4186
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    if-eqz v0, :cond_2

    .line 4187
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_1

    .line 4188
    new-instance v0, Landroid/view/ViewRootImpl$3;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$3;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    .line 4199
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 4201
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    .line 4204
    :cond_3
    :goto_0
    return-void
.end method

.method private greylist-max-o recycleQueuedInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 2
    .param p1, "q"    # Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8710
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8711
    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    .line 8713
    iget v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 8714
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    .line 8715
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8716
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8718
    :cond_0
    return-void
.end method

.method private greylist-max-o relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I
    .locals 27
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "viewVisibility"    # I
    .param p3, "insetsPending"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8145
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v10, v1, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 8146
    .local v10, "appScale":F
    const/4 v1, 0x0

    .line 8147
    .local v1, "restore":Z
    if-eqz v9, :cond_0

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v2, :cond_0

    .line 8148
    const/4 v1, 0x1

    .line 8149
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->backup()V

    .line 8150
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v2, v9}, Landroid/content/res/CompatibilityInfo$Translator;->translateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    move/from16 v23, v1

    goto :goto_0

    .line 8153
    :cond_0
    move/from16 v23, v1

    .end local v1    # "restore":Z
    .local v23, "restore":Z
    :goto_0
    if-eqz v9, :cond_1

    .line 8156
    iget v1, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    iget v2, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v1, v2, :cond_1

    .line 8158
    iget v1, v0, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 8159
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Window type can not be changed after the window is added; ignoring change of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8161
    iget v1, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8166
    :cond_1
    const-wide/16 v1, -0x1

    .line 8167
    .local v1, "frameNumber":J
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8168
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->getNextFrameNumber()J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_1

    .line 8167
    :cond_2
    move-wide/from16 v24, v1

    .line 8171
    .end local v1    # "frameNumber":J
    .local v24, "frameNumber":J
    :goto_1
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget v3, v0, Landroid/view/ViewRootImpl;->mSeq:I

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 8172
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v6, v4

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 8173
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v4, v5

    float-to-int v7, v4

    .line 8174
    iget-object v11, v0, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    iget-object v13, v0, Landroid/view/ViewRootImpl;->mTmpRect:Landroid/graphics/Rect;

    move-object v12, v13

    move-object v14, v13

    iget-object v15, v0, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    move-object/from16 v16, v4

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    move-object/from16 v17, v4

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    move-object/from16 v19, v4

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    move-object/from16 v20, v4

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    move-object/from16 v21, v4

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    move-object/from16 v22, v4

    .line 8171
    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v26, v10

    .end local v10    # "appScale":F
    .local v26, "appScale":F
    move-wide/from16 v9, v24

    invoke-interface/range {v1 .. v22}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIIJLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl;)I

    move-result v1

    .line 8180
    .local v1, "relayoutResult":I
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v4, v4, Landroid/util/MergedConfiguration;->mOplusDarkModeData:Lcom/oplus/darkmode/OplusDarkModeData;

    invoke-interface {v2, v3, v4}, Lcom/oplus/darkmode/IOplusDarkModeManager;->refreshForceDark(Landroid/view/View;Lcom/oplus/darkmode/OplusDarkModeData;)V

    .line 8183
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8184
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8185
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    goto :goto_2

    .line 8187
    :cond_3
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewRootImpl;->getOrCreateBLASTSurface(II)Landroid/view/Surface;

    move-result-object v2

    .line 8192
    .local v2, "blastSurface":Landroid/view/Surface;
    if-eqz v2, :cond_4

    .line 8193
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v2}, Landroid/view/Surface;->transferFrom(Landroid/view/Surface;)V

    .line 8195
    .end local v2    # "blastSurface":Landroid/view/Surface;
    :cond_4
    goto :goto_2

    .line 8197
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 8200
    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    .line 8203
    if-eqz v23, :cond_7

    .line 8204
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 8207
    :cond_7
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v2, :cond_8

    .line 8208
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWinFrame(Landroid/graphics/Rect;)V

    .line 8210
    :cond_8
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/view/ViewRootImpl;->setFrame(Landroid/graphics/Rect;)V

    .line 8211
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    invoke-virtual {v2, v3}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 8212
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    invoke-virtual {v2, v3}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    .line 8213
    return v1
.end method

.method private greylist-max-o removeSendWindowContentChangedCallback()V
    .locals 2

    .line 9332
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-eqz v0, :cond_0

    .line 9333
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9335
    :cond_0
    return-void
.end method

.method private greylist-max-o reportDrawFinished()V
    .locals 3

    .line 4262
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 4263
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4266
    goto :goto_0

    .line 4264
    :catch_0
    move-exception v0

    .line 4267
    :goto_0
    return-void
.end method

.method private greylist-max-o reportNextDraw()V
    .locals 1

    .line 9785
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-nez v0, :cond_0

    .line 9786
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->drawPending()V

    .line 9788
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 9789
    return-void
.end method

.method private greylist-max-o requestDrawWindow()V
    .locals 4

    .line 10159
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-nez v0, :cond_0

    .line 10160
    return-void

    .line 10162
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 10163
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 10173
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowCallbacks;

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-nez v3, :cond_2

    iget v3, p0, Landroid/view/ViewRootImpl;->mResizeMode:I

    if-ne v3, v1, :cond_1

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    invoke-interface {v2, v3}, Landroid/view/WindowCallbacks;->onRequestDraw(Z)V

    .line 10163
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10177
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private greylist-max-o resetPointerIcon(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6798
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    .line 6799
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->updatePointerIcon(Landroid/view/MotionEvent;)Z

    .line 6800
    return-void
.end method

.method private greylist-max-o scheduleProcessInputEvents()V
    .locals 3

    .line 8768
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    if-nez v0, :cond_0

    .line 8769
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 8770
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 8771
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 8772
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8774
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private blacklist scheduleTraversalsImmediately()Z
    .locals 10

    .line 2258
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->FRAME_ONT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Landroid/app/ActivityThread;->sDoFrameOptEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2262
    :cond_0
    iget v0, p0, Landroid/view/ViewRootImpl;->doFrameIndex:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->isOptApp:Z

    if-eqz v3, :cond_3

    .line 2263
    if-ne v0, v2, :cond_1

    .line 2264
    sget-boolean v0, Landroid/app/ActivityThread;->sDoFrameOptEnabled:Z

    if-eqz v0, :cond_1

    .line 2265
    sput-boolean v1, Landroid/app/ActivityThread;->sDoFrameOptEnabled:Z

    .line 2268
    :cond_1
    iget v0, p0, Landroid/view/ViewRootImpl;->doFrameIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewRootImpl;->doFrameIndex:I

    .line 2270
    const-wide/16 v0, 0x8

    const-string/jumbo v3, "scheduleTraversalsImmediately"

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2271
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 2275
    :try_start_0
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v3}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    iget v4, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->removeSyncBarrier(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2279
    goto :goto_0

    .line 2276
    :catch_0
    move-exception v3

    .line 2277
    .local v3, "e":Ljava/lang/IllegalStateException;
    const-string v4, "ViewRootImpl"

    const-string v5, "The specified message queue synchronization  barrier token has not been posted or has already been removed"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v3}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/MessageQueue;->postSyncBarrier()I

    move-result v3

    iput v3, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    .line 2283
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v5, 0x3

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/view/Choreographer;->postCallbackImmediately(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 2286
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v3}, Landroid/view/Choreographer;->doFrameImmediately()V

    .line 2287
    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mUnbufferedInputDispatch:Z

    if-nez v3, :cond_2

    .line 2288
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleConsumeBatchedInput()V

    .line 2290
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->notifyRendererOfFramePending()V

    .line 2291
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->pokeDrawLockIfNeeded()V

    .line 2292
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2293
    return v2

    .line 2295
    :cond_3
    return v1

    .line 2259
    :cond_4
    :goto_1
    return v1
.end method

.method private blacklist setBoundsLayerCrop()V
    .locals 3

    .line 2113
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2114
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2116
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 2117
    return-void
.end method

.method private blacklist setFrame(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 8217
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8218
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->onFrameChanged(Landroid/graphics/Rect;)V

    .line 8219
    return-void
.end method

.method private greylist-max-o setTag()V
    .locals 3

    .line 1373
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1374
    .local v0, "split":[Ljava/lang/String;
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewRootImpl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    .line 1377
    :cond_0
    return-void
.end method

.method private blacklist shouldDispatchCutout()Z
    .locals 3

    .line 2699
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static greylist-max-o shouldUseDisplaySize(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 2711
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f9

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7db

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7e4

    if-ne v0, v1, :cond_0

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

.method private blacklist showInsets(IZ)V
    .locals 2
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z

    .line 8597
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8598
    return-void
.end method

.method private greylist-max-o startDragResizing(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 9
    .param p1, "initialBounds"    # Landroid/graphics/Rect;
    .param p2, "fullscreen"    # Z
    .param p3, "systemInsets"    # Landroid/graphics/Rect;
    .param p4, "stableInsets"    # Landroid/graphics/Rect;
    .param p5, "resizeMode"    # I

    .line 10119
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-nez v0, :cond_1

    .line 10120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    .line 10121
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eqz v1, :cond_0

    .line 10122
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 10123
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/WindowCallbacks;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/view/WindowCallbacks;->onWindowDragResizeStart(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 10122
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10127
    .end local v1    # "i":I
    :cond_0
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 10129
    :cond_1
    return-void
.end method

.method private greylist-max-o trackFPS()V
    .locals 12

    .line 4212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4213
    .local v0, "nowTime":J
    iget-wide v2, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 4214
    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 4215
    iput v3, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    goto :goto_0

    .line 4217
    :cond_0
    iget v2, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    .line 4218
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4219
    .local v2, "thisHash":Ljava/lang/String;
    iget-wide v4, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    sub-long v4, v0, v4

    .line 4220
    .local v4, "frameTime":J
    iget-wide v6, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    sub-long v6, v0, v6

    .line 4221
    .local v6, "totalTime":J
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tFrame time:\t"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4222
    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    .line 4223
    const-wide/16 v8, 0x3e8

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 4224
    iget v8, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    long-to-float v9, v6

    div-float/2addr v8, v9

    .line 4225
    .local v8, "fps":F
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\tFPS:\t"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4226
    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 4227
    iput v3, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    .line 4230
    .end local v2    # "thisHash":Ljava/lang/String;
    .end local v4    # "frameTime":J
    .end local v6    # "totalTime":J
    .end local v8    # "fps":F
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist updateBoundsLayer()V
    .locals 5

    .line 2124
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 2125
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->setBoundsLayerCrop()V

    .line 2126
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    .line 2127
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->getNextFrameNumber()J

    move-result-wide v3

    .line 2126
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;J)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2130
    :cond_0
    return-void
.end method

.method private blacklist updateCaptionInsets()Z
    .locals 7

    .line 2686
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/internal/policy/DecorView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2687
    :cond_0
    check-cast v0, Lcom/android/internal/policy/DecorView;

    invoke-virtual {v0}, Lcom/android/internal/policy/DecorView;->getCaptionInsetsHeight()I

    move-result v0

    .line 2688
    .local v0, "captionInsetsHeight":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2689
    .local v1, "captionFrame":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 2690
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2693
    :cond_1
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mCaptionInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 2694
    :cond_2
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mCaptionInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2695
    const/4 v2, 0x1

    return v2
.end method

.method private greylist-max-o updateContentDrawBounds()Z
    .locals 8

    .line 10147
    const/4 v0, 0x0

    .line 10148
    .local v0, "updated":Z
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10149
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 10150
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    .line 10151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowCallbacks;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v7, p0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/view/WindowCallbacks;->onContentDrawn(IIII)Z

    move-result v3

    or-int/2addr v0, v3

    .line 10149
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10155
    .end local v1    # "i":I
    :cond_0
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int v1, v0, v2

    return v1
.end method

.method private blacklist updateForceDarkMode()V
    .locals 6

    .line 1624
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-nez v0, :cond_0

    return-void

    .line 1626
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getNightMode()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1630
    .local v0, "useAutoDark":Z
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-interface {v1, v4, v0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->logConfigurationNightError(Landroid/content/Context;Z)V

    .line 1632
    if-eqz v0, :cond_3

    .line 1633
    nop

    .line 1634
    const-string v1, "debug.hwui.force_dark"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1635
    .local v1, "forceDarkAllowedDefault":Z
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/android/internal/R$styleable;->Theme:[I

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1636
    .local v4, "a":Landroid/content/res/TypedArray;
    const/16 v5, 0x117

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x116

    .line 1637
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v0, v2

    .line 1638
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1641
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/oplus/darkmode/IOplusDarkModeManager;->logForceDarkAllowedStatus(Landroid/content/Context;Z)V

    .line 1647
    .end local v1    # "forceDarkAllowedDefault":Z
    .end local v4    # "a":Landroid/content/res/TypedArray;
    :cond_3
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mManager:Lcom/oplus/darkmode/IOplusDarkModeManager;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/darkmode/IOplusDarkModeManager;->forceDarkWithoutTheme(Landroid/content/Context;Landroid/view/View;Z)V

    .line 1650
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1, v0}, Landroid/view/ThreadedRenderer;->setForceDark(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1652
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    .line 1654
    :cond_4
    return-void
.end method

.method private blacklist updateInternalDisplay(ILandroid/content/res/Resources;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 1828
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v0

    .line 1829
    .local v0, "preferredDisplay":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 1831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get desired display with Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewRootImpl"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 1833
    invoke-virtual {v1, v2, p2}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    goto :goto_0

    .line 1835
    :cond_0
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 1837
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->updateDisplay(I)V

    .line 1838
    return-void
.end method

.method private greylist-max-o updatePointerIcon(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6803
    const/4 v0, 0x0

    .line 6804
    .local v0, "pointerIndex":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6805
    .local v2, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 6806
    .local v3, "y":F
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v4, :cond_0

    .line 6808
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v5, "updatePointerIcon called after view was removed"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6809
    return v1

    .line 6811
    :cond_0
    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-gez v4, :cond_5

    cmpg-float v4, v3, v5

    if-ltz v4, :cond_5

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    goto :goto_1

    .line 6816
    :cond_1
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v1

    .line 6817
    .local v1, "pointerIcon":Landroid/view/PointerIcon;
    if-eqz v1, :cond_2

    .line 6818
    invoke-virtual {v1}, Landroid/view/PointerIcon;->getType()I

    move-result v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e8

    .line 6820
    .local v4, "pointerType":I
    :goto_0
    iget v5, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v5, v4, :cond_3

    .line 6821
    iput v4, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    .line 6822
    const/4 v5, 0x0

    iput-object v5, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 6823
    if-eq v4, v7, :cond_3

    .line 6824
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->setPointerIconType(I)V

    .line 6825
    return v6

    .line 6828
    :cond_3
    iget v5, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    if-ne v5, v7, :cond_4

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 6829
    invoke-virtual {v1, v5}, Landroid/view/PointerIcon;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6830
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 6831
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v5

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {v5, v7}, Landroid/hardware/input/InputManager;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 6833
    :cond_4
    return v6

    .line 6813
    .end local v1    # "pointerIcon":Landroid/view/PointerIcon;
    .end local v4    # "pointerType":I
    :cond_5
    :goto_1
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v5, "updatePointerIcon called with position out of bounds"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6814
    return v1
.end method


# virtual methods
.method public blacklist addScrollCaptureCallback(Landroid/view/ScrollCaptureCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/ScrollCaptureCallback;

    .line 9664
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 9665
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    .line 9667
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9668
    return-void
.end method

.method blacklist addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    .line 2037
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    return-void
.end method

.method public blacklist addViewToScreenModeViewList(Ljava/lang/String;)V
    .locals 1
    .param p1, "viewClassNameWithHash"    # Ljava/lang/String;

    .line 10722
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10725
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mScreenModeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10726
    return-void

    .line 10723
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o addWindowCallbacks(Landroid/view/WindowCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/WindowCallbacks;

    .line 994
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 995
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    monitor-exit v0

    .line 997
    return-void

    .line 996
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api bringChildToFront(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 2172
    return-void
.end method

.method public whitelist test-api canResolveLayoutDirection()Z
    .locals 1

    .line 9509
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api canResolveTextAlignment()Z
    .locals 1

    .line 9539
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api canResolveTextDirection()Z
    .locals 1

    .line 9524
    const/4 v0, 0x1

    return v0
.end method

.method public greylist cancelInvalidate(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 9153
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(ILjava/lang/Object;)V

    .line 9156
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(ILjava/lang/Object;)V

    .line 9157
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->removeView(Landroid/view/View;)V

    .line 9158
    return-void
.end method

.method greylist-max-o changeCanvasOpacity(Z)V
    .locals 3
    .param p1, "opaque"    # Z

    .line 9805
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCanvasOpacity: opaque="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9806
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v0

    .line 9807
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_1

    .line 9808
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ThreadedRenderer;->setOpaque(Z)V

    .line 9810
    :cond_1
    return-void
.end method

.method greylist-max-o checkThread()V
    .locals 2

    .line 9586
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9590
    return-void

    .line 9587
    :cond_0
    new-instance v0, Landroid/view/ViewRootImpl$CalledFromWrongThreadException;

    const-string v1, "Only the original thread that created a view hierarchy can touch its views."

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api childDrawableStateChanged(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 9364
    return-void
.end method

.method public whitelist test-api childHasTransientStateChanged(Landroid/view/View;Z)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "hasTransientState"    # Z

    .line 9619
    return-void
.end method

.method public whitelist test-api clearChildFocus(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 5125
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5126
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5127
    return-void
.end method

.method public blacklist containInScreenModeViewList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "viewClassNameWithHash"    # Ljava/lang/String;

    .line 10714
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10717
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mScreenModeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 10715
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api createContextMenu(Landroid/view/ContextMenu;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .line 9360
    return-void
.end method

.method public greylist-max-o debug()V
    .locals 1

    .line 8294
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->debug()V

    .line 8295
    return-void
.end method

.method greylist-max-o destroyHardwareResources()V
    .locals 4

    .line 1421
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDestroyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1423
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 1424
    .local v1, "renderer":Landroid/view/ThreadedRenderer;
    if-eqz v1, :cond_1

    .line 1426
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 1427
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroid/view/-$$Lambda$dj1hfDQd0iEp_uBDBPEUMMYJJwk;

    invoke-direct {v3, p0}, Landroid/view/-$$Lambda$dj1hfDQd0iEp_uBDBPEUMMYJJwk;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1428
    monitor-exit v0

    return-void

    .line 1430
    :cond_0
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 1431
    invoke-virtual {v1}, Landroid/view/ThreadedRenderer;->destroy()V

    .line 1435
    .end local v1    # "renderer":Landroid/view/ThreadedRenderer;
    :cond_1
    monitor-exit v0

    .line 1437
    return-void

    .line 1435
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist detachFunctor(J)V
    .locals 1
    .param p1, "functor"    # J

    .line 1441
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->stopDrawing()V

    .line 1446
    :cond_0
    return-void
.end method

.method greylist-max-o die(Z)Z
    .locals 3
    .param p1, "immediate"    # Z

    .line 8400
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    .line 8401
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "die "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8406
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    if-nez v0, :cond_1

    .line 8407
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doDie()V

    .line 8408
    const/4 v0, 0x0

    return v0

    .line 8411
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    if-nez v0, :cond_2

    .line 8412
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    goto :goto_0

    .line 8414
    :cond_2
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to destroy the window while drawing!\n  window="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 8415
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8414
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8417
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 8418
    const/4 v0, 0x1

    return v0
.end method

.method greylist-max-o dipToPx(I)I
    .locals 3
    .param p1, "dip"    # I

    .line 2717
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2718
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public greylist-max-o dispatchAppVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 9209
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9210
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9211
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9212
    return-void
.end method

.method public greylist-max-o dispatchApplyInsets(Landroid/view/View;)V
    .locals 5
    .param p1, "host"    # Landroid/view/View;

    .line 2672
    const-wide/16 v0, 0x8

    const-string v2, "dispatchApplyInsets"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2673
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    .line 2674
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewRootImpl;->getWindowInsets(Z)Landroid/view/WindowInsets;

    move-result-object v2

    .line 2675
    .local v2, "insets":Landroid/view/WindowInsets;
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->shouldDispatchCutout()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2678
    invoke-virtual {v2}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v2

    .line 2680
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2681
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View$AttachInfo;->delayNotifyContentCaptureInsetsEvent(Landroid/graphics/Insets;)V

    .line 2682
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2683
    return-void
.end method

.method public greylist-max-o dispatchCheckFocus()V
    .locals 2

    .line 9294
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9296
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 9298
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchCloseSystemDialogs(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 9254
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 9255
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 9256
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9257
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9258
    return-void
.end method

.method greylist-max-o dispatchDetachedFromWindow()V
    .locals 3

    .line 5172
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->onWindowFocusLost()V

    .line 5177
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    if-eqz v0, :cond_0

    .line 5178
    invoke-virtual {v0}, Landroid/view/ViewRootImpl$InputStage;->onDetachedFromWindow()V

    .line 5181
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1

    .line 5182
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->dispatchOnWindowAttachedChange(Z)V

    .line 5183
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 5186
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/OplusViewRootImplHooks;->dispatchDetachedFromWindow(Landroid/view/View;)V

    .line 5190
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureNoConnection()V

    .line 5191
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 5193
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;)V

    .line 5195
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->removeSendWindowContentChangedCallback()V

    .line 5197
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    .line 5199
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5201
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v1}, Landroid/view/InsetsController;->cancelExistingAnimations()V

    .line 5203
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    .line 5204
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 5205
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v0, v1, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 5207
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 5209
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    if-eqz v2, :cond_2

    .line 5210
    invoke-interface {v1, v2}, Landroid/view/InputQueue$Callback;->onInputQueueDestroyed(Landroid/view/InputQueue;)V

    .line 5211
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    invoke-virtual {v1}, Landroid/view/InputQueue;->dispose()V

    .line 5212
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 5213
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    .line 5216
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v2}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5218
    goto :goto_0

    .line 5217
    :catch_0
    move-exception v1

    .line 5222
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-eqz v1, :cond_3

    .line 5223
    invoke-virtual {v1}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->dispose()V

    .line 5224
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 5227
    :cond_3
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 5230
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mColormodeObserver:Landroid/view/ViewRootImpl$ColormodeObserver;

    if-eqz v0, :cond_4

    .line 5231
    invoke-static {v0}, Landroid/view/ViewRootImpl$ColormodeObserver;->access$500(Landroid/view/ViewRootImpl$ColormodeObserver;)V

    .line 5234
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 5235
    return-void
.end method

.method public greylist-max-o dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 9262
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9263
    const/16 v0, 0x10

    .line 9264
    .local v0, "what":I
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    goto :goto_0

    .line 9266
    .end local v0    # "what":I
    :cond_0
    const/16 v0, 0xf

    .line 9268
    .restart local v0    # "what":I
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 9269
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9270
    return-void
.end method

.method public greylist-max-o dispatchGetNewSurface()V
    .locals 2

    .line 9215
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9216
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9217
    return-void
.end method

.method public greylist dispatchInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 9162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewRootImpl;->dispatchInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;)V

    .line 9163
    return-void
.end method

.method public greylist dispatchInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;)V
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "receiver"    # Landroid/view/InputEventReceiver;

    .line 9167
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 9168
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 9169
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 9170
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 9171
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9172
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9173
    return-void
.end method

.method public greylist-max-o dispatchInvalidateDelayed(Landroid/view/View;J)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "delayMilliseconds"    # J

    .line 9133
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9134
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9135
    return-void
.end method

.method public greylist-max-o dispatchInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 9144
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->addView(Landroid/view/View;)V

    .line 9145
    return-void
.end method

.method public greylist-max-o dispatchInvalidateRectDelayed(Landroid/view/View$AttachInfo$InvalidateInfo;J)V
    .locals 2
    .param p1, "info"    # Landroid/view/View$AttachInfo$InvalidateInfo;
    .param p2, "delayMilliseconds"    # J

    .line 9139
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9140
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9141
    return-void
.end method

.method public greylist-max-o dispatchInvalidateRectOnAnimation(Landroid/view/View$AttachInfo$InvalidateInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 9148
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->addViewRect(Landroid/view/View$AttachInfo$InvalidateInfo;)V

    .line 9149
    return-void
.end method

.method public greylist-max-o dispatchKeyFromAutofill(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 9189
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9190
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9191
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9192
    return-void
.end method

.method public greylist dispatchKeyFromIme(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 9183
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9184
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9185
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9186
    return-void
.end method

.method public blacklist dispatchLocationInParentDisplayChanged(Landroid/graphics/Point;)V
    .locals 4
    .param p1, "offset"    # Landroid/graphics/Point;

    .line 9225
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 9226
    const/16 v3, 0x21

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 9227
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9228
    return-void
.end method

.method public greylist-max-o dispatchMoved(II)V
    .locals 5
    .param p1, "newX"    # I
    .param p2, "newY"    # I

    .line 8605
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Window moved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": newX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8606
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_1

    .line 8607
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8608
    .local v0, "point":Landroid/graphics/PointF;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v1, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translatePointInScreenToAppWindow(Landroid/graphics/PointF;)V

    .line 8609
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    .line 8610
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    add-double/2addr v1, v3

    double-to-int p2, v1

    .line 8612
    .end local v0    # "point":Landroid/graphics/PointF;
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 8613
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8614
    return-void
.end method

.method public greylist-max-o dispatchPointerCaptureChanged(Z)V
    .locals 3
    .param p1, "on"    # Z

    .line 9306
    const/16 v0, 0x1c

    .line 9307
    .local v0, "what":I
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 9308
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9309
    .local v1, "msg":Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 9310
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9311
    return-void
.end method

.method public greylist-max-o dispatchRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 3
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p2, "deviceId"    # I

    .line 9301
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9302
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9303
    return-void
.end method

.method public blacklist dispatchScrollCaptureRequest(Landroid/view/IScrollCaptureController;)V
    .locals 2
    .param p1, "controller"    # Landroid/view/IScrollCaptureController;

    .line 9690
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9691
    return-void
.end method

.method public greylist-max-o dispatchSystemUiVisibilityChanged(IIII)V
    .locals 3
    .param p1, "seq"    # I
    .param p2, "globalVisibility"    # I
    .param p3, "localValue"    # I
    .param p4, "localChanges"    # I

    .line 9285
    new-instance v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;-><init>()V

    .line 9286
    .local v0, "args":Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;
    iput p1, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->seq:I

    .line 9287
    iput p2, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 9288
    iput p3, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localValue:I

    .line 9289
    iput p4, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    .line 9290
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9291
    return-void
.end method

.method public greylist dispatchUnhandledInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 9202
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 9203
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9205
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->synthesizeInputEvent(Landroid/view/InputEvent;)V

    .line 9206
    return-void
.end method

.method public greylist-max-o dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 9819
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$UnhandledKeyManager;->dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o dispatchWindowShown()V
    .locals 2

    .line 9250
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 9251
    return-void
.end method

.method blacklist doConsumeBatchedInput(J)Z
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .line 8929
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-eqz v0, :cond_0

    .line 8930
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->consumeBatchedInputEvents(J)Z

    move-result v0

    .local v0, "consumedBatches":Z
    goto :goto_0

    .line 8932
    .end local v0    # "consumedBatches":Z
    :cond_0
    const/4 v0, 0x0

    .line 8934
    .restart local v0    # "consumedBatches":Z
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    .line 8935
    return v0
.end method

.method greylist-max-o doDie()V
    .locals 7

    .line 8422
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8426
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGraphicLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8428
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8429
    :try_start_1
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    if-eqz v1, :cond_0

    .line 8430
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8432
    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    .line 8433
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v2, :cond_1

    .line 8434
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->dispatchDetachedFromWindow()V

    .line 8437
    :cond_1
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v2, :cond_6

    .line 8438
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    .line 8440
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 8441
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 8442
    .local v2, "viewVisibility":I
    iget v4, p0, Landroid/view/ViewRootImpl;->mViewVisibility:I

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8443
    .local v1, "viewVisibilityChanged":Z
    :goto_0
    iget-boolean v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    if-eqz v1, :cond_5

    .line 8448
    :cond_3
    :try_start_4
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v4, v2, v3}, Landroid/view/ViewRootImpl;->relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 8450
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8454
    :cond_4
    goto :goto_1

    .line 8453
    :catch_0
    move-exception v4

    .line 8457
    :cond_5
    :goto_1
    :try_start_5
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 8461
    .end local v1    # "viewVisibilityChanged":Z
    .end local v2    # "viewVisibility":I
    :cond_6
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 8462
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8465
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8467
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/WindowManagerGlobal;->doRemoveView(Landroid/view/ViewRootImpl;)V

    .line 8468
    return-void

    .line 8462
    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local p0    # "this":Landroid/view/ViewRootImpl;
    :try_start_8
    throw v1

    .line 8465
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method

.method greylist-max-o doProcessInputEvents()V
    .locals 8

    .line 8778
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8779
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8780
    .local v0, "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    iget-object v2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8781
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8782
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8784
    :cond_0
    iput-object v3, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8786
    iget v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    .line 8787
    const-wide/16 v3, 0x4

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 8790
    iget-object v2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTimeNano()J

    move-result-wide v2

    .line 8791
    .local v2, "eventTime":J
    move-wide v4, v2

    .line 8792
    .local v4, "oldestEventTime":J
    iget-object v6, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    instance-of v6, v6, Landroid/view/MotionEvent;

    if-eqz v6, :cond_1

    .line 8793
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-static {v6}, Landroid/util/BoostFramework$ScrollOptimizer;->setSurface(Landroid/view/Surface;)V

    .line 8794
    iget-object v6, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    check-cast v6, Landroid/view/MotionEvent;

    .line 8795
    .local v6, "me":Landroid/view/MotionEvent;
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    if-lez v7, :cond_1

    .line 8796
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getHistoricalEventTimeNano(I)J

    move-result-wide v4

    .line 8799
    .end local v6    # "me":Landroid/view/MotionEvent;
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/FrameInfo;->updateInputEventTime(JJ)V

    .line 8801
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->deliverInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    .line 8802
    .end local v0    # "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    .end local v2    # "eventTime":J
    .end local v4    # "oldestEventTime":J
    goto :goto_0

    .line 8806
    :cond_2
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    if-eqz v0, :cond_3

    .line 8807
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 8808
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 8810
    :cond_3
    return-void
.end method

.method greylist-max-o doTraversal()V
    .locals 4

    .line 2319
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v0, :cond_1

    .line 2320
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 2326
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget v2, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeSyncBarrier(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2330
    goto :goto_0

    .line 2327
    :catch_0
    move-exception v1

    .line 2328
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "ViewRootImpl"

    const-string v3, "The specified message queue synchronization  barrier token has not been posted or has already been removed"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2333
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    if-eqz v1, :cond_0

    .line 2334
    const-string v1, "ViewAncestor"

    invoke-static {v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;)V

    .line 2337
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->performTraversals()V

    .line 2339
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    if-eqz v1, :cond_1

    .line 2340
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 2341
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 2344
    :cond_1
    return-void
.end method

.method greylist-max-o drawPending()V
    .locals 1

    .line 4243
    iget v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 4244
    return-void
.end method

.method public greylist-max-o dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 8298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8299
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "ViewRoot:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mAdded="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 8301
    const-string v1, " mRemoved="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mConsumeBatchedInputScheduled="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8303
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8304
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mConsumeBatchedInputImmediatelyScheduled="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8305
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPendingInputEventCount="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8307
    iget v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 8308
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mProcessInputEventsScheduled="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8309
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8310
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTraversalScheduled="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8311
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 8312
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mIsAmbientMode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8313
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mIsAmbientMode:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 8314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mUnbufferedInputSource="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8315
    iget v1, p0, Landroid/view/ViewRootImpl;->mUnbufferedInputSource:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8317
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v1, :cond_0

    .line 8318
    const-string v1, " (barrier="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8320
    :cond_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 8322
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    invoke-virtual {v1, v0, p3}, Landroid/view/ViewRootImpl$InputStage;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8324
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1, p1, p3}, Landroid/view/Choreographer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8326
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v1, p1, p3}, Landroid/view/InsetsController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "View Hierarchy:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8329
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-direct {p0, v0, p3, v1}, Landroid/view/ViewRootImpl;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 8330
    return-void
.end method

.method greylist enqueueInputEvent(Landroid/view/InputEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 8722
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 8723
    return-void
.end method

.method greylist enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V
    .locals 6
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "receiver"    # Landroid/view/InputEventReceiver;
    .param p3, "flags"    # I
    .param p4, "processImmediately"    # Z

    .line 8728
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->obtainQueuedInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;I)Landroid/view/ViewRootImpl$QueuedInputEvent;

    move-result-object v0

    .line 8735
    .local v0, "q":Landroid/view/ViewRootImpl$QueuedInputEvent;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8736
    .local v1, "last":Landroid/view/ViewRootImpl$QueuedInputEvent;
    if-nez v1, :cond_0

    .line 8737
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8738
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    goto :goto_0

    .line 8740
    :cond_0
    iput-object v0, v1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8741
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8743
    :goto_0
    iget v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    .line 8744
    const-wide/16 v3, 0x4

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 8748
    sget-boolean v2, Lcom/oplus/debug/InputLog;->DEBUG:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " enqueueInputEvent,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/debug/InputLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8750
    :cond_1
    instance-of v2, p1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    .line 8751
    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 8752
    .local v2, "motion":Landroid/view/MotionEvent;
    if-eqz v2, :cond_2

    .line 8753
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2

    .line 8754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enqueueInputEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewRootImpl"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8760
    .end local v2    # "motion":Landroid/view/MotionEvent;
    :cond_2
    if-eqz p4, :cond_3

    .line 8761
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    goto :goto_1

    .line 8763
    :cond_3
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->scheduleProcessInputEvents()V

    .line 8765
    :goto_1
    return-void
.end method

.method greylist ensureTouchMode(Z)Z
    .locals 2
    .param p1, "inTouchMode"    # Z

    .line 5745
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5749
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    invoke-interface {v0, p1}, Landroid/view/IWindowSession;->setInTouchMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5752
    nop

    .line 5755
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move-result v0

    return v0

    .line 5750
    :catch_0
    move-exception v0

    .line 5751
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 8275
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8276
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 8277
    const/4 v0, 0x0

    return-object v0

    .line 8279
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api focusableViewAvailable(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 5136
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5137
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5138
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5139
    sget-boolean v0, Landroid/view/ViewRootImpl;->sAlwaysAssignFocus:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-nez v0, :cond_2

    .line 5140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 5146
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5147
    .local v0, "focused":Landroid/view/View;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 5148
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 5149
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_2

    .line 5150
    invoke-static {p1, v0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5151
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5156
    .end local v0    # "focused":Landroid/view/View;
    .end local v1    # "group":Landroid/view/ViewGroup;
    :cond_2
    :goto_0
    return-void
.end method

.method blacklist forceDisableBLAST()V
    .locals 1

    .line 10676
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mForceDisableBLAST:Z

    .line 10677
    return-void
.end method

.method public blacklist getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 1

    .line 10443
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-nez v0, :cond_0

    .line 10444
    new-instance v0, Landroid/view/AccessibilityEmbeddedConnection;

    invoke-direct {v0, p0}, Landroid/view/AccessibilityEmbeddedConnection;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 10447
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method public greylist getAccessibilityFocusedHost()Landroid/view/View;
    .locals 1

    .line 4997
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    return-object v0
.end method

.method public greylist getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 5005
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public greylist-max-o getAccessibilityInteractionController()Landroid/view/AccessibilityInteractionController;
    .locals 2

    .line 8132
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8136
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    if-nez v0, :cond_0

    .line 8137
    new-instance v0, Landroid/view/AccessibilityInteractionController;

    invoke-direct {v0, p0}, Landroid/view/AccessibilityInteractionController;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    .line 8139
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    return-object v0

    .line 8133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAccessibilityInteractionController called when there is no mView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getBLASTSyncTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 10652
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method public blacklist getBoundsLayer()Landroid/view/SurfaceControl;
    .locals 3

    .line 2075
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 2076
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 2077
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bounds for - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2079
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2080
    const-string v1, "ViewRootImpl.getBoundsLayer"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    .line 2082
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->setBoundsLayerCrop()V

    .line 2083
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2085
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public whitelist test-api getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "r"    # Landroid/graphics/Rect;
    .param p3, "offset"    # Landroid/graphics/Point;

    .line 2162
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2167
    iget v0, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v1, p0, Landroid/view/ViewRootImpl;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    return v0

    .line 2163
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "child is not mine, honest!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getDisplayId()I
    .locals 1

    .line 1385
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    return v0
.end method

.method blacklist getGfxInfo()Landroid/view/ViewRootImpl$GfxInfo;
    .locals 2

    .line 8366
    new-instance v0, Landroid/view/ViewRootImpl$GfxInfo;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$GfxInfo;-><init>()V

    .line 8367
    .local v0, "info":Landroid/view/ViewRootImpl$GfxInfo;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 8368
    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->appendGfxInfo(Landroid/view/View;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8370
    :cond_0
    return-object v0
.end method

.method public greylist-max-o getHeight()I
    .locals 1

    .line 1409
    iget v0, p0, Landroid/view/ViewRootImpl;->mHeight:I

    return v0
.end method

.method greylist-max-o getHostVisibility()I
    .locals 1

    .line 2177
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mForceDecorViewVisibility:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    .line 2180
    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public blacklist getImeFocusController()Landroid/view/ImeFocusController;
    .locals 1

    .line 770
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    return-object v0
.end method

.method public blacklist getInputToken()Landroid/os/IBinder;
    .locals 1

    .line 10196
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-nez v0, :cond_0

    .line 10197
    const/4 v0, 0x0

    return-object v0

    .line 10199
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInsetsController()Landroid/view/InsetsController;
    .locals 1

    .line 2707
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    return-object v0
.end method

.method public greylist getLastTouchPoint(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "outLocation"    # Landroid/graphics/Point;

    .line 8059
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 8060
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 8061
    return-void
.end method

.method public greylist-max-o getLastTouchSource()I
    .locals 1

    .line 8064
    iget v0, p0, Landroid/view/ViewRootImpl;->mLastTouchSource:I

    return v0
.end method

.method public whitelist test-api getLayoutDirection()I
    .locals 1

    .line 9519
    const/4 v0, 0x0

    return v0
.end method

.method final greylist-max-o getLocation()Landroid/view/WindowLeaked;
    .locals 1

    .line 1662
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLocation:Landroid/view/WindowLeaked;

    return-object v0
.end method

.method public whitelist test-api getLongshotViewRoot()Lcom/oplus/screenshot/OplusLongshotViewRoot;
    .locals 1

    .line 10627
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

    if-eqz v0, :cond_0

    .line 10628
    invoke-virtual {v0}, Landroid/view/OplusViewRootImplHooks;->getLongshotViewRoot()Lcom/oplus/screenshot/OplusLongshotViewRoot;

    move-result-object v0

    return-object v0

    .line 10630
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getOplusViewRootImplHooks()Landroid/view/OplusViewRootImplHooks;
    .locals 1

    .line 10623
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

    return-object v0
.end method

.method blacklist getOrCreateBLASTSurface(II)Landroid/view/Surface;
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2089
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    .line 2090
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    .line 2092
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2096
    :cond_0
    const/4 v0, 0x0

    .line 2097
    .local v0, "ret":Landroid/view/Surface;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez v1, :cond_1

    .line 2098
    new-instance v1, Landroid/graphics/BLASTBufferQueue;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mEnableTripleBuffering:Z

    invoke-direct {v1, v2, p1, p2, v3}, Landroid/graphics/BLASTBufferQueue;-><init>(Landroid/view/SurfaceControl;IIZ)V

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 2102
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    .line 2104
    :cond_1
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;II)V

    .line 2107
    :goto_0
    return-object v0

    .line 2093
    .end local v0    # "ret":Landroid/view/Surface;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getParent()Landroid/view/ViewParent;
    .locals 1

    .line 2157
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getParentForAccessibility()Landroid/view/ViewParent;
    .locals 1

    .line 5131
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRenderSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 10659
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10660
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0

    .line 10662
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getRootSystemGestureExclusionRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 4860
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0}, Landroid/view/GestureExclusionTracker;->getRootSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getScreenModeViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10704
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mScreenModeViewList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getScrollCaptureClient()Landroid/view/ScrollCaptureClient;
    .locals 1

    .line 776
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mScrollCaptureClient:Landroid/view/ScrollCaptureClient;

    return-object v0
.end method

.method public blacklist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 10189
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public whitelist test-api getTextAlignment()I
    .locals 1

    .line 9549
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getTextDirection()I
    .locals 1

    .line 9534
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1389
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public greylist getView()Landroid/view/View;
    .locals 1

    .line 1658
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    return-object v0
.end method

.method public greylist-max-o getWidth()I
    .locals 1

    .line 1399
    iget v0, p0, Landroid/view/ViewRootImpl;->mWidth:I

    return v0
.end method

.method public greylist getWindowFlags()I
    .locals 1

    .line 1381
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return v0
.end method

.method greylist-max-o getWindowInsets(Z)Landroid/view/WindowInsets;
    .locals 8
    .param p1, "forceConstruct"    # Z

    .line 2653
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2654
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 2655
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v2

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v0, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 2656
    invoke-virtual {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v4

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v7, v0

    .line 2654
    invoke-virtual/range {v1 .. v7}, Landroid/view/InsetsController;->calculateInsets(ZZLandroid/view/DisplayCutout;III)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 2661
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsController;->calculateVisibleInsets(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2664
    .local v0, "visibleInsets":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2665
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2666
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mStableInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2668
    .end local v0    # "visibleInsets":Landroid/graphics/Rect;
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public blacklist getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 10204
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    return-object v0
.end method

.method greylist-max-o handleAppVisibility(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 1745
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-eq v0, p1, :cond_0

    .line 1746
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 1747
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisibilityChanged:Z

    .line 1748
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1749
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-nez v0, :cond_0

    .line 1750
    invoke-static {}, Landroid/view/WindowManagerGlobal;->trimForeground()V

    .line 1753
    :cond_0
    return-void
.end method

.method public greylist-max-o handleDispatchWindowShown()V
    .locals 1

    .line 8041
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnWindowShown()V

    .line 8042
    return-void
.end method

.method greylist-max-o handleGetNewSurface()V
    .locals 1

    .line 1756
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 1757
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1758
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1759
    return-void
.end method

.method public greylist-max-o handleRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 3
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p2, "deviceId"    # I

    .line 8045
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8046
    .local v0, "data":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8047
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/KeyboardShortcutGroup;>;"
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 8048
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->requestKeyboardShortcuts(Ljava/util/List;I)V

    .line 8050
    :cond_0
    const-string/jumbo v2, "shortcuts_array"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8052
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v2, v0}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8054
    goto :goto_0

    .line 8053
    :catch_0
    move-exception v2

    .line 8055
    :goto_0
    return-void
.end method

.method greylist-max-o hasPointerCapture()Z
    .locals 1

    .line 5058
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    return v0
.end method

.method greylist invalidate()V
    .locals 4

    .line 1917
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v2, p0, Landroid/view/ViewRootImpl;->mHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1918
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez v0, :cond_0

    .line 1919
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1921
    :cond_0
    return-void
.end method

.method public whitelist test-api invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .line 1935
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewRootImpl;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1936
    return-void
.end method

.method public whitelist test-api invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .line 1940
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1941
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_DRAW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidate child: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1944
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 1945
    return-object v0

    .line 1946
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-nez v1, :cond_2

    .line 1947
    return-object v0

    .line 1950
    :cond_2
    iget v1, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v1, :cond_6

    .line 1951
    :cond_3
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1952
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 1953
    iget v1, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v1, :cond_4

    .line 1954
    const/4 v2, 0x0

    neg-int v1, v1

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1956
    :cond_4
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v1, :cond_5

    .line 1957
    invoke-virtual {v1, p2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V

    .line 1959
    :cond_5
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    if-eqz v1, :cond_6

    .line 1960
    const/4 v1, -0x1

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 1964
    :cond_6
    invoke-direct {p0, p2}, Landroid/view/ViewRootImpl;->invalidateRectOnScreen(Landroid/graphics/Rect;)V

    .line 1966
    return-object v0
.end method

.method greylist-max-o invalidateWorld(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1924
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1925
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1926
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 1927
    .local v0, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1928
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    .line 1927
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1931
    .end local v0    # "parent":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method blacklist isDrawingToBLASTTransaction()Z
    .locals 1

    .line 10688
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mNextReportConsumeBLAST:Z

    return v0
.end method

.method greylist-max-o isInLayout()Z
    .locals 1

    .line 3888
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    return v0
.end method

.method public whitelist test-api isLayoutDirectionResolved()Z
    .locals 1

    .line 9514
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isLayoutRequested()Z
    .locals 1

    .line 1902
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    return v0
.end method

.method public blacklist isScreenModeViewListEmpty()Z
    .locals 1

    .line 10709
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mScreenModeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isTextAlignmentResolved()Z
    .locals 1

    .line 9544
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isTextDirectionResolved()Z
    .locals 1

    .line 9529
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "currentCluster"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 8288
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8289
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextKeyboardNavigationCluster(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic blacklist lambda$handleScrollCaptureRequest$3$ViewRootImpl(Landroid/view/IScrollCaptureController;Landroid/view/ScrollCaptureTarget;)V
    .locals 0
    .param p1, "controller"    # Landroid/view/IScrollCaptureController;
    .param p2, "selected"    # Landroid/view/ScrollCaptureTarget;

    .line 9742
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchScrollCaptureSearchResult(Landroid/view/IScrollCaptureController;Landroid/view/ScrollCaptureTarget;)V

    return-void
.end method

.method public synthetic blacklist lambda$performDraw$1$ViewRootImpl(ZLjava/util/ArrayList;)V
    .locals 2
    .param p1, "reportNextDraw"    # Z
    .param p2, "commitCallbacks"    # Ljava/util/ArrayList;

    .line 4296
    if-eqz p1, :cond_0

    .line 4298
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    .line 4300
    :cond_0
    if-eqz p2, :cond_1

    .line 4301
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4302
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4305
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public synthetic blacklist lambda$performDraw$2$ViewRootImpl(Landroid/os/Handler;ZLjava/util/ArrayList;J)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "reportNextDraw"    # Z
    .param p3, "commitCallbacks"    # Ljava/util/ArrayList;
    .param p4, "frameNr"    # J

    .line 4294
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mSendNextFrameToWm:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->finishBLASTSync(Z)V

    .line 4295
    new-instance v0, Landroid/view/-$$Lambda$ViewRootImpl$DJd0VUYJgsebcnSohO6h8zc_ONI;

    invoke-direct {v0, p0, p2, p3}, Landroid/view/-$$Lambda$ViewRootImpl$DJd0VUYJgsebcnSohO6h8zc_ONI;-><init>(Landroid/view/ViewRootImpl;ZLjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4305
    return-void
.end method

.method public greylist-max-o loadSystemProperties()V
    .locals 2

    .line 8476
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v1, Landroid/view/ViewRootImpl$4;

    invoke-direct {v1, p0}, Landroid/view/ViewRootImpl$4;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 8500
    return-void
.end method

.method public greylist-max-o notifyChildRebuilt()V
    .locals 2

    .line 1051
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/android/internal/view/BaseSurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1057
    invoke-interface {v0}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheSurface()Landroid/view/SurfaceHolder$Callback2;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 1059
    if-eqz v0, :cond_1

    .line 1060
    new-instance v0, Landroid/view/ViewRootImpl$TakenSurfaceHolder;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$TakenSurfaceHolder;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 1061
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/view/BaseSurfaceHolder;->setFormat(I)V

    .line 1062
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-virtual {v0, v1}, Lcom/android/internal/view/BaseSurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 1064
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 1067
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1068
    invoke-interface {v0}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheInputQueue()Landroid/view/InputQueue$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 1069
    if-eqz v0, :cond_2

    .line 1070
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    invoke-interface {v0, v1}, Landroid/view/InputQueue$Callback;->onInputQueueCreated(Landroid/view/InputQueue;)V

    .line 1073
    :cond_2
    return-void
.end method

.method blacklist notifyInsetsChanged()V
    .locals 2

    .line 1866
    sget v0, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    if-nez v0, :cond_0

    .line 1867
    return-void

    .line 1869
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    .line 1870
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1879
    sget-boolean v0, Landroid/view/View;->sForceLayoutWhenInsetsChanged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mDisableRelayout:Z

    if-nez v1, :cond_1

    .line 1880
    invoke-static {v0}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    .line 1886
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    if-nez v0, :cond_2

    .line 1887
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1889
    :cond_2
    return-void
.end method

.method greylist-max-o notifyRendererOfFramePending()V
    .locals 1

    .line 2215
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->notifyFramePending()V

    .line 2218
    :cond_0
    return-void
.end method

.method public whitelist test-api notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "source"    # Landroid/view/View;
    .param p3, "changeType"    # I

    .line 9504
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p3}, Landroid/view/ViewRootImpl;->postSendWindowContentChangedCallback(Landroid/view/View;I)V

    .line 9505
    return-void
.end method

.method public whitelist test-api onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "descendant"    # Landroid/view/View;

    .line 1909
    iget v0, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 1912
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 1913
    return-void
.end method

.method public blacklist onDescendantUnbufferedRequested()V
    .locals 1

    .line 10668
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mUnbufferedInputSource:I

    iput v0, p0, Landroid/view/ViewRootImpl;->mUnbufferedInputSource:I

    .line 10669
    return-void
.end method

.method public greylist-max-o onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 1808
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1809
    return-void

    .line 1814
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewRootImpl;->updateInternalDisplay(ILandroid/content/res/Resources;)V

    .line 1815
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    invoke-virtual {v0}, Landroid/view/ImeFocusController;->onMovedToDisplay()V

    .line 1816
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    iput v1, v0, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1818
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 1819
    return-void
.end method

.method public whitelist test-api onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 9645
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 9650
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 9655
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 9641
    return-void
.end method

.method public whitelist test-api onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 9637
    return-void
.end method

.method public whitelist test-api onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 9632
    return-void
.end method

.method public blacklist onPostDraw(Landroid/graphics/RecordingCanvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/RecordingCanvas;

    .line 4161
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V

    .line 4162
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eqz v0, :cond_0

    .line 4163
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 4164
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowCallbacks;

    invoke-interface {v1, p1}, Landroid/view/WindowCallbacks;->onPostDraw(Landroid/graphics/RecordingCanvas;)V

    .line 4163
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4167
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist onPreDraw(Landroid/graphics/RecordingCanvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/RecordingCanvas;

    .line 4153
    iget v0, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4154
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/RecordingCanvas;->drawColor(I)V

    .line 4156
    :cond_0
    iget v0, p0, Landroid/view/ViewRootImpl;->mHardwareXOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 4157
    return-void
.end method

.method public whitelist test-api onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 9623
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;

    .line 9628
    return-void
.end method

.method public greylist-max-o onWindowTitleChanged()V
    .locals 2

    .line 8037
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    .line 8038
    return-void
.end method

.method greylist-max-o outputDisplayList(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 4173
    iget-object v0, p1, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->output()V

    .line 4174
    return-void
.end method

.method greylist-max-o pendingDrawFinished()V
    .locals 2

    .line 4247
    iget v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    if-eqz v0, :cond_1

    .line 4250
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 4251
    if-nez v0, :cond_0

    .line 4252
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->reportDrawFinished()V

    .line 4254
    :cond_0
    return-void

    .line 4248
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unbalanced drawPending/pendingDrawFinished calls"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o performHapticFeedback(IZ)Z
    .locals 2
    .param p1, "effectId"    # I
    .param p2, "always"    # Z

    .line 8264
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowSession;->performHapticFeedback(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8265
    :catch_0
    move-exception v0

    .line 8266
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o playSoundEffect(I)V
    .locals 4
    .param p1, "effectId"    # I

    .line 8226
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8229
    :try_start_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 8231
    .local v0, "audioManager":Landroid/media/AudioManager;
    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    .line 8236
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8237
    return-void

    .line 8248
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown effect id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not defined in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Landroid/view/SoundEffectConstants;

    .line 8249
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "effectId":I
    throw v1

    .line 8242
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "effectId":I
    :cond_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8243
    return-void

    .line 8245
    :cond_2
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8246
    return-void

    .line 8239
    :cond_3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8240
    return-void

    .line 8233
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8234
    return-void

    .line 8251
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    :catch_0
    move-exception v0

    .line 8253
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FATAL EXCEPTION when attempting to play sound effect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8254
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 8256
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    return-void
.end method

.method greylist-max-o pokeDrawLockIfNeeded()V
    .locals 3

    .line 1841
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1842
    .local v0, "displayState":I
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1851
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v2}, Landroid/view/IWindowSession;->pokeDrawLock(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    goto :goto_0

    .line 1852
    :catch_0
    move-exception v1

    .line 1856
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o profile()V
    .locals 1

    .line 1019
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 1020
    return-void
.end method

.method public whitelist test-api recomputeViewAttributes(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 5160
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5161
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 5162
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 5163
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez v0, :cond_0

    .line 5164
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5167
    :cond_0
    return-void
.end method

.method public blacklist registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2
    .param p1, "animator"    # Landroid/graphics/RenderNode;

    .line 1466
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ThreadedRenderer;->registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_0

    .line 1469
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    .line 1472
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    :goto_0
    return-void
.end method

.method public blacklist registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    .line 1493
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    new-instance v1, Landroid/view/-$$Lambda$ViewRootImpl$IReiNMSbDakZSGbIZuL_ifaFWn8;

    invoke-direct {v1, p1}, Landroid/view/-$$Lambda$ViewRootImpl$IReiNMSbDakZSGbIZuL_ifaFWn8;-><init>(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 1502
    :cond_0
    return-void
.end method

.method public blacklist registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V
    .locals 1
    .param p1, "animator"    # Landroid/view/NativeVectorDrawableAnimator;

    .line 1480
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ThreadedRenderer;->registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V

    .line 1483
    :cond_0
    return-void
.end method

.method public blacklist removeScrollCaptureCallback(Landroid/view/ScrollCaptureCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/ScrollCaptureCallback;

    .line 9676
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 9677
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9678
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9679
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    .line 9682
    :cond_0
    return-void
.end method

.method blacklist removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V
    .locals 1
    .param p1, "c"    # Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    .line 2041
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2042
    return-void
.end method

.method public blacklist removeViewFromScreenModeViewList(Ljava/lang/String;)V
    .locals 1
    .param p1, "viewClassNameWithHash"    # Ljava/lang/String;

    .line 10730
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10733
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mScreenModeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10734
    return-void

    .line 10731
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o removeWindowCallbacks(Landroid/view/WindowCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/WindowCallbacks;

    .line 1000
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1001
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1002
    monitor-exit v0

    .line 1003
    return-void

    .line 1002
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o reportActivityRelaunched()V
    .locals 1

    .line 10185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mActivityRelaunched:Z

    .line 10186
    return-void
.end method

.method public greylist-max-o reportDrawFinish()V
    .locals 1

    .line 1006
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1009
    :cond_0
    return-void
.end method

.method public whitelist test-api requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 5116
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5117
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5118
    return-void
.end method

.method public whitelist test-api requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 9599
    if-nez p2, :cond_0

    .line 9600
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0

    .line 9602
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9603
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9602
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9604
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 9605
    .local v0, "scrolled":Z
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9606
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 9607
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, v2, Landroid/view/View$AttachInfo;->mWindowLeft:I

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mWindowTop:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 9609
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v1, v2, v3}, Landroid/view/IWindowSession;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9612
    goto :goto_0

    .line 9610
    :catch_0
    move-exception v1

    .line 9613
    :goto_0
    return v0
.end method

.method public whitelist test-api requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 9595
    return-void
.end method

.method public whitelist test-api requestFitSystemWindows()V
    .locals 1

    .line 1860
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1861
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    .line 1862
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1863
    return-void
.end method

.method public greylist-max-o requestInvalidateRootRenderNode()V
    .locals 1

    .line 4868
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInvalidateRootRequested:Z

    .line 4869
    return-void
.end method

.method public whitelist test-api requestLayout()V
    .locals 1

    .line 1893
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    if-nez v0, :cond_0

    .line 1894
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1895
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 1896
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1898
    :cond_0
    return-void
.end method

.method greylist-max-o requestLayoutDuringLayout(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 3914
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3918
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3919
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3921
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    if-nez v0, :cond_2

    .line 3924
    return v1

    .line 3928
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3916
    :cond_3
    :goto_0
    return v1
.end method

.method greylist-max-o requestPointerCapture(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 5062
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    if-ne v0, p1, :cond_0

    .line 5063
    return-void

    .line 5065
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/input/InputManager;->requestPointerCapture(Landroid/os/IBinder;Z)V

    .line 5066
    return-void
.end method

.method public whitelist test-api requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 9368
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9373
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->mSource:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9376
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->removeCallbacksAndRun()V

    .line 9381
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .line 9382
    .local v0, "eventType":I
    invoke-direct {p0, p2}, Landroid/view/ViewRootImpl;->getSourceForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/View;

    move-result-object v2

    .line 9383
    .local v2, "source":Landroid/view/View;
    if-eq v0, v1, :cond_5

    const v1, 0x8000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 9397
    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9398
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 9385
    :cond_3
    if-eqz v2, :cond_6

    .line 9386
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 9387
    .local v1, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_4

    .line 9388
    nop

    .line 9389
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v3

    .line 9388
    invoke-static {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v3

    .line 9391
    .local v3, "virtualNodeId":I
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 9392
    .local v4, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9394
    .end local v1    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    .end local v3    # "virtualNodeId":I
    .end local v4    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_4
    goto :goto_0

    .line 9404
    :cond_5
    invoke-direct {p0, p2}, Landroid/view/ViewRootImpl;->handleWindowContentChangedEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9407
    :cond_6
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9408
    const/4 v1, 0x1

    return v1

    .line 9369
    .end local v0    # "eventType":I
    .end local v2    # "source":Landroid/view/View;
    :cond_7
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o requestTransitionStart(Landroid/animation/LayoutTransition;)V
    .locals 1
    .param p1, "transition"    # Landroid/animation/LayoutTransition;

    .line 2201
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2202
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    .line 2205
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    :cond_2
    return-void
.end method

.method public whitelist test-api requestTransparentRegion(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 4093
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 4094
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 4095
    return-void

    .line 4098
    :cond_0
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    .line 4099
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    .line 4102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 4106
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 4107
    return-void
.end method

.method public greylist-max-o requestUpdateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 8471
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8472
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8473
    return-void
.end method

.method greylist-max-o scheduleConsumeBatchedInput()V
    .locals 4

    .line 8904
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    if-nez v0, :cond_0

    .line 8905
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 8906
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 8909
    :cond_0
    return-void
.end method

.method greylist-max-o scheduleConsumeBatchedInputImmediately()V
    .locals 2

    .line 8920
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    if-nez v0, :cond_0

    .line 8921
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->unscheduleConsumeBatchedInput()V

    .line 8922
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    .line 8923
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 8925
    :cond_0
    return-void
.end method

.method greylist scheduleTraversals()V
    .locals 6

    .line 2235
    const-wide/16 v0, 0x8

    const-string/jumbo v2, "scheduleTraversals"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2236
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mFirst:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mFirstFrameScheduled:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/view/ViewRootImpl;->scheduleTraversalsImmediately()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2237
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mFirstFrameScheduled:Z

    goto :goto_0

    .line 2239
    :cond_0
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-nez v2, :cond_2

    .line 2240
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 2241
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/MessageQueue;->postSyncBarrier()I

    move-result v2

    iput v2, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    .line 2242
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v3, 0x3

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 2244
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mUnbufferedInputDispatch:Z

    if-nez v2, :cond_1

    .line 2245
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleConsumeBatchedInput()V

    .line 2247
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->notifyRendererOfFramePending()V

    .line 2248
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->pokeDrawLockIfNeeded()V

    .line 2251
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2253
    return-void
.end method

.method greylist-max-o scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z
    .locals 10
    .param p1, "rectangle"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .line 4872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->getWindowInsets(Z)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetsAsRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 4873
    .local v1, "ci":Landroid/graphics/Rect;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    .line 4874
    .local v2, "vi":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 4875
    .local v3, "scrollY":I
    const/4 v4, 0x0

    .line 4877
    .local v4, "handled":Z
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-gt v5, v6, :cond_0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-gt v5, v6, :cond_0

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_a

    .line 4883
    :cond_0
    iget v3, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 4890
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    .line 4891
    .local v5, "focus":Landroid/view/View;
    if-nez v5, :cond_1

    .line 4892
    return v0

    .line 4894
    :cond_1
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 4895
    .local v6, "lastScrolledFocus":Landroid/view/View;
    :goto_0
    if-eq v5, v6, :cond_3

    .line 4899
    const/4 p1, 0x0

    .line 4904
    :cond_3
    if-ne v5, v6, :cond_4

    iget-boolean v8, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    if-nez v8, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 4914
    :cond_4
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    .line 4915
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    .line 4918
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4923
    if-nez p1, :cond_5

    .line 4924
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 4927
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    .line 4928
    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 4936
    :cond_5
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4942
    :cond_6
    :goto_1
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4946
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 4947
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    if-le v7, v8, :cond_7

    goto :goto_2

    .line 4958
    :cond_7
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    if-ge v7, v8, :cond_8

    .line 4959
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    move v3, v7

    .end local v3    # "scrollY":I
    .local v7, "scrollY":I
    goto :goto_2

    .line 4962
    .end local v7    # "scrollY":I
    .restart local v3    # "scrollY":I
    :cond_8
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    if-le v7, v8, :cond_9

    .line 4963
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    move v3, v7

    .end local v3    # "scrollY":I
    .restart local v7    # "scrollY":I
    goto :goto_2

    .line 4967
    .end local v7    # "scrollY":I
    .restart local v3    # "scrollY":I
    :cond_9
    const/4 v3, 0x0

    .line 4969
    :goto_2
    const/4 v4, 0x1

    .line 4975
    .end local v5    # "focus":Landroid/view/View;
    .end local v6    # "lastScrolledFocus":Landroid/view/View;
    :cond_a
    :goto_3
    iget v5, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    if-eq v3, v5, :cond_e

    .line 4978
    if-nez p2, :cond_c

    .line 4979
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-nez v5, :cond_b

    .line 4980
    new-instance v5, Landroid/widget/Scroller;

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    .line 4982
    :cond_b
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    iget v6, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    sub-int v7, v3, v6

    invoke-virtual {v5, v0, v6, v0, v7}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_4

    .line 4983
    :cond_c
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_d

    .line 4984
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4986
    :cond_d
    :goto_4
    iput v3, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 4989
    :cond_e
    return v4
.end method

.method greylist-max-o setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5011
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 5013
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5014
    .local v0, "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 5021
    .local v2, "focusHost":Landroid/view/View;
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 5022
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5026
    invoke-virtual {v2, v1}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 5029
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v4

    .line 5030
    .local v4, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v4, :cond_0

    .line 5032
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 5033
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 5035
    nop

    .line 5036
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v5

    .line 5035
    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v5

    .line 5037
    .local v5, "virtualNodeId":I
    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 5040
    .end local v5    # "virtualNodeId":I
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 5042
    .end local v0    # "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "focusHost":Landroid/view/View;
    .end local v4    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 5044
    invoke-virtual {v0, v1}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 5049
    :cond_2
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 5050
    iput-object p2, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5052
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_3

    .line 5053
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->invalidateRoot()V

    .line 5055
    :cond_3
    return-void
.end method

.method public greylist-max-o setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 980
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mActivityConfigCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 981
    return-void
.end method

.method public greylist-max-o setDragFocus(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 5
    .param p1, "newDragTarget"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/DragEvent;

    .line 8068
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eq v0, p1, :cond_2

    sget-boolean v0, Landroid/view/View;->sCascadedDragDrop:Z

    if-nez v0, :cond_2

    .line 8071
    iget v0, p2, Landroid/view/DragEvent;->mX:F

    .line 8072
    .local v0, "tx":F
    iget v1, p2, Landroid/view/DragEvent;->mY:F

    .line 8073
    .local v1, "ty":F
    iget v2, p2, Landroid/view/DragEvent;->mAction:I

    .line 8074
    .local v2, "action":I
    iget-object v3, p2, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 8076
    .local v3, "td":Landroid/content/ClipData;
    const/4 v4, 0x0

    iput v4, p2, Landroid/view/DragEvent;->mX:F

    .line 8077
    iput v4, p2, Landroid/view/DragEvent;->mY:F

    .line 8078
    const/4 v4, 0x0

    iput-object v4, p2, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 8080
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 8081
    const/4 v4, 0x6

    iput v4, p2, Landroid/view/DragEvent;->mAction:I

    .line 8082
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->callDragEventHandler(Landroid/view/DragEvent;)Z

    .line 8085
    :cond_0
    if-eqz p1, :cond_1

    .line 8086
    const/4 v4, 0x5

    iput v4, p2, Landroid/view/DragEvent;->mAction:I

    .line 8087
    invoke-virtual {p1, p2}, Landroid/view/View;->callDragEventHandler(Landroid/view/DragEvent;)Z

    .line 8090
    :cond_1
    iput v2, p2, Landroid/view/DragEvent;->mAction:I

    .line 8091
    iput v0, p2, Landroid/view/DragEvent;->mX:F

    .line 8092
    iput v1, p2, Landroid/view/DragEvent;->mY:F

    .line 8093
    iput-object v3, p2, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 8096
    .end local v0    # "tx":F
    .end local v1    # "ty":F
    .end local v2    # "action":I
    .end local v3    # "td":Landroid/content/ClipData;
    :cond_2
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 8097
    return-void
.end method

.method public greylist-max-o setIsAmbientMode(Z)V
    .locals 0
    .param p1, "ambient"    # Z

    .line 1988
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mIsAmbientMode:Z

    .line 1989
    return-void
.end method

.method greylist-max-o setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 12
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "newView"    # Z

    .line 1666
    monitor-enter p0

    .line 1667
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1668
    .local v0, "oldInsetLeft":I
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1669
    .local v1, "oldInsetTop":I
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 1670
    .local v2, "oldInsetRight":I
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1671
    .local v3, "oldInsetBottom":I
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1672
    .local v4, "oldSoftInputMode":I
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v5, v5, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    .line 1681
    .local v5, "oldHasManualSurfaceInsets":Z
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v6, p0, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    .line 1684
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v6, v6, 0x80

    .line 1688
    .local v6, "compatibleWindowFlag":I
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iput v7, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 1689
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    iput v7, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 1691
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v7, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v7

    .line 1692
    .local v7, "changes":I
    const/high16 v8, 0x80000

    and-int/2addr v8, v7

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 1694
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v9, v8, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 1696
    :cond_0
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_1

    .line 1698
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v9, v8, Landroid/view/View$AttachInfo;->mNeedsUpdateLightCenter:Z

    .line 1700
    :cond_1
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 1701
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, p0, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    iput-object v10, v8, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1703
    :cond_2
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v10, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/2addr v10, v6

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1705
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v10, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1708
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v8, v8, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    if-eqz v8, :cond_3

    .line 1710
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1712
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iput-boolean v5, v8, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    goto :goto_0

    .line 1713
    :cond_3
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ne v8, v0, :cond_4

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-ne v8, v1, :cond_4

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ne v8, v2, :cond_4

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v3, :cond_5

    .line 1717
    :cond_4
    iput-boolean v9, p0, Landroid/view/ViewRootImpl;->mNeedsRendererSetup:Z

    .line 1720
    :cond_5
    :goto_0
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v8}, Landroid/view/ViewRootImpl;->applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V

    .line 1722
    if-eqz p2, :cond_6

    .line 1723
    iget v8, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v8, p0, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    .line 1724
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1728
    :cond_6
    iget v8, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v8, v8, 0xf0

    if-nez v8, :cond_7

    .line 1730
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v10, v10, -0xf1

    and-int/lit16 v11, v4, 0xf0

    or-int/2addr v10, v11

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1735
    :cond_7
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-eq v8, v4, :cond_8

    .line 1736
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestFitSystemWindows()V

    .line 1739
    :cond_8
    iput-boolean v9, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 1740
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1741
    .end local v0    # "oldInsetLeft":I
    .end local v1    # "oldInsetTop":I
    .end local v2    # "oldInsetRight":I
    .end local v3    # "oldInsetBottom":I
    .end local v4    # "oldSoftInputMode":I
    .end local v5    # "oldHasManualSurfaceInsets":Z
    .end local v6    # "compatibleWindowFlag":I
    .end local v7    # "changes":I
    monitor-exit p0

    .line 1742
    return-void

    .line 1741
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist setLocalDragState(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 7933
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    .line 7934
    return-void
.end method

.method public blacklist setOnContentApplyWindowInsetsListener(Landroid/view/Window$OnContentApplyWindowInsetsListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/Window$OnContentApplyWindowInsetsListener;

    .line 984
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object p1, v0, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    .line 988
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v0, :cond_0

    .line 989
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestFitSystemWindows()V

    .line 991
    :cond_0
    return-void
.end method

.method public greylist-max-o setPausedForTransition(Z)V
    .locals 0
    .param p1, "paused"    # Z

    .line 2152
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    .line 2153
    return-void
.end method

.method public greylist-max-o setReportNextDraw()V
    .locals 0

    .line 9800
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    .line 9801
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 9802
    return-void
.end method

.method public blacklist setRootSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 4850
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0, p1}, Landroid/view/GestureExclusionTracker;->setRootSystemGestureExclusionRects(Ljava/util/List;)V

    .line 4851
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 4852
    return-void
.end method

.method blacklist setUseBLASTSyncTransaction()V
    .locals 1

    .line 10635
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBLASTSyncTransaction:Z

    .line 10636
    return-void
.end method

.method public greylist-max-o setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "panelParentView"    # Landroid/view/View;

    .line 1079
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewRootImpl;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;I)V

    .line 1080
    return-void
.end method

.method public blacklist setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;I)V
    .locals 25
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "panelParentView"    # Landroid/view/View;
    .param p4, "userId"    # I

    .line 1087
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1088
    :try_start_0
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_1c

    .line 1089
    iput-object v2, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 1092
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

    invoke-virtual {v0, v2}, Landroid/view/OplusViewRootImplHooks;->setView(Landroid/view/View;)V

    .line 1097
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v3, Landroid/view/IOplusBurmeseZgHooks;->DEFAULT:Landroid/view/IOplusBurmeseZgHooks;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/view/IOplusBurmeseZgHooks;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3}, Landroid/view/IOplusBurmeseZgHooks;->initBurmeseZgFlag(Landroid/content/Context;)V

    .line 1099
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    iput v3, v0, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1100
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v3, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1102
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRawLayoutDirection()I

    move-result v0

    iput v0, v1, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    .line 1103
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    invoke-interface {v0, v2}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 1104
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v3, p2

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1105
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    iput-object v5, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1108
    :cond_0
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1111
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v3, v0

    .line 1112
    .end local p2    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .local v3, "attrs":Landroid/view/WindowManager$LayoutParams;
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->setTag()V

    .line 1120
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, v1, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    .line 1122
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1124
    instance-of v0, v2, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v0, :cond_1

    .line 1125
    move-object v0, v2

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1126
    invoke-interface {v0}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheSurface()Landroid/view/SurfaceHolder$Callback2;

    move-result-object v0

    iput-object v0, v1, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    new-instance v0, Landroid/view/ViewRootImpl$TakenSurfaceHolder;

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl$TakenSurfaceHolder;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v1, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 1129
    invoke-virtual {v0, v4}, Lcom/android/internal/view/BaseSurfaceHolder;->setFormat(I)V

    .line 1130
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v6, v1, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-virtual {v0, v6}, Lcom/android/internal/view/BaseSurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1136
    :cond_1
    iget-boolean v0, v3, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 1137
    invoke-virtual {v3, v2, v4, v6}, Landroid/view/WindowManager$LayoutParams;->setSurfaceInsets(Landroid/view/View;ZZ)V

    .line 1140
    :cond_2
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 1141
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    move-object v7, v0

    .line 1142
    .local v7, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    invoke-virtual {v7}, Landroid/content/res/CompatibilityInfo;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v0

    iput-object v0, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    .line 1145
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-nez v0, :cond_4

    .line 1148
    invoke-direct {v1, v3}, Landroid/view/ViewRootImpl;->enableHardwareAcceleration(Landroid/view/WindowManager$LayoutParams;)V

    .line 1149
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v4

    .line 1151
    .local v0, "useMTRenderer":Z
    :goto_0
    iget-boolean v8, v1, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eq v8, v0, :cond_4

    .line 1154
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->endDragResizing()V

    .line 1155
    iput-boolean v0, v1, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    .line 1159
    .end local v0    # "useMTRenderer":Z
    :cond_4
    const/4 v0, 0x0

    .line 1160
    .local v0, "restore":Z
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v8, :cond_5

    .line 1161
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v8, v9}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    .line 1162
    const/4 v0, 0x1

    .line 1163
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->backup()V

    .line 1164
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v8, v3}, Landroid/content/res/CompatibilityInfo$Translator;->translateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    move v8, v0

    goto :goto_1

    .line 1160
    :cond_5
    move v8, v0

    .line 1166
    .end local v0    # "restore":Z
    .local v8, "restore":Z
    :goto_1
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WindowLayout in setView:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1169
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1170
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 1173
    :cond_7
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, v1, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    .line 1174
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 1175
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v2, v0, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 1176
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v9, :cond_8

    move v9, v6

    goto :goto_2

    :cond_8
    move v9, v4

    :goto_2
    iput-boolean v9, v0, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    .line 1177
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 1178
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-nez v9, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget v9, v9, Landroid/content/res/CompatibilityInfo$Translator;->applicationScale:F

    :goto_3
    iput v9, v0, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 1179
    if-eqz p3, :cond_a

    .line 1180
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 1181
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v9

    iput-object v9, v0, Landroid/view/View$AttachInfo;->mPanelParentWindowToken:Landroid/os/IBinder;

    .line 1183
    :cond_a
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1190
    const/4 v0, 0x0

    .line 1191
    .local v0, "inputChannel":Landroid/view/InputChannel;
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_b

    .line 1193
    new-instance v9, Landroid/view/InputChannel;

    invoke-direct {v9}, Landroid/view/InputChannel;-><init>()V

    move-object v0, v9

    move-object v15, v0

    goto :goto_4

    .line 1191
    :cond_b
    move-object v15, v0

    .line 1195
    .end local v0    # "inputChannel":Landroid/view/InputChannel;
    .local v15, "inputChannel":Landroid/view/InputChannel;
    :goto_4
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v4

    :goto_5
    iput-boolean v0, v1, Landroid/view/ViewRootImpl;->mForceDecorViewVisibility:Z

    .line 1199
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mViewRootHooks:Landroid/view/OplusViewRootImplHooks;

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v10, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v9, v10}, Landroid/view/OplusViewRootImplHooks;->markUserDefinedToast(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 1203
    new-instance v0, Landroid/view/ViewRootImpl$ColormodeObserver;

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl$ColormodeObserver;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v1, Landroid/view/ViewRootImpl;->mColormodeObserver:Landroid/view/ViewRootImpl$ColormodeObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 1206
    :try_start_3
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v0, v1, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    .line 1207
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 1208
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->collectViewAttributes()Z

    .line 1209
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->adjustLayoutParamsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V

    .line 1210
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v10, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget v11, v1, Landroid/view/ViewRootImpl;->mSeq:I

    iget-object v12, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getHostVisibility()I

    move-result v13

    iget-object v0, v1, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v14

    iget-object v0, v1, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    iget-object v6, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mStableInsets:Landroid/graphics/Rect;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v23, v7

    .end local v7    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .local v23, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :try_start_4
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1210
    move-object/from16 v24, v15

    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .local v24, "inputChannel":Landroid/view/InputChannel;
    move/from16 v15, p4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v24

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    :try_start_6
    invoke-interface/range {v9 .. v22}, Landroid/view/IWindowSession;->addToDisplayAsUser(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v0

    .line 1215
    .local v0, "res":I
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/view/ViewRootImpl;->setFrame(Landroid/graphics/Rect;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1236
    if-eqz v8, :cond_d

    .line 1237
    :try_start_7
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 1241
    :cond_d
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v2, :cond_e

    .line 1242
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 1244
    :cond_e
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v2, v4}, Landroid/view/DisplayCutout$ParcelableWrapper;->set(Landroid/view/DisplayCutout$ParcelableWrapper;)V

    .line 1245
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v2, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    .line 1247
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    iput-boolean v2, v1, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    .line 1248
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    invoke-virtual {v2, v4}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 1249
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    invoke-virtual {v2, v4}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    .line 1250
    sget-boolean v2, Landroid/view/ViewRootImpl;->DEBUG_LAYOUT:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    :cond_10
    if-gez v0, :cond_11

    .line 1252
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v4, 0x0

    iput-object v4, v2, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 1253
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 1254
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    invoke-interface {v2, v4}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 1255
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 1256
    invoke-virtual {v1, v4, v4}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1259
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureNoConnection()V

    .line 1260
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1262
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityManager;->removeHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;)V

    .line 1264
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->removeSendWindowContentChangedCallback()V

    .line 1265
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v4, v1, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1267
    packed-switch v0, :pswitch_data_0

    .line 1308
    new-instance v2, Ljava/lang/RuntimeException;

    goto/16 :goto_7

    .line 1270
    :pswitch_0
    new-instance v2, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not valid; is your activity running?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1274
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_1
    new-instance v2, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not for an application"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1278
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_2
    new-instance v2, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- app for token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is exiting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1282
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_3
    new-instance v2, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has already been added"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1288
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_4
    monitor-exit p0

    return-void

    .line 1290
    :pswitch_5
    new-instance v2, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -- another window of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " already exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1294
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_6
    new-instance v2, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -- permission denied for window type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1298
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_7
    new-instance v2, Landroid/view/WindowManager$InvalidDisplayException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -- the specified display can not be found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$InvalidDisplayException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1301
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_8
    new-instance v2, Landroid/view/WindowManager$InvalidDisplayException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -- the specified window type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not valid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$InvalidDisplayException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1305
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :pswitch_9
    new-instance v2, Landroid/view/WindowManager$BadTokenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add Window "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -- requested userId is not valid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1308
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to add window -- unknown error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v2

    .line 1312
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :cond_11
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_12

    .line 1313
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/view/ViewRootImpl;->mUseBLASTAdapter:Z

    .line 1315
    :cond_12
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_13

    .line 1316
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/view/ViewRootImpl;->mEnableTripleBuffering:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1319
    :cond_13
    move-object/from16 v2, p1

    :try_start_8
    instance-of v4, v2, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v4, :cond_14

    .line 1320
    move-object v4, v2

    check-cast v4, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1321
    invoke-interface {v4}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheInputQueue()Landroid/view/InputQueue$Callback;

    move-result-object v4

    iput-object v4, v1, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 1323
    :cond_14
    move-object/from16 v4, v24

    .end local v24    # "inputChannel":Landroid/view/InputChannel;
    .local v4, "inputChannel":Landroid/view/InputChannel;
    if-eqz v4, :cond_16

    .line 1324
    iget-object v5, v1, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    if-eqz v5, :cond_15

    .line 1325
    new-instance v5, Landroid/view/InputQueue;

    invoke-direct {v5}, Landroid/view/InputQueue;-><init>()V

    iput-object v5, v1, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    .line 1326
    iget-object v6, v1, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    invoke-interface {v6, v5}, Landroid/view/InputQueue$Callback;->onInputQueueCreated(Landroid/view/InputQueue;)V

    .line 1328
    :cond_15
    new-instance v5, Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 1329
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v1, v4, v6}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;-><init>(Landroid/view/ViewRootImpl;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v5, v1, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 1332
    :cond_16
    invoke-virtual {v2, v1}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    .line 1333
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v1, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    .line 1334
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v1, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 1336
    iget-object v5, v1, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1337
    iget-object v5, v1, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v5}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureConnection()V

    .line 1340
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_1a

    .line 1341
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1345
    :cond_1a
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1346
    .local v5, "counterSuffix":Ljava/lang/CharSequence;
    new-instance v6, Landroid/view/ViewRootImpl$SyntheticInputStage;

    invoke-direct {v6, v1}, Landroid/view/ViewRootImpl$SyntheticInputStage;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v6, v1, Landroid/view/ViewRootImpl;->mSyntheticInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 1347
    new-instance v7, Landroid/view/ViewRootImpl$ViewPostImeInputStage;

    invoke-direct {v7, v1, v6}, Landroid/view/ViewRootImpl$ViewPostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    move-object v6, v7

    .line 1348
    .local v6, "viewPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v7, Landroid/view/ViewRootImpl$NativePostImeInputStage;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "aq:native-post-ime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v1, v6, v9}, Landroid/view/ViewRootImpl$NativePostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 1350
    .local v7, "nativePostImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v9, Landroid/view/ViewRootImpl$EarlyPostImeInputStage;

    invoke-direct {v9, v1, v7}, Landroid/view/ViewRootImpl$EarlyPostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 1351
    .local v9, "earlyPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v10, Landroid/view/ViewRootImpl$ImeInputStage;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "aq:ime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v1, v9, v11}, Landroid/view/ViewRootImpl$ImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 1353
    .local v10, "imeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v11, Landroid/view/ViewRootImpl$ViewPreImeInputStage;

    invoke-direct {v11, v1, v10}, Landroid/view/ViewRootImpl$ViewPreImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 1354
    .local v11, "viewPreImeStage":Landroid/view/ViewRootImpl$InputStage;
    new-instance v12, Landroid/view/ViewRootImpl$NativePreImeInputStage;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "aq:native-pre-ime:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v1, v11, v13}, Landroid/view/ViewRootImpl$NativePreImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 1357
    .local v12, "nativePreImeStage":Landroid/view/ViewRootImpl$InputStage;
    iput-object v12, v1, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 1358
    iput-object v9, v1, Landroid/view/ViewRootImpl;->mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 1359
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "aq:pending:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    .line 1361
    iget-object v13, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v13, v13, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v13, :cond_1d

    .line 1362
    iget-object v13, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v13, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1363
    invoke-interface {v13}, Lcom/android/internal/view/RootViewSurfaceTaker;->providePendingInsetsController()Landroid/view/PendingInsetsController;

    move-result-object v13

    .line 1364
    .local v13, "pendingInsetsController":Landroid/view/PendingInsetsController;
    if-eqz v13, :cond_1d

    .line 1365
    iget-object v14, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v13, v14}, Landroid/view/PendingInsetsController;->replayAndAttach(Landroid/view/InsetsController;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto/16 :goto_e

    .line 1369
    .end local v0    # "res":I
    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .end local v5    # "counterSuffix":Ljava/lang/CharSequence;
    .end local v6    # "viewPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v7    # "nativePostImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v8    # "restore":Z
    .end local v9    # "earlyPostImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v10    # "imeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v11    # "viewPreImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v12    # "nativePreImeStage":Landroid/view/ViewRootImpl$InputStage;
    .end local v13    # "pendingInsetsController":Landroid/view/PendingInsetsController;
    .end local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_f

    .line 1236
    .restart local v8    # "restore":Z
    .restart local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v24    # "inputChannel":Landroid/view/InputChannel;
    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, v24

    move-object v15, v4

    .end local v24    # "inputChannel":Landroid/view/InputChannel;
    .restart local v4    # "inputChannel":Landroid/view/InputChannel;
    goto :goto_d

    .line 1216
    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .restart local v24    # "inputChannel":Landroid/view/InputChannel;
    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, v24

    .end local v24    # "inputChannel":Landroid/view/InputChannel;
    .restart local v4    # "inputChannel":Landroid/view/InputChannel;
    goto :goto_c

    .line 1236
    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .restart local v15    # "inputChannel":Landroid/view/InputChannel;
    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_a

    .line 1216
    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    .line 1236
    :catchall_3
    move-exception v0

    :goto_a
    move-object v4, v15

    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .restart local v4    # "inputChannel":Landroid/view/InputChannel;
    goto :goto_d

    .line 1216
    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .restart local v15    # "inputChannel":Landroid/view/InputChannel;
    :catch_2
    move-exception v0

    :goto_b
    move-object v4, v15

    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .restart local v4    # "inputChannel":Landroid/view/InputChannel;
    goto :goto_c

    .line 1236
    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .end local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .local v7, "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v15    # "inputChannel":Landroid/view/InputChannel;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v7

    move-object v4, v15

    .end local v7    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .restart local v4    # "inputChannel":Landroid/view/InputChannel;
    .restart local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    goto :goto_d

    .line 1216
    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .end local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v7    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local v15    # "inputChannel":Landroid/view/InputChannel;
    :catch_3
    move-exception v0

    move-object/from16 v23, v7

    move-object v4, v15

    .line 1217
    .end local v7    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v4    # "inputChannel":Landroid/view/InputChannel;
    .restart local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    :goto_c
    const/4 v5, 0x0

    :try_start_9
    iput-boolean v5, v1, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 1218
    const/4 v5, 0x0

    iput-object v5, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 1219
    iget-object v6, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v5, v6, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1220
    const/4 v15, 0x0

    .line 1221
    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .restart local v15    # "inputChannel":Landroid/view/InputChannel;
    :try_start_a
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    invoke-interface {v4, v5}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 1222
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 1223
    invoke-virtual {v1, v5, v5}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1226
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureNoConnection()V

    .line 1227
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1229
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityManager;->removeHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;)V

    .line 1231
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->removeSendWindowContentChangedCallback()V

    .line 1232
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v5, v1, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1234
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Adding window failed"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v8    # "restore":Z
    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .end local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1236
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v8    # "restore":Z
    .restart local v15    # "inputChannel":Landroid/view/InputChannel;
    .restart local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :catchall_5
    move-exception v0

    goto :goto_d

    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .restart local v4    # "inputChannel":Landroid/view/InputChannel;
    :catchall_6
    move-exception v0

    move-object v15, v4

    .end local v4    # "inputChannel":Landroid/view/InputChannel;
    .restart local v15    # "inputChannel":Landroid/view/InputChannel;
    :goto_d
    if-eqz v8, :cond_1b

    .line 1237
    :try_start_b
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 1239
    :cond_1b
    nop

    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local p0    # "this":Landroid/view/ViewRootImpl;
    .end local p1    # "view":Landroid/view/View;
    .end local p3    # "panelParentView":Landroid/view/View;
    .end local p4    # "userId":I
    throw v0

    .line 1369
    .end local v8    # "restore":Z
    .end local v15    # "inputChannel":Landroid/view/InputChannel;
    .end local v23    # "compatibilityInfo":Landroid/content/res/CompatibilityInfo;
    .restart local p0    # "this":Landroid/view/ViewRootImpl;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p3    # "panelParentView":Landroid/view/View;
    .restart local p4    # "userId":I
    :catchall_7
    move-exception v0

    goto :goto_f

    .line 1088
    :cond_1c
    move-object/from16 v3, p2

    .line 1369
    .end local p2    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_1d
    :goto_e
    monitor-exit p0

    .line 1370
    return-void

    .line 1369
    .end local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local p2    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :catchall_8
    move-exception v0

    move-object/from16 v3, p2

    .end local p2    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v3    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :goto_f
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch -0xb
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
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o setWindowStopped(Z)V
    .locals 4
    .param p1, "stopped"    # Z

    .line 1994
    sget-boolean v0, Landroid/view/ViewRootImpl;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWindowStopped, stopped:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mStopped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 1996
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1995
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 2000
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eq v0, p1, :cond_7

    .line 2001
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    .line 2002
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 2003
    .local v0, "renderer":Landroid/view/ThreadedRenderer;
    if-eqz v0, :cond_2

    .line 2004
    sget-boolean v1, Landroid/view/ViewRootImpl;->DEBUG_DRAW:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowStopped on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    :cond_1
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->setStopped(Z)V

    .line 2007
    :cond_2
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v1, :cond_3

    .line 2008
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 2009
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto :goto_0

    .line 2011
    :cond_3
    if-eqz v0, :cond_4

    .line 2012
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 2015
    :cond_4
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2016
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v1, :cond_5

    .line 2017
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->notifyHolderSurfaceDestroyed()V

    .line 2019
    :cond_5
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->notifySurfaceDestroyed()V

    .line 2021
    :cond_6
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 2024
    .end local v0    # "renderer":Landroid/view/ThreadedRenderer;
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleConsumeBatchedInputImmediately()V

    .line 2025
    return-void
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;

    .line 9339
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 9344
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .line 9349
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "type"    # I

    .line 9355
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o synthesizeInputEvent(Landroid/view/InputEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 9176
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9177
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9178
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9179
    return-void
.end method

.method blacklist systemGestureExclusionChanged()V
    .locals 3

    .line 4826
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0}, Landroid/view/GestureExclusionTracker;->computeChangedRects()Ljava/util/List;

    move-result-object v0

    .line 4827
    .local v0, "rectsForWindowManager":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4829
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowSession;->reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4832
    nop

    .line 4833
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4834
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->dispatchOnSystemGestureExclusionRectsChanged(Ljava/util/List;)V

    goto :goto_0

    .line 4830
    :catch_0
    move-exception v1

    .line 4831
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 4836
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method greylist-max-o transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "m"    # Landroid/graphics/Matrix;

    .line 2639
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mWindowTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2640
    return-void
.end method

.method greylist-max-o transformMatrixToLocal(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "m"    # Landroid/graphics/Matrix;

    .line 2649
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2650
    return-void
.end method

.method greylist-max-o unscheduleConsumeBatchedInput()V
    .locals 4

    .line 8912
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-eqz v0, :cond_0

    .line 8913
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 8914
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 8917
    :cond_0
    return-void
.end method

.method greylist-max-o unscheduleTraversals()V
    .locals 4

    .line 2300
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v0, :cond_0

    .line 2301
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 2307
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget v1, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeSyncBarrier(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2311
    goto :goto_0

    .line 2308
    :catch_0
    move-exception v0

    .line 2309
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "ViewRootImpl"

    const-string v2, "The specified message queue synchronization  barrier token has not been posted or has already been removed"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 2316
    :cond_0
    return-void
.end method

.method blacklist updateCompatSysUiVisibility(IZZ)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "visible"    # Z
    .param p3, "hasControl"    # Z

    .line 2416
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    sget v1, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 2418
    :cond_1
    return-void

    .line 2420
    :cond_2
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .line 2421
    .local v1, "info":Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;
    if-nez p1, :cond_3

    .line 2422
    const/4 v2, 0x4

    goto :goto_0

    .line 2423
    :cond_3
    nop

    :goto_0
    nop

    .line 2424
    .local v2, "systemUiFlag":I
    iget v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/2addr v3, v2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 2425
    .local v0, "wasVisible":Z
    :goto_1
    if-eqz p2, :cond_5

    .line 2426
    iget v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    not-int v4, v2

    and-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 2427
    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    .line 2429
    iget v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    or-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    goto :goto_2

    .line 2432
    :cond_5
    iget v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    or-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 2433
    iget v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    not-int v4, v2

    and-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    .line 2435
    :cond_6
    :goto_2
    iget v3, p0, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    iget v4, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    if-eq v3, v4, :cond_7

    .line 2436
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 2437
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2439
    :cond_7
    return-void
.end method

.method public greylist-max-o updateConfiguration(I)V
    .locals 6
    .param p1, "newDisplayId"    # I

    .line 5301
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5302
    return-void

    .line 5308
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5309
    .local v0, "localResources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5312
    .local v1, "config":Landroid/content/res/Configuration;
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 5313
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewRootImpl;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 5317
    :cond_1
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mForceNextConfigUpdate:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 5319
    :cond_2
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-direct {p0, v2, v0}, Landroid/view/ViewRootImpl;->updateInternalDisplay(ILandroid/content/res/Resources;)V

    .line 5321
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    .line 5322
    .local v2, "lastLayoutDirection":I
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    .line 5323
    .local v3, "currentLayoutDirection":I
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5324
    if-eq v2, v3, :cond_3

    iget v4, p0, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 5326
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5328
    :cond_3
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5334
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 5335
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 5338
    .end local v2    # "lastLayoutDirection":I
    .end local v3    # "currentLayoutDirection":I
    :cond_4
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->updateForceDarkMode()V

    .line 5339
    return-void
.end method

.method blacklist updateLocationInParentDisplay(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 4839
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mLocationInParentDisplay:Landroid/graphics/Point;

    .line 4840
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4841
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mLocationInParentDisplay:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4843
    :cond_0
    return-void
.end method

.method public greylist-max-o updatePointerIcon(FF)V
    .locals 13
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 9273
    const/16 v0, 0x1b

    .line 9274
    .local v0, "what":I
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 9275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 9276
    .local v11, "now":J
    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x0

    move-wide v5, v11

    move v8, p1

    move v9, p2

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 9278
    .local v1, "event":Landroid/view/MotionEvent;
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 9279
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v3, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9280
    return-void
.end method

.method blacklist updateSystemGestureExclusionRectsForView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 4821
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0, p1}, Landroid/view/GestureExclusionTracker;->updateRectsForView(Landroid/view/View;)V

    .line 4822
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 4823
    return-void
.end method

.method blacklist useBLAST()Z
    .locals 1

    .line 10680
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseBLASTAdapter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mForceDisableBLAST:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o windowFocusChanged(ZZ)V
    .locals 4
    .param p1, "hasFocus"    # Z
    .param p2, "inTouchMode"    # Z

    .line 9231
    monitor-enter p0

    .line 9232
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowFocusChanged:Z

    .line 9233
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mUpcomingWindowFocus:Z

    .line 9234
    iput-boolean p2, p0, Landroid/view/ViewRootImpl;->mUpcomingInTouchMode:Z

    .line 9235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9236
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 9237
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 9238
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9241
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mIsSupportGameShakeOptimization:Z

    if-eqz v1, :cond_0

    .line 9242
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v1

    sget-object v2, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;->DEFAULT:Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 9243
    invoke-virtual {v1, v2, v3}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    .line 9244
    invoke-interface {v1, v2}, Lcom/oplus/gameshake/IOplusGameShakeOptimizationHelper;->onWindowFocusChanged(Ljava/lang/String;)V

    .line 9247
    :cond_0
    return-void

    .line 9235
    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
