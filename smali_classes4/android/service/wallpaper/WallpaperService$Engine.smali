.class public Landroid/service/wallpaper/WallpaperService$Engine;
.super Ljava/lang/Object;
.source "WallpaperService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/wallpaper/WallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Engine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;
    }
.end annotation


# instance fields
.field final mBackdropFrame:Landroid/graphics/Rect;

.field mCaller:Lcom/android/internal/os/HandlerCaller;

.field private final mClockFunction:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mConnection:Landroid/service/wallpaper/IWallpaperConnection;

.field final mContentInsets:Landroid/graphics/Rect;

.field mCreated:Z

.field mCurHeight:I

.field mCurWidth:I

.field mCurWindowFlags:I

.field mCurWindowPrivateFlags:I

.field mDestroyed:Z

.field final mDispatchedContentInsets:Landroid/graphics/Rect;

.field mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

.field final mDispatchedStableInsets:Landroid/graphics/Rect;

.field private mDisplay:Landroid/view/Display;

.field private mDisplayContext:Landroid/content/Context;

.field final mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayState:I

.field mDrawingAllowed:Z

.field final mFinalStableInsets:Landroid/graphics/Rect;

.field final mFinalSystemInsets:Landroid/graphics/Rect;

.field mFixedSizeAllowed:Z

.field mFormat:I

.field private final mHandler:Landroid/os/Handler;

.field mHeight:I

.field mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

.field mInitializing:Z

.field mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

.field final mInsetsState:Landroid/view/InsetsState;

.field mIsCreating:Z

.field private mIsFromSwitchingUser:Z

.field mIsInAmbientMode:Z

.field private mIsSupportReportFinishDrawing:Z

.field private mLastColorInvalidation:J

.field final mLayout:Landroid/view/WindowManager$LayoutParams;

.field final mLock:Ljava/lang/Object;

.field final mMergedConfiguration:Landroid/util/MergedConfiguration;

.field private final mNotifyColorsChanged:Ljava/lang/Runnable;

.field mOffsetMessageEnqueued:Z

.field mOffsetsChanged:Z

.field mPendingMove:Landroid/view/MotionEvent;

.field mPendingSync:Z

.field mPendingXOffset:F

.field mPendingXOffsetStep:F

.field mPendingYOffset:F

.field mPendingYOffsetStep:F

.field private mReportedFinishDrawing:Z

.field mReportedVisible:Z

.field mSession:Landroid/view/IWindowSession;

.field final mStableInsets:Landroid/graphics/Rect;

.field mSurfaceControl:Landroid/view/SurfaceControl;

.field mSurfaceCreated:Z

.field final mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

.field private final mSurfaceSize:Landroid/graphics/Point;

.field final mTempControls:[Landroid/view/InsetsSourceControl;

.field mTmpSurfaceControl:Landroid/view/SurfaceControl;

.field mType:I

.field mVisible:Z

.field final mVisibleInsets:Landroid/graphics/Rect;

.field mWidth:I

.field final mWinFrame:Landroid/graphics/Rect;

.field final mWindow:Lcom/android/internal/view/BaseIWindow;

.field mWindowFlags:I

.field mWindowPrivateFlags:I

.field mWindowToken:Landroid/os/IBinder;

.field mZoom:F

.field final synthetic this$0:Landroid/service/wallpaper/WallpaperService;


# direct methods
.method public constructor <init>(Landroid/service/wallpaper/WallpaperService;)V
    .locals 2
    .param p1, "this$0"    # Landroid/service/wallpaper/WallpaperService;

    .line 426
    sget-object v0, Landroid/service/wallpaper/-$$Lambda$87Do-TfJA3qVM7QF6F_6BpQlQTA;->INSTANCE:Landroid/service/wallpaper/-$$Lambda$87Do-TfJA3qVM7QF6F_6BpQlQTA;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    .line 427
    return-void
.end method

.method public constructor <init>(Landroid/service/wallpaper/WallpaperService;Ljava/util/function/Supplier;Landroid/os/Handler;)V
    .locals 2
    .param p1, "this$0"    # Landroid/service/wallpaper/WallpaperService;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 437
    .local p2, "clockFunction":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    iput-object p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    .line 193
    const/16 v0, 0x10

    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    .line 194
    const/4 v1, 0x4

    iput v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    .line 196
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    .line 197
    iput v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisibleInsets:Landroid/graphics/Rect;

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrame:Landroid/graphics/Rect;

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    .line 202
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedContentInsets:Landroid/graphics/Rect;

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedStableInsets:Landroid/graphics/Rect;

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mFinalSystemInsets:Landroid/graphics/Rect;

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mFinalStableInsets:Landroid/graphics/Rect;

    .line 206
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mBackdropFrame:Landroid/graphics/Rect;

    .line 207
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 209
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

    .line 210
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;

    .line 211
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/InsetsSourceControl;

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTempControls:[Landroid/view/InsetsSourceControl;

    .line 212
    new-instance v1, Landroid/util/MergedConfiguration;

    invoke-direct {v1}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    .line 213
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    .line 215
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    .line 219
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    .line 232
    new-instance v1, Landroid/service/wallpaper/-$$Lambda$vsWBQpiXExY07tlrSzTqh4pNQAQ;

    invoke-direct {v1, p0}, Landroid/service/wallpaper/-$$Lambda$vsWBQpiXExY07tlrSzTqh4pNQAQ;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    .line 240
    new-instance v1, Landroid/view/SurfaceControl;

    invoke-direct {v1}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 243
    new-instance v1, Landroid/view/SurfaceControl;

    invoke-direct {v1}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpSurfaceControl:Landroid/view/SurfaceControl;

    .line 247
    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportReportFinishDrawing:Z

    .line 248
    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    .line 249
    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsFromSwitchingUser:Z

    .line 252
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$1;

    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine$1;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 352
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$2;

    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine$2;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    .line 1436
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine$4;

    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine$4;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 438
    iput-object p2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mClockFunction:Ljava/util/function/Supplier;

    .line 439
    iput-object p3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    .line 440
    return-void
.end method

.method static synthetic access$000(Landroid/service/wallpaper/WallpaperService$Engine;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/wallpaper/WallpaperService$Engine;

    .line 166
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    return v0
.end method

.method static synthetic access$100(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/wallpaper/WallpaperService$Engine;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 166
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->dispatchPointer(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/wallpaper/WallpaperService$Engine;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/wallpaper/WallpaperService$Engine;

    .line 166
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->finishDrawing()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/wallpaper/WallpaperService$Engine;)Landroid/view/Display;
    .locals 1
    .param p0, "x0"    # Landroid/service/wallpaper/WallpaperService$Engine;

    .line 166
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    return-object v0
.end method

.method private dispatchPointer(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 839
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 840
    iput-object p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    goto :goto_0

    .line 842
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    .line 844
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x2738

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 846
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v1, v0}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 847
    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_1

    .line 844
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 848
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 850
    :goto_1
    return-void
.end method

.method private finishDrawing()V
    .locals 4

    .line 1156
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    const-string v1, "WallpaperService"

    if-eqz v0, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishDrawing: mSession = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , mReportedFinishDrawing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    if-eqz v0, :cond_2

    .line 1160
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    if-nez v2, :cond_2

    .line 1162
    :try_start_0
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V

    .line 1163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    .line 1164
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1165
    const-string v0, "finishDrawing: finishDrawing done."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :cond_1
    goto :goto_0

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishDrawing: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method private needDelayFinishDrawing()Z
    .locals 4

    .line 1142
    const/4 v0, 0x0

    .line 1144
    .local v0, "needDelay":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsFromSwitchingUser:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportReportFinishDrawing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    if-nez v1, :cond_1

    .line 1146
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/multiuser/OplusMultiUserManager;->hasMultiSystemUser()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    .line 1147
    invoke-virtual {v1}, Landroid/service/wallpaper/WallpaperService;->getUserId()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v1

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v2}, Landroid/service/wallpaper/WallpaperService;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserId(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 1151
    goto :goto_1

    .line 1148
    :catch_0
    move-exception v1

    .line 1149
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "needDelayFinishDrawing: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WallpaperService"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    const/4 v0, 0x0

    .line 1152
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method


# virtual methods
.method attach(Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;)V
    .locals 4
    .param p1, "wrapper"    # Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    .line 1176
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    const-string v1, "WallpaperService"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wrapper="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    :cond_0
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 1178
    return-void

    .line 1181
    :cond_1
    iput-object p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    .line 1182
    invoke-static {p1}, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->access$300(Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;)Lcom/android/internal/os/HandlerCaller;

    move-result-object v0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 1183
    iget-object v0, p1, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    .line 1184
    iget-object v0, p1, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWindowToken:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowToken:Landroid/os/IBinder;

    .line 1185
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->setSizeFromLayout()V

    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    .line 1187
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    .line 1189
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual {v2, v0}, Lcom/android/internal/view/BaseIWindow;->setSession(Landroid/view/IWindowSession;)V

    .line 1191
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v2}, Landroid/service/wallpaper/WallpaperService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1192
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 1193
    invoke-virtual {v3}, Lcom/android/internal/os/HandlerCaller;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 1192
    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1194
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplay:Landroid/view/Display;

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    .line 1195
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v2, v0}, Landroid/service/wallpaper/WallpaperService;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    .line 1196
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    .line 1198
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    :cond_2
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 1202
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->oppoWallpaperServiceHelper:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->registerSetingsContentObserver(Landroid/content/Context;)V

    .line 1205
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    .line 1207
    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    .line 1210
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-static {v1}, Landroid/service/wallpaper/WallpaperService;->access$400(Landroid/service/wallpaper/WallpaperService;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsFromSwitchingUser:Z

    .line 1211
    const-wide/16 v1, 0x8

    const-string v3, "WallpaperService.Engine.updateSurface"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1213
    invoke-virtual {p0, v0, v0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 1216
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1218
    return-void
.end method

.method detach()V
    .locals 4

    .line 1393
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 1394
    return-void

    .line 1397
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    .line 1399
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1403
    :cond_1
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    const-string v1, "WallpaperService"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1404
    iput-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    .line 1405
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVisibilityChanged(false): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    :cond_2
    invoke-virtual {p0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 1409
    :cond_3
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportSurfaceDestroyed()V

    .line 1411
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDestroy(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    :cond_4
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 1415
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->oppoWallpaperServiceHelper:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->unregisterSettingsContentObserver(Landroid/content/Context;)V

    .line 1418
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_7

    .line 1420
    :try_start_0
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing window and destroying surface "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 1421
    invoke-virtual {v3}, Lcom/android/internal/view/BaseSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1420
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    :cond_5
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

    if-eqz v0, :cond_6

    .line 1424
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;->dispose()V

    .line 1425
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

    .line 1428
    :cond_6
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
    goto :goto_0

    .line 1429
    :catch_0
    move-exception v0

    .line 1431
    :goto_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1432
    iput-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    .line 1434
    :cond_7
    return-void
.end method

.method public doAmbientModeChanged(ZJ)V
    .locals 2
    .param p1, "inAmbientMode"    # Z
    .param p2, "animationDuration"    # J

    .line 1246
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 1247
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAmbientModeChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    :cond_0
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsInAmbientMode:Z

    .line 1252
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_1

    .line 1253
    invoke-virtual {p0, p1, p2, p3}, Landroid/service/wallpaper/WallpaperService$Engine;->onAmbientModeChanged(ZJ)V

    .line 1256
    :cond_1
    return-void
.end method

.method doCommand(Landroid/service/wallpaper/WallpaperService$WallpaperCommand;)V
    .locals 8
    .param p1, "cmd"    # Landroid/service/wallpaper/WallpaperService$WallpaperCommand;

    .line 1361
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 1362
    iget-object v2, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->action:Ljava/lang/String;

    iget v3, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->x:I

    iget v4, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->y:I

    iget v5, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->z:I

    iget-object v6, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->extras:Landroid/os/Bundle;

    iget-boolean v7, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->sync:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/service/wallpaper/WallpaperService$Engine;->onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "result":Landroid/os/Bundle;
    goto :goto_0

    .line 1365
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    .line 1367
    .restart local v0    # "result":Landroid/os/Bundle;
    :goto_0
    iget-boolean v1, p1, Landroid/service/wallpaper/WallpaperService$WallpaperCommand;->sync:Z

    if-eqz v1, :cond_2

    .line 1369
    :try_start_0
    sget-boolean v1, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "WallpaperService"

    const-string v2, "Reporting command complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    :cond_1
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual {v2}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowSession;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    goto :goto_1

    .line 1371
    :catch_0
    move-exception v1

    .line 1374
    :cond_2
    :goto_1
    return-void
.end method

.method doDesiredSizeChanged(II)V
    .locals 2
    .param p1, "desiredWidth"    # I
    .param p2, "desiredHeight"    # I

    .line 1259
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 1260
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDesiredSizeChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iput p1, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqWidth:I

    .line 1263
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iput p2, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqHeight:I

    .line 1264
    invoke-virtual {p0, p1, p2}, Landroid/service/wallpaper/WallpaperService$Engine;->onDesiredSizeChanged(II)V

    .line 1265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->doOffsetsChanged(Z)V

    .line 1267
    :cond_1
    return-void
.end method

.method doDisplayPaddingChanged(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 1270
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 1271
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDisplayPaddingChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    :cond_0
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1274
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 1277
    :cond_1
    return-void
.end method

.method doOffsetsChanged(Z)V
    .locals 12
    .param p1, "always"    # Z

    .line 1313
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 1314
    return-void

    .line 1317
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetsChanged:Z

    if-nez v0, :cond_1

    .line 1318
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1327
    :try_start_0
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    .line 1328
    .local v1, "xOffset":F
    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingYOffset:F

    move v9, v2

    .line 1329
    .local v9, "yOffset":F
    iget v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    .line 1330
    .local v5, "xOffsetStep":F
    iget v6, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingYOffsetStep:F

    .line 1331
    .local v6, "yOffsetStep":F
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingSync:Z

    move v10, v2

    .line 1332
    .local v10, "sync":Z
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingSync:Z

    .line 1333
    iput-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetMessageEnqueued:Z

    .line 1334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    if-eqz v0, :cond_6

    .line 1337
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-eqz v0, :cond_5

    .line 1338
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offsets change in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WallpaperService"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :cond_2
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqWidth:I

    iget v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    sub-int/2addr v0, v3

    .line 1341
    .local v0, "availw":I
    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v0, :cond_3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v4, v4

    neg-int v4, v4

    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v2

    .line 1342
    .local v7, "xPixels":I
    :goto_0
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v4, v4, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqHeight:I

    iget v8, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    sub-int v11, v4, v8

    .line 1343
    .local v11, "availh":I
    if-lez v11, :cond_4

    int-to-float v2, v11

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    :cond_4
    move v8, v2

    .line 1344
    .local v8, "yPixels":I
    move-object v2, p0

    move v3, v1

    move v4, v9

    invoke-virtual/range {v2 .. v8}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    .line 1345
    .end local v0    # "availw":I
    .end local v7    # "xPixels":I
    .end local v8    # "yPixels":I
    .end local v11    # "availh":I
    goto :goto_1

    .line 1346
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetsChanged:Z

    .line 1350
    :cond_6
    :goto_1
    if-eqz v10, :cond_8

    .line 1352
    :try_start_1
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "WallpaperService"

    const-string v2, "Reporting offsets change complete"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    :cond_7
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual {v2}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/IWindowSession;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1355
    goto :goto_2

    .line 1354
    :catch_0
    move-exception v0

    .line 1357
    :cond_8
    :goto_2
    return-void

    .line 1334
    .end local v1    # "xOffset":F
    .end local v5    # "xOffsetStep":F
    .end local v6    # "yOffsetStep":F
    .end local v9    # "yOffset":F
    .end local v10    # "sync":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method doVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 1280
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 1281
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    .line 1282
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportVisibility()V

    .line 1284
    :cond_0
    return-void
.end method

.method protected dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "out"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 764
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInitializing="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mInitializing:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 765
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 767
    const-string v0, " mReportedVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 768
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDisplay="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 770
    const-string v0, " mSurfaceCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 771
    const-string v0, " mIsCreating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 772
    const-string v0, " mDrawingAllowed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDrawingAllowed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 773
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWidth="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 774
    const-string v0, " mCurWidth="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 775
    const-string v0, " mHeight="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 776
    const-string v0, " mCurHeight="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 777
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mType="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 778
    const-string v0, " mWindowFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 779
    const-string v0, " mCurWindowFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 780
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWindowPrivateFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 781
    const-string v0, " mCurWindowPrivateFlags="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 782
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mVisibleInsets="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 784
    const-string v0, " mWinFrame="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 785
    const-string v0, " mContentInsets="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mConfiguration="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 788
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 789
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mZoom="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 790
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 791
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPendingXOffset="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(F)V

    .line 792
    const-string v1, " mPendingXOffset="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffset:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 793
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPendingXOffsetStep="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 794
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(F)V

    .line 795
    const-string v1, " mPendingXOffsetStep="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingXOffsetStep:F

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 796
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mOffsetMessageEnqueued="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    iget-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mOffsetMessageEnqueued:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 798
    const-string v1, " mPendingSync="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingSync:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 799
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPendingMove="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mPendingMove:Landroid/view/MotionEvent;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 802
    :cond_0
    monitor-exit v0

    .line 803
    return-void

    .line 802
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDesiredMinimumHeight()I
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqHeight:I

    return v0
.end method

.method public getDesiredMinimumWidth()I
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mReqWidth:I

    return v0
.end method

.method public getDisplayContext()Landroid/content/Context;
    .locals 1

    .line 1233
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 554
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    return v0
.end method

.method public isInAmbientMode()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 492
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsInAmbientMode:Z

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mIsPreview:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    return v0
.end method

.method public notifyColorsChanged()V
    .locals 6

    .line 710
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mClockFunction:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 711
    .local v0, "now":J
    iget-wide v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLastColorInvalidation:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    const-string v3, "WallpaperService"

    if-gez v2, :cond_1

    .line 712
    const-string v2, "This call has been deferred. You should only call notifyColorsChanged() once every 1.0 seconds."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 716
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 718
    :cond_0
    return-void

    .line 720
    :cond_1
    iput-wide v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLastColorInvalidation:J

    .line 721
    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mNotifyColorsChanged:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 724
    :try_start_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onComputeColors()Landroid/app/WallpaperColors;

    move-result-object v2

    .line 725
    .local v2, "newColors":Landroid/app/WallpaperColors;
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    if-eqz v4, :cond_2

    .line 726
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mConnection:Landroid/service/wallpaper/IWallpaperConnection;

    iget-object v5, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-interface {v4, v2, v5}, Landroid/service/wallpaper/IWallpaperConnection;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;I)V

    goto :goto_0

    .line 728
    :cond_2
    const-string v4, "Can\'t notify system because wallpaper connection was not established."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    .end local v2    # "newColors":Landroid/app/WallpaperColors;
    :goto_0
    goto :goto_1

    .line 731
    :catch_0
    move-exception v2

    .line 732
    .local v2, "e":Landroid/os/RemoteException;
    const-string v4, "Can\'t notify system because wallpaper connection was lost."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 734
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public onAmbientModeChanged(ZJ)V
    .locals 0
    .param p1, "inAmbientMode"    # Z
    .param p2, "animationDuration"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 658
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 588
    return-void
.end method

.method public onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "resultRequested"    # Z

    .line 632
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCommand: action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_0
    const-string v0, "finishDrawing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->finishDrawing()V

    goto :goto_0

    .line 637
    :cond_1
    const-string/jumbo v0, "supportReportFinishDrawing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsSupportReportFinishDrawing:Z

    .line 641
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onComputeColors()Landroid/app/WallpaperColors;
    .locals 1

    .line 750
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 562
    return-void
.end method

.method public onDesiredSizeChanged(II)V
    .locals 0
    .param p1, "desiredWidth"    # I
    .param p2, "desiredHeight"    # I

    .line 665
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 570
    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0
    .param p1, "xOffset"    # F
    .param p2, "yOffset"    # F
    .param p3, "xOffsetStep"    # F
    .param p4, "yOffsetStep"    # F
    .param p5, "xPixelOffset"    # I
    .param p6, "yPixelOffset"    # I

    .line 609
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 672
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 686
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 693
    return-void
.end method

.method public onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 679
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 598
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 578
    return-void
.end method

.method public onZoomChanged(F)V
    .locals 0
    .param p1, "zoom"    # F

    .line 703
    return-void
.end method

.method reportSurfaceDestroyed()V
    .locals 5

    .line 1377
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    if-eqz v0, :cond_2

    .line 1378
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    .line 1379
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 1380
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    .line 1381
    .local v1, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v1, :cond_0

    .line 1382
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1383
    .local v3, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1382
    .end local v3    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1386
    :cond_0
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceDestroyed("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperService"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    :cond_1
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1390
    .end local v1    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_2
    return-void
.end method

.method reportVisibility()V
    .locals 5

    .line 1287
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v0, :cond_4

    .line 1288
    iget-object v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayState:I

    .line 1293
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mVisible:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1295
    .local v0, "visible":Z
    :goto_1
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-eq v2, v0, :cond_4

    .line 1296
    iput-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    .line 1297
    sget-boolean v2, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onVisibilityChanged("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WallpaperService"

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    :cond_2
    if-eqz v0, :cond_3

    .line 1303
    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->doOffsetsChanged(Z)V

    .line 1305
    invoke-virtual {p0, v3, v1, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 1307
    :cond_3
    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 1310
    .end local v0    # "visible":Z
    :cond_4
    return-void
.end method

.method public setCreated(Z)V
    .locals 0
    .param p1, "created"    # Z

    .line 760
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    .line 761
    return-void
.end method

.method public setFixedSizeAllowed(Z)V
    .locals 0
    .param p1, "allowed"    # Z

    .line 545
    iput-boolean p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mFixedSizeAllowed:Z

    .line 546
    return-void
.end method

.method public setOffsetNotificationsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 532
    if-eqz p1, :cond_0

    .line 533
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 535
    :cond_0
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    .line 537
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_1

    .line 538
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 540
    :cond_1
    return-void
.end method

.method public setTouchEventsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 515
    if-eqz p1, :cond_0

    .line 516
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    .line 517
    :cond_0
    iget v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    .line 518
    iget-boolean v0, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    if-eqz v0, :cond_1

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->updateSurface(ZZZ)V

    .line 521
    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 5
    .param p1, "zoom"    # F

    .line 814
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set zoom received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :cond_0
    const/4 v0, 0x0

    .line 818
    .local v0, "updated":Z
    iget-object v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 819
    :try_start_0
    sget-boolean v2, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 820
    const-string v2, "WallpaperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mZoom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " updated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_1
    iget-boolean v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mIsInAmbientMode:Z

    if-eqz v2, :cond_2

    .line 823
    const/4 v2, 0x0

    iput v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    .line 825
    :cond_2
    iget v2, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    .line 826
    iput p1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    .line 827
    const/4 v0, 0x1

    .line 829
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    sget-boolean v1, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setZoom updated? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperService"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    if-nez v1, :cond_5

    .line 832
    iget v1, p0, Landroid/service/wallpaper/WallpaperService$Engine;->mZoom:F

    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->onZoomChanged(F)V

    .line 834
    :cond_5
    return-void

    .line 829
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public shouldZoomOutWallpaper()Z
    .locals 1

    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method updateSurface(ZZZ)V
    .locals 63
    .param p1, "forceRelayout"    # Z
    .param p2, "forceReport"    # Z
    .param p3, "redrawNeeded"    # Z

    .line 853
    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, " , mIsFromSwitchingUser = "

    const-string v4, " , mReportedFinishDrawing = "

    const-string v5, " , relayoutResult = "

    const-string/jumbo v6, "updateSurface: creating = "

    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDestroyed:Z

    const-string v7, "WallpaperService"

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "Ignoring updateSurface: destroyed"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    :cond_0
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->getDarkModeWallpaperWindowAlpha(Landroid/content/Context;)F

    move-result v8

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 861
    const/4 v0, 0x0

    .line 862
    .local v0, "fixedSize":Z
    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v8}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedWidth()I

    move-result v8

    .line 863
    .local v8, "myWidth":I
    if-gtz v8, :cond_1

    const/4 v8, -0x1

    goto :goto_0

    .line 864
    :cond_1
    const/4 v0, 0x1

    .line 865
    :goto_0
    iget-object v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v9}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedHeight()I

    move-result v9

    .line 866
    .local v9, "myHeight":I
    if-gtz v9, :cond_2

    const/4 v9, -0x1

    move v10, v9

    move v9, v0

    goto :goto_1

    .line 867
    :cond_2
    const/4 v0, 0x1

    move v10, v9

    move v9, v0

    .line 869
    .end local v0    # "fixedSize":Z
    .local v9, "fixedSize":Z
    .local v10, "myHeight":I
    :goto_1
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    move v12, v0

    .line 870
    .local v12, "creating":Z
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    xor-int/2addr v0, v11

    move v13, v0

    .line 871
    .local v13, "surfaceCreating":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v14}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedFormat()I

    move-result v14

    if-eq v0, v14, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v14, v0

    .line 872
    .local v14, "formatChanged":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    if-ne v0, v8, :cond_5

    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    if-eq v0, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v11

    :goto_4
    move/from16 v16, v0

    .line 873
    .local v16, "sizeChanged":Z
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    xor-int/2addr v0, v11

    move/from16 v17, v0

    .line 874
    .local v17, "insetsChanged":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v11}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedType()I

    move-result v11

    if-eq v0, v11, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move v11, v0

    .line 875
    .local v11, "typeChanged":Z
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    iget v15, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    if-ne v0, v15, :cond_8

    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    iget v15, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    if-eq v0, v15, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    move v15, v0

    .line 877
    .local v15, "flagsChanged":Z
    if-nez p1, :cond_a

    if-nez v12, :cond_a

    if-nez v13, :cond_a

    if-nez v14, :cond_a

    move-object/from16 v18, v3

    move/from16 v3, v16

    .end local v16    # "sizeChanged":Z
    .local v3, "sizeChanged":Z
    if-nez v3, :cond_b

    if-nez v11, :cond_b

    if-nez v15, :cond_b

    if-nez p3, :cond_b

    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-boolean v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mShownReported:Z

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v33, v3

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v16, v11

    move/from16 v40, v13

    move v9, v14

    move/from16 v34, v15

    move/from16 v11, p3

    move v15, v12

    move v12, v2

    goto/16 :goto_22

    .end local v3    # "sizeChanged":Z
    .restart local v16    # "sizeChanged":Z
    :cond_a
    move-object/from16 v18, v3

    move/from16 v3, v16

    .line 881
    .end local v16    # "sizeChanged":Z
    .restart local v3    # "sizeChanged":Z
    :cond_b
    :goto_8
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v11

    .end local v11    # "typeChanged":Z
    .local v16, "typeChanged":Z
    const-string v11, "Changes: creating="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " format="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " size="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .end local v16    # "typeChanged":Z
    .restart local v11    # "typeChanged":Z
    :cond_c
    move/from16 v16, v11

    .line 885
    .end local v11    # "typeChanged":Z
    .restart local v16    # "typeChanged":Z
    :goto_9
    :try_start_0
    iput v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    .line 886
    iput v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    .line 887
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedFormat()I

    move-result v0

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    .line 888
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getRequestedType()I

    move-result v0

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    .line 890
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x0

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 891
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 893
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 894
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 895
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 897
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowFlags:I

    .line 898
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowFlags:I

    or-int/lit16 v11, v11, 0x200

    const/high16 v19, 0x10000

    or-int v11, v11, v19

    or-int/lit16 v11, v11, 0x100

    or-int/lit8 v11, v11, 0x8

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 903
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    iput v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWindowPrivateFlags:I

    .line 904
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowPrivateFlags:I

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 906
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mType:I

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->memoryType:I

    .line 907
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindowToken:Landroid/os/IBinder;

    iput-object v11, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 909
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_12

    if-nez v0, :cond_e

    .line 911
    :try_start_1
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    sget-object v11, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v0, v11}, Landroid/service/wallpaper/WallpaperService;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 913
    .local v0, "windowStyle":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 916
    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v19, v0

    .end local v0    # "windowStyle":Landroid/content/res/TypedArray;
    .local v19, "windowStyle":Landroid/content/res/TypedArray;
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget v0, v0, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mWindowType:I

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 917
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const v11, 0x800033

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 918
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 919
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const v11, 0x103030e

    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 922
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 924
    .local v0, "inputChannel":Landroid/view/InputChannel;
    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v33, v3

    .end local v3    # "sizeChanged":Z
    .local v33, "sizeChanged":Z
    :try_start_2
    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v34, v15

    .end local v15    # "flagsChanged":Z
    .local v34, "flagsChanged":Z
    :try_start_3
    iget-object v15, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    iget v15, v15, Lcom/android/internal/view/BaseIWindow;->mSeq:I

    move-object/from16 v35, v4

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    const/16 v24, 0x0

    move-object/from16 v36, v5

    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplay:Landroid/view/Display;

    .line 925
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v25

    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrame:Landroid/graphics/Rect;

    move-object/from16 v37, v6

    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v38, v14

    .end local v14    # "formatChanged":Z
    .local v38, "formatChanged":Z
    :try_start_4
    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v39, v12

    .end local v12    # "creating":Z
    .local v39, "creating":Z
    :try_start_5
    iget-object v12, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v40, v13

    .end local v13    # "surfaceCreating":Z
    .local v40, "surfaceCreating":Z
    :try_start_6
    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mTempControls:[Landroid/view/InsetsSourceControl;

    .line 924
    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-interface/range {v20 .. v32}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v2

    if-gez v2, :cond_d

    .line 928
    const-string v2, "Failed to add window while updating wallpaper surface."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    return-void

    .line 931
    :cond_d
    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->shouldZoomOutWallpaper()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/view/IWindowSession;->setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V

    .line 932
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCreated:Z

    .line 934
    new-instance v2, Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;

    .line 935
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInputEventReceiver:Landroid/service/wallpaper/WallpaperService$Engine$WallpaperInputEventReceiver;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_a

    .line 1131
    .end local v0    # "inputChannel":Landroid/view/InputChannel;
    .end local v19    # "windowStyle":Landroid/content/res/TypedArray;
    .end local v40    # "surfaceCreating":Z
    .restart local v13    # "surfaceCreating":Z
    :catch_0
    move-exception v0

    move/from16 v40, v13

    move/from16 v12, p2

    move/from16 v11, p3

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v9, v38

    move/from16 v15, v39

    .end local v13    # "surfaceCreating":Z
    .restart local v40    # "surfaceCreating":Z
    goto/16 :goto_21

    .end local v39    # "creating":Z
    .end local v40    # "surfaceCreating":Z
    .restart local v12    # "creating":Z
    .restart local v13    # "surfaceCreating":Z
    :catch_1
    move-exception v0

    move/from16 v40, v13

    move/from16 v11, p3

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move v15, v12

    move/from16 v9, v38

    move/from16 v12, p2

    .end local v12    # "creating":Z
    .end local v13    # "surfaceCreating":Z
    .restart local v39    # "creating":Z
    .restart local v40    # "surfaceCreating":Z
    goto/16 :goto_21

    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .end local v40    # "surfaceCreating":Z
    .restart local v12    # "creating":Z
    .restart local v13    # "surfaceCreating":Z
    .restart local v14    # "formatChanged":Z
    :catch_2
    move-exception v0

    move/from16 v40, v13

    move/from16 v11, p3

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move v15, v12

    move v9, v14

    move/from16 v12, p2

    .end local v12    # "creating":Z
    .end local v13    # "surfaceCreating":Z
    .end local v14    # "formatChanged":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    .restart local v40    # "surfaceCreating":Z
    goto/16 :goto_21

    .end local v34    # "flagsChanged":Z
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .end local v40    # "surfaceCreating":Z
    .restart local v12    # "creating":Z
    .restart local v13    # "surfaceCreating":Z
    .restart local v14    # "formatChanged":Z
    .restart local v15    # "flagsChanged":Z
    :catch_3
    move-exception v0

    move/from16 v40, v13

    move/from16 v34, v15

    move/from16 v11, p3

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move v15, v12

    move v9, v14

    move/from16 v12, p2

    .end local v12    # "creating":Z
    .end local v13    # "surfaceCreating":Z
    .end local v14    # "formatChanged":Z
    .end local v15    # "flagsChanged":Z
    .restart local v34    # "flagsChanged":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    .restart local v40    # "surfaceCreating":Z
    goto/16 :goto_21

    .end local v33    # "sizeChanged":Z
    .end local v34    # "flagsChanged":Z
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .end local v40    # "surfaceCreating":Z
    .restart local v3    # "sizeChanged":Z
    .restart local v12    # "creating":Z
    .restart local v13    # "surfaceCreating":Z
    .restart local v14    # "formatChanged":Z
    .restart local v15    # "flagsChanged":Z
    :catch_4
    move-exception v0

    move/from16 v33, v3

    move/from16 v40, v13

    move/from16 v34, v15

    move/from16 v11, p3

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move v15, v12

    move v9, v14

    move/from16 v12, p2

    .end local v3    # "sizeChanged":Z
    .end local v12    # "creating":Z
    .end local v13    # "surfaceCreating":Z
    .end local v14    # "formatChanged":Z
    .end local v15    # "flagsChanged":Z
    .restart local v33    # "sizeChanged":Z
    .restart local v34    # "flagsChanged":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    .restart local v40    # "surfaceCreating":Z
    goto/16 :goto_21

    .line 909
    .end local v33    # "sizeChanged":Z
    .end local v34    # "flagsChanged":Z
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .end local v40    # "surfaceCreating":Z
    .restart local v3    # "sizeChanged":Z
    .restart local v12    # "creating":Z
    .restart local v13    # "surfaceCreating":Z
    .restart local v14    # "formatChanged":Z
    .restart local v15    # "flagsChanged":Z
    :cond_e
    move/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v39, v12

    move/from16 v40, v13

    move/from16 v38, v14

    move/from16 v34, v15

    .line 938
    .end local v3    # "sizeChanged":Z
    .end local v12    # "creating":Z
    .end local v13    # "surfaceCreating":Z
    .end local v14    # "formatChanged":Z
    .end local v15    # "flagsChanged":Z
    .restart local v33    # "sizeChanged":Z
    .restart local v34    # "flagsChanged":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    .restart local v40    # "surfaceCreating":Z
    :goto_a
    :try_start_7
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 939
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDrawingAllowed:Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_11

    .line 941
    if-nez v9, :cond_f

    .line 942
    :try_start_8
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v2, v2, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    .line 1131
    :catch_5
    move-exception v0

    move/from16 v12, p2

    move/from16 v11, p3

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v9, v38

    move/from16 v15, v39

    goto/16 :goto_21

    .line 944
    :cond_f
    :try_start_9
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 947
    :goto_b
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    iget v3, v3, Lcom/android/internal/view/BaseIWindow;->mSeq:I

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWidth:I

    iget v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHeight:I

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, -0x1

    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrame:Landroid/graphics/Rect;

    iget-object v12, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mVisibleInsets:Landroid/graphics/Rect;

    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    iget-object v15, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mBackdropFrame:Landroid/graphics/Rect;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_11

    move/from16 v19, v10

    .end local v10    # "myHeight":I
    .local v19, "myHeight":I
    :try_start_a
    iget-object v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_10

    move/from16 v20, v8

    .end local v8    # "myWidth":I
    .local v20, "myWidth":I
    :try_start_b
    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mMergedConfiguration:Landroid/util/MergedConfiguration;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_f

    move/from16 v21, v9

    .end local v9    # "fixedSize":Z
    .local v21, "fixedSize":Z
    :try_start_c
    iget-object v9, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v22, v7

    :try_start_d
    iget-object v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mInsetsState:Landroid/view/InsetsState;

    move-object/from16 v23, v7

    iget-object v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mTempControls:[Landroid/view/InsetsSourceControl;

    move-object/from16 v24, v7

    iget-object v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceSize:Landroid/graphics/Point;

    move-object/from16 v25, v7

    iget-object v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mTmpSurfaceControl:Landroid/view/SurfaceControl;

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v55, v15

    move-object/from16 v56, v10

    move-object/from16 v57, v8

    move-object/from16 v58, v9

    move-object/from16 v59, v23

    move-object/from16 v60, v24

    move-object/from16 v61, v25

    move-object/from16 v62, v7

    invoke-interface/range {v41 .. v62}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIIJLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl;)I

    move-result v0

    move v2, v0

    .line 953
    .local v2, "relayoutResult":I
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_10

    .line 954
    :try_start_e
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 955
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_c

    .line 1131
    .end local v2    # "relayoutResult":I
    :catch_6
    move-exception v0

    move/from16 v12, p2

    move/from16 v11, p3

    move-object/from16 v3, v22

    move/from16 v9, v38

    move/from16 v15, v39

    goto/16 :goto_21

    .line 958
    .restart local v2    # "relayoutResult":I
    :cond_10
    :goto_c
    :try_start_f
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v0, :cond_11

    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New surface: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v3, v3, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frame="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v3, v22

    :try_start_11
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_d

    .line 1131
    .end local v2    # "relayoutResult":I
    :catch_7
    move-exception v0

    move-object/from16 v3, v22

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v9, v38

    move/from16 v15, v39

    goto/16 :goto_21

    .line 958
    .restart local v2    # "relayoutResult":I
    :cond_11
    move-object/from16 v3, v22

    .line 961
    :goto_d
    :try_start_12
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 962
    .local v0, "w":I
    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 964
    .local v4, "h":I
    if-nez v21, :cond_12

    .line 965
    :try_start_13
    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    iget-object v5, v5, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->mDisplayPadding:Landroid/graphics/Rect;

    .line 966
    .local v5, "padding":Landroid/graphics/Rect;
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 967
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 968
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 969
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 970
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 971
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 972
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 973
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 974
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 975
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 976
    iget-object v6, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v7}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    neg-int v10, v10

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    neg-int v11, v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/DisplayCutout;->inset(IIII)Landroid/view/DisplayCutout;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/DisplayCutout$ParcelableWrapper;->set(Landroid/view/DisplayCutout;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    .line 978
    .end local v5    # "padding":Landroid/graphics/Rect;
    move v5, v4

    move v4, v0

    goto :goto_e

    .line 1131
    .end local v0    # "w":I
    .end local v2    # "relayoutResult":I
    .end local v4    # "h":I
    :catch_8
    move-exception v0

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v9, v38

    move/from16 v15, v39

    goto/16 :goto_21

    .line 979
    .restart local v0    # "w":I
    .restart local v2    # "relayoutResult":I
    .restart local v4    # "h":I
    :cond_12
    move/from16 v0, v20

    .line 980
    move/from16 v4, v19

    move v5, v4

    move v4, v0

    .line 983
    .end local v0    # "w":I
    .local v4, "w":I
    .local v5, "h":I
    :goto_e
    :try_start_14
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_c

    if-eq v0, v4, :cond_13

    .line 984
    const/4 v6, 0x1

    .line 985
    .end local v33    # "sizeChanged":Z
    .local v6, "sizeChanged":Z
    :try_start_15
    iput v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_9

    move/from16 v33, v6

    goto :goto_f

    .line 1131
    .end local v2    # "relayoutResult":I
    .end local v4    # "w":I
    .end local v5    # "h":I
    :catch_9
    move-exception v0

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v33, v6

    move/from16 v9, v38

    move/from16 v15, v39

    goto/16 :goto_21

    .line 987
    .end local v6    # "sizeChanged":Z
    .restart local v2    # "relayoutResult":I
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    .restart local v33    # "sizeChanged":Z
    :cond_13
    :goto_f
    :try_start_16
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_c

    if-eq v0, v5, :cond_14

    .line 988
    const/4 v6, 0x1

    .line 989
    .end local v33    # "sizeChanged":Z
    .restart local v6    # "sizeChanged":Z
    :try_start_17
    iput v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_10

    .line 987
    .end local v6    # "sizeChanged":Z
    .restart local v33    # "sizeChanged":Z
    :cond_14
    move/from16 v6, v33

    .line 992
    .end local v33    # "sizeChanged":Z
    .restart local v6    # "sizeChanged":Z
    :goto_10
    :try_start_18
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_b

    const-string v7, ", "

    if-eqz v0, :cond_15

    .line 993
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wallpaper size has changed: ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_9

    .line 996
    :cond_15
    :try_start_1a
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedContentInsets:Landroid/graphics/Rect;

    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    or-int v17, v17, v0

    .line 997
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedStableInsets:Landroid/graphics/Rect;

    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    or-int v17, v17, v0

    .line 998
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v8, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v8}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/DisplayCutout;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    or-int v17, v17, v0

    .line 1000
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0, v4, v5}, Lcom/android/internal/view/BaseSurfaceHolder;->setSurfaceFrameSize(II)V

    .line 1001
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1003
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_b

    if-nez v0, :cond_1a

    .line 1004
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportSurfaceDestroyed()V

    .line 1005
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_19

    const-string v0, "Layout: Surface destroyed"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1006
    :cond_19
    return-void

    .line 1009
    :cond_1a
    const/4 v8, 0x0

    .line 1012
    .local v8, "didSurface":Z
    :try_start_1c
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1014
    const-string v0, "): "

    if-eqz v40, :cond_1c

    .line 1015
    const/4 v12, 0x1

    :try_start_1d
    iput-boolean v12, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    .line 1016
    const/4 v8, 0x1

    .line 1017
    sget-boolean v12, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v12, :cond_1b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onSurfaceCreated("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    :cond_1b
    iget-object v12, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1, v12}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1020
    iget-object v12, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v12}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v12

    .line 1021
    .local v12, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v12, :cond_1c

    .line 1022
    array-length v13, v12

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_1c

    aget-object v15, v12, v14

    .line 1023
    .local v15, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v11, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v15, v11}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1022
    .end local v15    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 1105
    .end local v12    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :catchall_0
    move-exception v0

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move/from16 v9, v38

    move/from16 v15, v39

    goto/16 :goto_1f

    .line 1028
    :cond_1c
    if-nez v39, :cond_1e

    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v11, 0x1

    :goto_16
    or-int v11, p3, v11

    .line 1031
    .end local p3    # "redrawNeeded":Z
    .local v11, "redrawNeeded":Z
    move/from16 v12, p2

    if-nez v12, :cond_20

    if-nez v39, :cond_20

    if-nez v40, :cond_20

    if-nez v38, :cond_20

    if-eqz v6, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v9, v38

    move/from16 v15, v39

    goto/16 :goto_1b

    .line 1033
    :cond_20
    :goto_17
    :try_start_1e
    sget-boolean v13, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v13, :cond_21

    .line 1034
    :try_start_1f
    new-instance v13, Ljava/lang/RuntimeException;

    invoke-direct {v13}, Ljava/lang/RuntimeException;-><init>()V

    .line 1035
    .local v13, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v13}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 1036
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "forceReport="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " creating="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move/from16 v15, v39

    .end local v39    # "creating":Z
    .local v15, "creating":Z
    :try_start_20
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " formatChanged="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move/from16 v9, v38

    .end local v38    # "formatChanged":Z
    .local v9, "formatChanged":Z
    :try_start_21
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " sizeChanged="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_18

    .line 1105
    .end local v9    # "formatChanged":Z
    .end local v13    # "e":Ljava/lang/RuntimeException;
    .restart local v38    # "formatChanged":Z
    :catchall_1
    move-exception v0

    move/from16 v9, v38

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    .end local v38    # "formatChanged":Z
    .restart local v9    # "formatChanged":Z
    goto/16 :goto_1f

    .end local v9    # "formatChanged":Z
    .end local v15    # "creating":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catchall_2
    move-exception v0

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .restart local v9    # "formatChanged":Z
    .restart local v15    # "creating":Z
    goto/16 :goto_1f

    .line 1033
    .end local v9    # "formatChanged":Z
    .end local v15    # "creating":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :cond_21
    move/from16 v9, v38

    move/from16 v15, v39

    .line 1040
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .restart local v9    # "formatChanged":Z
    .restart local v15    # "creating":Z
    :goto_18
    :try_start_22
    sget-boolean v10, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-eqz v10, :cond_22

    :try_start_23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onSurfaceChanged("

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_19

    .line 1105
    :catchall_3
    move-exception v0

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    goto/16 :goto_1f

    .line 1044
    :cond_22
    :goto_19
    const/4 v8, 0x1

    .line 1045
    :try_start_24
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I

    iget v10, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I

    iget v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-virtual {v1, v0, v7, v10, v13}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1047
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 1048
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_24

    .line 1049
    array-length v7, v0

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v7, :cond_23

    aget-object v13, v0, v10

    .line 1050
    .local v13, "c":Landroid/view/SurfaceHolder$Callback;
    iget-object v14, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    move-object/from16 p3, v0

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .local p3, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    iget v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFormat:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move/from16 v25, v4

    .end local v4    # "w":I
    .local v25, "w":I
    :try_start_25
    iget v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurWidth:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move/from16 v26, v5

    .end local v5    # "h":I
    .local v26, "h":I
    :try_start_26
    iget v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mCurHeight:I

    invoke-interface {v13, v14, v0, v4, v5}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1049
    .end local v13    # "c":Landroid/view/SurfaceHolder$Callback;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    move/from16 v4, v25

    move/from16 v5, v26

    goto :goto_1a

    .line 1105
    .end local v26    # "h":I
    .end local p3    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v5    # "h":I
    :catchall_4
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    .end local v5    # "h":I
    .restart local v26    # "h":I
    goto/16 :goto_1f

    .line 1049
    .end local v25    # "w":I
    .end local v26    # "h":I
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    :cond_23
    move-object/from16 p3, v0

    move/from16 v25, v4

    move/from16 v26, v5

    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v4    # "w":I
    .end local v5    # "h":I
    .restart local v25    # "w":I
    .restart local v26    # "h":I
    .restart local p3    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    goto :goto_1b

    .line 1048
    .end local v25    # "w":I
    .end local v26    # "h":I
    .end local p3    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    :cond_24
    move-object/from16 p3, v0

    move/from16 v25, v4

    move/from16 v26, v5

    .line 1056
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    .end local v4    # "w":I
    .end local v5    # "h":I
    .restart local v25    # "w":I
    .restart local v26    # "h":I
    :goto_1b
    if-eqz v17, :cond_26

    .line 1057
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedContentInsets:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1058
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedStableInsets:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1059
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v0

    iput-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

    .line 1060
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFinalStableInsets:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1061
    new-instance v0, Landroid/view/WindowInsets;

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFinalSystemInsets:Landroid/graphics/Rect;

    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mFinalStableInsets:Landroid/graphics/Rect;

    iget-object v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->this$0:Landroid/service/wallpaper/WallpaperService;

    .line 1063
    invoke-virtual {v7}, Landroid/service/wallpaper/WallpaperService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v30

    const/16 v31, 0x0

    iget-object v7, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mDispatchedDisplayCutout:Landroid/view/DisplayCutout;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v7

    invoke-direct/range {v27 .. v32}, Landroid/view/WindowInsets;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLandroid/view/DisplayCutout;)V

    .line 1065
    .local v0, "insets":Landroid/view/WindowInsets;
    sget-boolean v4, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v4, :cond_25

    .line 1066
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatching insets="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    :cond_25
    invoke-virtual {v1, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onApplyWindowInsets(Landroid/view/WindowInsets;)V

    goto :goto_1c

    .line 1105
    .end local v0    # "insets":Landroid/view/WindowInsets;
    :catchall_5
    move-exception v0

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    goto/16 :goto_1f

    .line 1071
    :cond_26
    :goto_1c
    if-eqz v11, :cond_28

    .line 1072
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 1073
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 1074
    .local v0, "callbacks":[Landroid/view/SurfaceHolder$Callback;
    if-eqz v0, :cond_28

    .line 1075
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_28

    aget-object v7, v0, v5

    .line 1076
    .local v7, "c":Landroid/view/SurfaceHolder$Callback;
    instance-of v10, v7, Landroid/view/SurfaceHolder$Callback2;

    if-eqz v10, :cond_27

    .line 1077
    move-object v10, v7

    check-cast v10, Landroid/view/SurfaceHolder$Callback2;

    iget-object v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v10, v13}, Landroid/view/SurfaceHolder$Callback2;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 1075
    .end local v7    # "c":Landroid/view/SurfaceHolder$Callback;
    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 1084
    .end local v0    # "callbacks":[Landroid/view/SurfaceHolder$Callback;
    :cond_28
    if-eqz v8, :cond_2c

    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedVisible:Z

    if-nez v0, :cond_2c

    .line 1090
    iget-boolean v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    if-eqz v0, :cond_2a

    .line 1095
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onVisibilityChanged(true) at surface: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :cond_29
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 1099
    :cond_2a
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onVisibilityChanged(false) at surface: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    :cond_2b
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1105
    :cond_2c
    const/4 v4, 0x0

    :try_start_27
    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    .line 1106
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    .line 1107
    if-eqz v11, :cond_2f

    .line 1110
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_2d

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v37

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsFromSwitchingUser:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    :cond_2d
    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->needDelayFinishDrawing()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1114
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroid/service/wallpaper/WallpaperService$Engine$3;

    invoke-direct {v4, v1}, Landroid/service/wallpaper/WallpaperService$Engine$3;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v4, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1e

    .line 1122
    :cond_2e
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V

    .line 1125
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    .line 1129
    :cond_2f
    :goto_1e
    iget-object v0, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->reportShown()V

    .line 1130
    nop

    .line 1132
    .end local v2    # "relayoutResult":I
    .end local v8    # "didSurface":Z
    .end local v25    # "w":I
    .end local v26    # "h":I
    move/from16 v33, v6

    goto/16 :goto_21

    .line 1105
    .restart local v2    # "relayoutResult":I
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    .restart local v8    # "didSurface":Z
    :catchall_6
    move-exception v0

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    .end local v4    # "w":I
    .end local v5    # "h":I
    .restart local v25    # "w":I
    .restart local v26    # "h":I
    goto :goto_1f

    .end local v9    # "formatChanged":Z
    .end local v15    # "creating":Z
    .end local v25    # "w":I
    .end local v26    # "h":I
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catchall_7
    move-exception v0

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move/from16 v9, v38

    move/from16 v15, v39

    .end local v4    # "w":I
    .end local v5    # "h":I
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .restart local v9    # "formatChanged":Z
    .restart local v15    # "creating":Z
    .restart local v25    # "w":I
    .restart local v26    # "h":I
    goto :goto_1f

    .end local v9    # "formatChanged":Z
    .end local v11    # "redrawNeeded":Z
    .end local v15    # "creating":Z
    .end local v25    # "w":I
    .end local v26    # "h":I
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    .local p3, "redrawNeeded":Z
    :catchall_8
    move-exception v0

    move/from16 v12, p2

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v10, v18

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    .end local v4    # "w":I
    .end local v5    # "h":I
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .end local p3    # "redrawNeeded":Z
    .restart local v9    # "formatChanged":Z
    .restart local v11    # "redrawNeeded":Z
    .restart local v15    # "creating":Z
    .restart local v25    # "w":I
    .restart local v26    # "h":I
    :goto_1f
    const/4 v13, 0x0

    iput-boolean v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsCreating:Z

    .line 1106
    const/4 v13, 0x1

    iput-boolean v13, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSurfaceCreated:Z

    .line 1107
    if-eqz v11, :cond_32

    .line 1110
    sget-boolean v13, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v13, :cond_30

    .line 1111
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIsFromSwitchingUser:Z

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    :cond_30
    invoke-direct/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->needDelayFinishDrawing()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1114
    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mHandler:Landroid/os/Handler;

    new-instance v5, Landroid/service/wallpaper/WallpaperService$Engine$3;

    invoke-direct {v5, v1}, Landroid/service/wallpaper/WallpaperService$Engine$3;-><init>(Landroid/service/wallpaper/WallpaperService$Engine;)V

    const-wide/16 v13, 0x1f4

    invoke-virtual {v4, v5, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_20

    .line 1122
    :cond_31
    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mSession:Landroid/view/IWindowSession;

    iget-object v5, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mWindow:Lcom/android/internal/view/BaseIWindow;

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V

    .line 1125
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mReportedFinishDrawing:Z

    .line 1129
    :cond_32
    :goto_20
    iget-object v4, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mIWallpaperEngine:Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;

    invoke-virtual {v4}, Landroid/service/wallpaper/WallpaperService$IWallpaperEngineWrapper;->reportShown()V

    .line 1130
    nop

    .end local v6    # "sizeChanged":Z
    .end local v9    # "formatChanged":Z
    .end local v11    # "redrawNeeded":Z
    .end local v15    # "creating":Z
    .end local v16    # "typeChanged":Z
    .end local v17    # "insetsChanged":Z
    .end local v19    # "myHeight":I
    .end local v20    # "myWidth":I
    .end local v21    # "fixedSize":Z
    .end local v34    # "flagsChanged":Z
    .end local v40    # "surfaceCreating":Z
    .end local p0    # "this":Landroid/service/wallpaper/WallpaperService$Engine;
    .end local p1    # "forceRelayout":Z
    .end local p2    # "forceReport":Z
    throw v0
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_a

    .line 1131
    .end local v2    # "relayoutResult":I
    .end local v8    # "didSurface":Z
    .end local v25    # "w":I
    .end local v26    # "h":I
    .restart local v6    # "sizeChanged":Z
    .restart local v9    # "formatChanged":Z
    .restart local v11    # "redrawNeeded":Z
    .restart local v15    # "creating":Z
    .restart local v16    # "typeChanged":Z
    .restart local v17    # "insetsChanged":Z
    .restart local v19    # "myHeight":I
    .restart local v20    # "myWidth":I
    .restart local v21    # "fixedSize":Z
    .restart local v34    # "flagsChanged":Z
    .restart local v40    # "surfaceCreating":Z
    .restart local p0    # "this":Landroid/service/wallpaper/WallpaperService$Engine;
    .restart local p1    # "forceRelayout":Z
    .restart local p2    # "forceReport":Z
    :catch_a
    move-exception v0

    move/from16 v33, v6

    goto/16 :goto_21

    .end local v9    # "formatChanged":Z
    .end local v11    # "redrawNeeded":Z
    .end local v15    # "creating":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    .restart local p3    # "redrawNeeded":Z
    :catch_b
    move-exception v0

    move/from16 v12, p2

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    move/from16 v33, v6

    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .restart local v9    # "formatChanged":Z
    .restart local v15    # "creating":Z
    goto/16 :goto_21

    .end local v6    # "sizeChanged":Z
    .end local v9    # "formatChanged":Z
    .end local v15    # "creating":Z
    .restart local v33    # "sizeChanged":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catch_c
    move-exception v0

    move/from16 v12, p2

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .restart local v9    # "formatChanged":Z
    .restart local v15    # "creating":Z
    goto/16 :goto_21

    .end local v9    # "formatChanged":Z
    .end local v15    # "creating":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catch_d
    move-exception v0

    move/from16 v12, p2

    move-object/from16 v3, v22

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .restart local v9    # "formatChanged":Z
    .restart local v15    # "creating":Z
    goto/16 :goto_21

    .end local v9    # "formatChanged":Z
    .end local v15    # "creating":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catch_e
    move-exception v0

    move/from16 v12, p2

    move-object v3, v7

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .restart local v9    # "formatChanged":Z
    .restart local v15    # "creating":Z
    goto :goto_21

    .end local v15    # "creating":Z
    .end local v21    # "fixedSize":Z
    .local v9, "fixedSize":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catch_f
    move-exception v0

    move/from16 v12, p2

    move-object v3, v7

    move/from16 v21, v9

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .local v9, "formatChanged":Z
    .restart local v15    # "creating":Z
    .restart local v21    # "fixedSize":Z
    goto :goto_21

    .end local v15    # "creating":Z
    .end local v20    # "myWidth":I
    .end local v21    # "fixedSize":Z
    .local v8, "myWidth":I
    .local v9, "fixedSize":Z
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catch_10
    move-exception v0

    move/from16 v12, p2

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    .end local v8    # "myWidth":I
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .local v9, "formatChanged":Z
    .restart local v15    # "creating":Z
    .restart local v20    # "myWidth":I
    .restart local v21    # "fixedSize":Z
    goto :goto_21

    .end local v15    # "creating":Z
    .end local v19    # "myHeight":I
    .end local v20    # "myWidth":I
    .end local v21    # "fixedSize":Z
    .restart local v8    # "myWidth":I
    .local v9, "fixedSize":Z
    .restart local v10    # "myHeight":I
    .restart local v38    # "formatChanged":Z
    .restart local v39    # "creating":Z
    :catch_11
    move-exception v0

    move/from16 v12, p2

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v9, v38

    move/from16 v15, v39

    move/from16 v11, p3

    .end local v8    # "myWidth":I
    .end local v10    # "myHeight":I
    .end local v38    # "formatChanged":Z
    .end local v39    # "creating":Z
    .local v9, "formatChanged":Z
    .restart local v15    # "creating":Z
    .restart local v19    # "myHeight":I
    .restart local v20    # "myWidth":I
    .restart local v21    # "fixedSize":Z
    goto :goto_21

    .end local v19    # "myHeight":I
    .end local v20    # "myWidth":I
    .end local v21    # "fixedSize":Z
    .end local v33    # "sizeChanged":Z
    .end local v34    # "flagsChanged":Z
    .end local v40    # "surfaceCreating":Z
    .restart local v3    # "sizeChanged":Z
    .restart local v8    # "myWidth":I
    .local v9, "fixedSize":Z
    .restart local v10    # "myHeight":I
    .local v12, "creating":Z
    .local v13, "surfaceCreating":Z
    .restart local v14    # "formatChanged":Z
    .local v15, "flagsChanged":Z
    :catch_12
    move-exception v0

    move/from16 v33, v3

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v40, v13

    move v9, v14

    move/from16 v34, v15

    move v15, v12

    move v12, v2

    move/from16 v11, p3

    .line 1133
    .end local v3    # "sizeChanged":Z
    .end local v8    # "myWidth":I
    .end local v10    # "myHeight":I
    .end local v12    # "creating":Z
    .end local v13    # "surfaceCreating":Z
    .end local v14    # "formatChanged":Z
    .end local p3    # "redrawNeeded":Z
    .local v9, "formatChanged":Z
    .restart local v11    # "redrawNeeded":Z
    .local v15, "creating":Z
    .restart local v19    # "myHeight":I
    .restart local v20    # "myWidth":I
    .restart local v21    # "fixedSize":Z
    .restart local v33    # "sizeChanged":Z
    .restart local v34    # "flagsChanged":Z
    .restart local v40    # "surfaceCreating":Z
    :goto_21
    sget-boolean v0, Landroid/service/wallpaper/WallpaperService;->DEBUG:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout: x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " w="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/service/wallpaper/WallpaperService$Engine;->mLayout:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :cond_33
    :goto_22
    return-void
.end method
