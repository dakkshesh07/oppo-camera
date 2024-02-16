.class public final Landroid/app/UiAutomation;
.super Ljava/lang/Object;
.source "UiAutomation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/UiAutomation$IAccessibilityServiceClientImpl;,
        Landroid/app/UiAutomation$AccessibilityEventFilter;,
        Landroid/app/UiAutomation$OnAccessibilityEventListener;
    }
.end annotation


# static fields
.field private static final CONNECTION_ID_UNDEFINED:I = -0x1

.field private static final CONNECT_TIMEOUT_MILLIS:J = 0x1388L

.field private static final DEBUG:Z = false

.field public static final FLAG_DONT_SUPPRESS_ACCESSIBILITY_SERVICES:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final ROTATION_FREEZE_0:I = 0x0

.field public static final ROTATION_FREEZE_180:I = 0x2

.field public static final ROTATION_FREEZE_270:I = 0x3

.field public static final ROTATION_FREEZE_90:I = 0x1

.field public static final ROTATION_FREEZE_CURRENT:I = -0x1

.field public static final ROTATION_UNFREEZE:I = -0x2


# instance fields
.field private mClient:Landroid/accessibilityservice/IAccessibilityServiceClient;

.field private mConnectionId:I

.field private final mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I

.field private mIsConnecting:Z

.field private mIsDestroyed:Z

.field private mLastEventTimeMillis:J

.field private final mLocalCallbackHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mOnAccessibilityEventListener:Landroid/app/UiAutomation$OnAccessibilityEventListener;

.field private mRemoteCallbackThread:Landroid/os/HandlerThread;

.field private final mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

.field private mWaitingForEventDelivery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    const-class v0, Landroid/app/UiAutomation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/app/IUiAutomationConnection;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "connection"    # Landroid/app/IUiAutomationConnection;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 202
    if-eqz p1, :cond_1

    .line 205
    if-eqz p2, :cond_0

    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/UiAutomation;->mLocalCallbackHandler:Landroid/os/Handler;

    .line 209
    iput-object p2, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 210
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Looper cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/app/UiAutomation;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/app/UiAutomation;

    .line 91
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Landroid/app/UiAutomation;I)I
    .locals 0
    .param p0, "x0"    # Landroid/app/UiAutomation;
    .param p1, "x1"    # I

    .line 91
    iput p1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Landroid/app/UiAutomation;J)J
    .locals 0
    .param p0, "x0"    # Landroid/app/UiAutomation;
    .param p1, "x1"    # J

    .line 91
    iput-wide p1, p0, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    return-wide p1
.end method

.method static synthetic access$400(Landroid/app/UiAutomation;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/UiAutomation;

    .line 91
    iget-boolean v0, p0, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    return v0
.end method

.method static synthetic access$500(Landroid/app/UiAutomation;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/app/UiAutomation;

    .line 91
    iget-object v0, p0, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Landroid/app/UiAutomation;)Landroid/app/UiAutomation$OnAccessibilityEventListener;
    .locals 1
    .param p0, "x0"    # Landroid/app/UiAutomation;

    .line 91
    iget-object v0, p0, Landroid/app/UiAutomation;->mOnAccessibilityEventListener:Landroid/app/UiAutomation$OnAccessibilityEventListener;

    return-object v0
.end method

.method static synthetic access$700(Landroid/app/UiAutomation;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/app/UiAutomation;

    .line 91
    iget-object v0, p0, Landroid/app/UiAutomation;->mLocalCallbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private isConnectedLocked()Z
    .locals 2

    .line 1228
    iget v0, p0, Landroid/app/UiAutomation;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private throwIfConnectedLocked()V
    .locals 3

    .line 1232
    iget v0, p0, Landroid/app/UiAutomation;->mConnectionId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1235
    return-void

    .line 1233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiAutomation not connected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfNotConnectedLocked()V
    .locals 3

    .line 1238
    invoke-direct {p0}, Landroid/app/UiAutomation;->isConnectedLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    return-void

    .line 1239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiAutomation not connected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private warnIfBetterCommand(Ljava/lang/String;)V
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 1244
    const-string/jumbo v0, "pm grant "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v1, "UiAutomation.grantRuntimePermission() is more robust and should be used instead of \'pm grant\'"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1247
    :cond_0
    const-string/jumbo v0, "pm revoke "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v1, "UiAutomation.revokeRuntimePermission() is more robust and should be used instead of \'pm revoke\'"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public adoptShellPermissionIdentity()V
    .locals 3

    .line 374
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/app/IUiAutomationConnection;->adoptShellPermissionIdentity(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error executing adopting shell permission identity!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 376
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public varargs adoptShellPermissionIdentity([Ljava/lang/String;)V
    .locals 3
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 402
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/app/IUiAutomationConnection;->adoptShellPermissionIdentity(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error executing adopting shell permission identity!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 404
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public clearWindowAnimationFrameStats()V
    .locals 3

    .line 973
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 974
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 975
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->clearWindowAnimationFrameStats()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 984
    goto :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error clearing window animation frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 985
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 975
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public clearWindowContentFrameStats(I)Z
    .locals 3
    .param p1, "windowId"    # I

    .line 903
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 904
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 905
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->clearWindowContentFrameStats(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error clearing window content frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0

    .line 905
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public connect()V
    .locals 1

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/UiAutomation;->connect(I)V

    .line 220
    return-void
.end method

.method public connect(I)V
    .locals 11
    .param p1, "flags"    # I

    .line 230
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfConnectedLocked()V

    .line 232
    iget-boolean v1, p0, Landroid/app/UiAutomation;->mIsConnecting:Z

    if-eqz v1, :cond_0

    .line 233
    monitor-exit v0

    return-void

    .line 235
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/UiAutomation;->mIsConnecting:Z

    .line 236
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UiAutomation"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    .line 237
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 238
    new-instance v1, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl;

    iget-object v2, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl;-><init>(Landroid/app/UiAutomation;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/app/UiAutomation;->mClient:Landroid/accessibilityservice/IAccessibilityServiceClient;

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 243
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, v1, p1}, Landroid/app/IUiAutomationConnection;->connect(Landroid/accessibilityservice/IAccessibilityServiceClient;I)V

    .line 244
    iput p1, p0, Landroid/app/UiAutomation;->mFlags:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    nop

    .line 249
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .local v1, "startTimeMillis":J
    :goto_0
    const/4 v3, 0x0

    :try_start_3
    invoke-direct {p0}, Landroid/app/UiAutomation;->isConnectedLocked()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 254
    nop

    .line 268
    :try_start_4
    iput-boolean v3, p0, Landroid/app/UiAutomation;->mIsConnecting:Z

    .line 269
    nop

    .line 270
    .end local v1    # "startTimeMillis":J
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    return-void

    .line 256
    .restart local v1    # "startTimeMillis":J
    :cond_1
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-long/2addr v4, v1

    .line 257
    .local v4, "elapsedTimeMillis":J
    const-wide/16 v6, 0x1388

    sub-long/2addr v6, v4

    .line 258
    .local v6, "remainingTimeMillis":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 262
    :try_start_6
    iget-object v8, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    goto :goto_1

    .line 263
    :catch_0
    move-exception v3

    .line 266
    .end local v4    # "elapsedTimeMillis":J
    .end local v6    # "remainingTimeMillis":J
    :goto_1
    goto :goto_0

    .line 259
    .restart local v4    # "elapsedTimeMillis":J
    .restart local v6    # "remainingTimeMillis":J
    :cond_2
    :try_start_7
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while connecting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "startTimeMillis":J
    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "flags":I
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    .end local v4    # "elapsedTimeMillis":J
    .end local v6    # "remainingTimeMillis":J
    .restart local v1    # "startTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "flags":I
    :catchall_0
    move-exception v4

    :try_start_8
    iput-boolean v3, p0, Landroid/app/UiAutomation;->mIsConnecting:Z

    .line 269
    nop

    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "flags":I
    throw v4

    .line 270
    .end local v1    # "startTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "flags":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 239
    .end local v0    # "re":Landroid/os/RemoteException;
    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1
.end method

.method public destroy()V
    .locals 1

    .line 355
    invoke-virtual {p0}, Landroid/app/UiAutomation;->disconnect()V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/UiAutomation;->mIsDestroyed:Z

    .line 357
    return-void
.end method

.method public disconnect()V
    .locals 5

    .line 291
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    iget-boolean v1, p0, Landroid/app/UiAutomation;->mIsConnecting:Z

    if-nez v1, :cond_0

    .line 296
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 297
    const/4 v1, -0x1

    iput v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v1}, Landroid/app/IUiAutomationConnection;->disconnect()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    iget-object v1, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 306
    iput-object v0, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    .line 307
    nop

    .line 308
    return-void

    .line 305
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    .local v1, "re":Landroid/os/RemoteException;
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while disconnecting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/UiAutomation;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .end local v1    # "re":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/UiAutomation;
    :goto_0
    iget-object v2, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 306
    iput-object v0, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    .line 307
    throw v1

    .line 293
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot call disconnect() while connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/UiAutomation;
    throw v1

    .line 298
    .restart local p0    # "this":Landroid/app/UiAutomation;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public dropShellPermissionIdentity()V
    .locals 3

    .line 421
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 423
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->dropShellPermissionIdentity()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error executing dropping shell permission identity!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 423
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public executeAndWaitForEvent(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;
    .locals 19
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "filter"    # Landroid/app/UiAutomation$AccessibilityEventFilter;
    .param p3, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 712
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    iget-object v4, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 713
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 714
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    .line 717
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 724
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 726
    .local v5, "executionStartTimeMillis":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 733
    .local v7, "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 735
    .local v8, "startTimeMillis":J
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 736
    .local v10, "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    iget-object v11, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 737
    :try_start_2
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 739
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 741
    :goto_1
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-nez v0, :cond_3

    .line 742
    :try_start_4
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    move-object v11, v0

    .line 744
    .local v11, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v0, v12, v5

    if-gez v0, :cond_0

    .line 745
    goto :goto_1

    .line 747
    :cond_0
    move-object/from16 v12, p2

    :try_start_5
    invoke-interface {v12, v11}, Landroid/app/UiAutomation$AccessibilityEventFilter;->accept(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 748
    nop

    .line 770
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 771
    .local v13, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v13, :cond_1

    .line 772
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 771
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 775
    .end local v0    # "i":I
    :cond_1
    iget-object v14, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 776
    :try_start_6
    iput-boolean v4, v1, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    .line 777
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 778
    iget-object v0, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 779
    monitor-exit v14

    .line 748
    .end local v13    # "size":I
    return-object v11

    .line 779
    .restart local v13    # "size":I
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 750
    .end local v13    # "size":I
    :cond_2
    :try_start_7
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 751
    nop

    .end local v11    # "event":Landroid/view/accessibility/AccessibilityEvent;
    goto :goto_1

    .line 770
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v12, p2

    :goto_3
    move-wide v15, v5

    goto :goto_7

    .line 753
    .restart local v8    # "startTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :cond_3
    move-object/from16 v12, p2

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sub-long/2addr v13, v8

    .line 754
    .local v13, "elapsedTimeMillis":J
    move-wide v15, v5

    .end local v5    # "executionStartTimeMillis":J
    .local v15, "executionStartTimeMillis":J
    sub-long v4, v2, v13

    .line 755
    .local v4, "remainingTimeMillis":J
    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-lez v0, :cond_5

    .line 759
    :try_start_9
    iget-object v11, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 760
    :try_start_a
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_4

    .line 762
    :try_start_b
    iget-object v0, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 765
    goto :goto_4

    .line 763
    :catch_0
    move-exception v0

    .line 767
    :cond_4
    :goto_4
    :try_start_c
    monitor-exit v11

    .line 768
    .end local v4    # "remainingTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v13    # "elapsedTimeMillis":J
    move-wide v5, v15

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 767
    .restart local v4    # "remainingTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v13    # "elapsedTimeMillis":J
    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "command":Ljava/lang/Runnable;
    .end local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .end local p3    # "timeoutMillis":J
    :try_start_d
    throw v0

    .line 756
    .restart local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v15    # "executionStartTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "command":Ljava/lang/Runnable;
    .restart local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .restart local p3    # "timeoutMillis":J
    :cond_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected event not received within: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms among: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "command":Ljava/lang/Runnable;
    .end local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .end local p3    # "timeoutMillis":J
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 770
    .end local v4    # "remainingTimeMillis":J
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v13    # "elapsedTimeMillis":J
    .restart local v5    # "executionStartTimeMillis":J
    .restart local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "command":Ljava/lang/Runnable;
    .restart local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .restart local p3    # "timeoutMillis":J
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 739
    .restart local v8    # "startTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :catchall_5
    move-exception v0

    move-object/from16 v12, p2

    move-wide v15, v5

    .end local v5    # "executionStartTimeMillis":J
    .restart local v15    # "executionStartTimeMillis":J
    :goto_5
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "command":Ljava/lang/Runnable;
    .end local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .end local p3    # "timeoutMillis":J
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 770
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v15    # "executionStartTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "command":Ljava/lang/Runnable;
    .restart local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .restart local p3    # "timeoutMillis":J
    :catchall_6
    move-exception v0

    goto :goto_7

    .line 739
    .restart local v8    # "startTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :catchall_7
    move-exception v0

    goto :goto_5

    .line 770
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .restart local v5    # "executionStartTimeMillis":J
    :catchall_8
    move-exception v0

    move-object/from16 v12, p2

    :goto_6
    move-wide v15, v5

    .end local v5    # "executionStartTimeMillis":J
    .restart local v15    # "executionStartTimeMillis":J
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 771
    .local v5, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_8
    if-ge v4, v5, :cond_6

    .line 772
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 771
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 775
    .end local v4    # "i":I
    :cond_6
    iget-object v6, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 776
    const/4 v4, 0x0

    :try_start_10
    iput-boolean v4, v1, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    .line 777
    iget-object v4, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 778
    iget-object v4, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 779
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 780
    .end local v5    # "size":I
    throw v0

    .line 779
    .restart local v5    # "size":I
    :catchall_9
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    .line 717
    .end local v5    # "size":I
    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    :catchall_a
    move-exception v0

    move-object/from16 v12, p2

    :goto_9
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_9
.end method

.method public executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p1, "command"    # Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1138
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1140
    invoke-direct {p0, p1}, Landroid/app/UiAutomation;->warnIfBetterCommand(Ljava/lang/String;)V

    .line 1142
    const/4 v0, 0x0

    .line 1143
    .local v0, "source":Landroid/os/ParcelFileDescriptor;
    const/4 v1, 0x0

    .line 1146
    .local v1, "sink":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 1147
    .local v2, "pipe":[Landroid/os/ParcelFileDescriptor;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v0, v3

    .line 1148
    const/4 v3, 0x1

    aget-object v3, v2, v3

    move-object v1, v3

    .line 1151
    iget-object v3, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v1, v4}, Landroid/app/IUiAutomationConnection;->executeShellCommand(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1157
    .end local v2    # "pipe":[Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1154
    :catch_0
    move-exception v2

    .line 1155
    .local v2, "re":Landroid/os/RemoteException;
    :try_start_2
    sget-object v3, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error executing shell command!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1157
    nop

    .end local v2    # "re":Landroid/os/RemoteException;
    goto :goto_0

    .line 1152
    :catch_1
    move-exception v2

    .line 1153
    .local v2, "ioe":Ljava/io/IOException;
    sget-object v3, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error executing shell command!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1157
    nop

    .end local v2    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1158
    nop

    .line 1160
    return-object v0

    .line 1157
    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1158
    throw v2

    .line 1139
    .end local v0    # "source":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "sink":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public executeShellCommandRw(Ljava/lang/String;)[Landroid/os/ParcelFileDescriptor;
    .locals 9
    .param p1, "command"    # Ljava/lang/String;

    .line 1180
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1181
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1183
    invoke-direct {p0, p1}, Landroid/app/UiAutomation;->warnIfBetterCommand(Ljava/lang/String;)V

    .line 1185
    const/4 v0, 0x0

    .line 1186
    .local v0, "source_read":Landroid/os/ParcelFileDescriptor;
    const/4 v1, 0x0

    .line 1188
    .local v1, "sink_read":Landroid/os/ParcelFileDescriptor;
    const/4 v2, 0x0

    .line 1189
    .local v2, "source_write":Landroid/os/ParcelFileDescriptor;
    const/4 v3, 0x0

    .line 1192
    .local v3, "sink_write":Landroid/os/ParcelFileDescriptor;
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 1193
    .local v6, "pipe_read":[Landroid/os/ParcelFileDescriptor;
    aget-object v7, v6, v5

    move-object v0, v7

    .line 1194
    aget-object v7, v6, v4

    move-object v1, v7

    .line 1196
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 1197
    .local v7, "pipe_write":[Landroid/os/ParcelFileDescriptor;
    aget-object v8, v7, v5

    move-object v2, v8

    .line 1198
    aget-object v8, v7, v4

    move-object v3, v8

    .line 1201
    iget-object v8, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v8, p1, v1, v2}, Landroid/app/IUiAutomationConnection;->executeShellCommand(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1207
    .end local v6    # "pipe_read":[Landroid/os/ParcelFileDescriptor;
    .end local v7    # "pipe_write":[Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 1204
    :catch_0
    move-exception v6

    .line 1205
    .local v6, "re":Landroid/os/RemoteException;
    :try_start_2
    sget-object v7, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Error executing shell command!"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1207
    nop

    .end local v6    # "re":Landroid/os/RemoteException;
    goto :goto_0

    .line 1202
    :catch_1
    move-exception v6

    .line 1203
    .local v6, "ioe":Ljava/io/IOException;
    sget-object v7, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Error executing shell command!"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1207
    nop

    .end local v6    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1208
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1209
    nop

    .line 1211
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/os/ParcelFileDescriptor;

    .line 1212
    .local v6, "result":[Landroid/os/ParcelFileDescriptor;
    aput-object v0, v6, v5

    .line 1213
    aput-object v3, v6, v4

    .line 1214
    return-object v6

    .line 1207
    .end local v6    # "result":[Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1208
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1209
    throw v4

    .line 1182
    .end local v0    # "source_read":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "sink_read":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "source_write":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "sink_write":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6
    .param p1, "focus"    # I

    .line 481
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    sget-wide v3, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    const/4 v2, -0x2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityInteractionClient;->findFocus(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionId()I
    .locals 2

    .line 318
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 320
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    monitor-exit v0

    return v1

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFlags()I
    .locals 1

    .line 281
    iget v0, p0, Landroid/app/UiAutomation;->mFlags:I

    return v0
.end method

.method public getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 601
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 602
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 603
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 604
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 607
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getRootInActiveWindow(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 606
    return-object v0

    .line 604
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 4

    .line 496
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 498
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 499
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 500
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    if-eqz v1, :cond_0

    .line 504
    :try_start_1
    invoke-interface {v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error while getting AccessibilityServiceInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 500
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getWindowAnimationFrameStats()Landroid/view/WindowAnimationFrameStats;
    .locals 3

    .line 1015
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1016
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->getWindowAnimationFrameStats()Landroid/view/WindowAnimationFrameStats;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error getting window animation frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1027
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0

    .line 1017
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getWindowContentFrameStats(I)Landroid/view/WindowContentFrameStats;
    .locals 3
    .param p1, "windowId"    # I

    .line 948
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 949
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 950
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->getWindowContentFrameStats(I)Landroid/view/WindowContentFrameStats;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error getting window content frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 960
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0

    .line 950
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getWindows()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 557
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 558
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 559
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindows(I)Ljava/util/List;

    move-result-object v0

    .line 561
    return-object v0

    .line 559
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getWindowsOnAllDisplays()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;>;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 587
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 588
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindowsOnAllDisplays(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 590
    return-object v0

    .line 588
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;

    .line 1037
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/UiAutomation;->grantRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1038
    return-void
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1049
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/UiAutomation;->grantRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1050
    const/4 v0, 0x1

    return v0
.end method

.method public grantRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 1061
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1062
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 1070
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1069
    invoke-interface {v0, p1, p2, v1}, Landroid/app/IUiAutomationConnection;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1073
    nop

    .line 1074
    return-void

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Error granting runtime permission"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1063
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public injectInputEvent(Landroid/view/InputEvent;Z)Z
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "sync"    # Z

    .line 620
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1, p2}, Landroid/app/IUiAutomationConnection;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while injecting input event!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0

    .line 622
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Landroid/app/UiAutomation;->mIsDestroyed:Z

    return v0
.end method

.method public final performGlobalAction(I)Z
    .locals 4
    .param p1, "action"    # I

    .line 447
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 448
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 449
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 450
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 451
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-eqz v1, :cond_0

    .line 455
    :try_start_1
    invoke-interface {v1, p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->performGlobalAction(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error while calling performGlobalAction"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 451
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;

    .line 1083
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/UiAutomation;->revokeRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1084
    return-void
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1095
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/UiAutomation;->revokeRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1096
    const/4 v0, 0x1

    return v0
.end method

.method public revokeRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 1107
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1108
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 1116
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1115
    invoke-interface {v0, p1, p2, v1}, Landroid/app/IUiAutomationConnection;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1119
    nop

    .line 1120
    return-void

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Error granting runtime permission"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1109
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setOnAccessibilityEventListener(Landroid/app/UiAutomation$OnAccessibilityEventListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/UiAutomation$OnAccessibilityEventListener;

    .line 342
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iput-object p1, p0, Landroid/app/UiAutomation;->mOnAccessibilityEventListener:Landroid/app/UiAutomation$OnAccessibilityEventListener;

    .line 344
    monitor-exit v0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRotation(I)Z
    .locals 3
    .param p1, "rotation"    # I

    .line 671
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 672
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 673
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->setRotation(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 684
    return v1

    .line 685
    :catch_0
    move-exception v0

    .line 686
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while setting rotation!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 688
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0

    .line 673
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setRunAsMonkey(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 878
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 879
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 880
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setUserIsMonkey(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 885
    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while setting run as monkey!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 886
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 880
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 522
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 523
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 524
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearCache()V

    .line 525
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 526
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 527
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    if-eqz v1, :cond_0

    .line 531
    :try_start_1
    invoke-interface {v1, p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error while setting AccessibilityServiceInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 527
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public syncInputTransactions()V
    .locals 3

    .line 643
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->syncInputTransactions()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while syncing input transactions!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 645
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 10

    .line 839
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 840
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 841
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    .line 843
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 844
    .local v0, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 845
    .local v2, "displaySize":Landroid/graphics/Point;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 847
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 850
    .local v3, "rotation":I
    const/4 v4, 0x0

    .line 853
    .local v4, "screenShot":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v7, v3}, Landroid/app/IUiAutomationConnection;->takeScreenshot(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v6

    .line 855
    if-nez v4, :cond_0

    .line 856
    return-object v5

    .line 861
    :cond_0
    nop

    .line 864
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 866
    return-object v4

    .line 858
    :catch_0
    move-exception v1

    .line 859
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v6, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Error while taking screnshot!"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 860
    return-object v5

    .line 841
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "re":Landroid/os/RemoteException;
    .end local v2    # "displaySize":Landroid/graphics/Point;
    .end local v3    # "rotation":I
    .end local v4    # "screenShot":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "UiAutomation@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/UiAutomation;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public waitForIdle(JJ)V
    .locals 21
    .param p1, "idleTimeoutMillis"    # J
    .param p3, "globalTimeoutMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 799
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    iget-object v6, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 800
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 802
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 803
    .local v7, "startTimeMillis":J
    iget-wide v9, v1, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_0

    .line 804
    iput-wide v7, v1, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    .line 808
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 810
    .local v9, "currentTimeMillis":J
    sub-long v13, v9, v7

    .line 811
    .local v13, "elapsedGlobalTimeMillis":J
    sub-long v15, v4, v13

    .line 813
    .local v15, "remainingGlobalTimeMillis":J
    cmp-long v0, v15, v11

    if-lez v0, :cond_2

    .line 819
    iget-wide v11, v1, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    sub-long v11, v9, v11

    .line 820
    .local v11, "elapsedIdleTimeMillis":J
    move-wide/from16 v19, v7

    .end local v7    # "startTimeMillis":J
    .local v19, "startTimeMillis":J
    sub-long v7, v2, v11

    .line 821
    .local v7, "remainingIdleTimeMillis":J
    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-gtz v0, :cond_1

    .line 822
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 825
    :cond_1
    :try_start_1
    iget-object v0, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    goto :goto_1

    .line 826
    :catch_0
    move-exception v0

    .line 829
    .end local v7    # "remainingIdleTimeMillis":J
    .end local v9    # "currentTimeMillis":J
    .end local v11    # "elapsedIdleTimeMillis":J
    .end local v13    # "elapsedGlobalTimeMillis":J
    .end local v15    # "remainingGlobalTimeMillis":J
    :goto_1
    move-wide/from16 v11, v17

    move-wide/from16 v7, v19

    goto :goto_0

    .line 814
    .end local v19    # "startTimeMillis":J
    .local v7, "startTimeMillis":J
    .restart local v9    # "currentTimeMillis":J
    .restart local v13    # "elapsedGlobalTimeMillis":J
    .restart local v15    # "remainingGlobalTimeMillis":J
    :cond_2
    move-wide/from16 v19, v7

    .end local v7    # "startTimeMillis":J
    .restart local v19    # "startTimeMillis":J
    :try_start_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No idle state with idle timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " within global timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "idleTimeoutMillis":J
    .end local p3    # "globalTimeoutMillis":J
    throw v0

    .line 830
    .end local v9    # "currentTimeMillis":J
    .end local v13    # "elapsedGlobalTimeMillis":J
    .end local v15    # "remainingGlobalTimeMillis":J
    .end local v19    # "startTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "idleTimeoutMillis":J
    .restart local p3    # "globalTimeoutMillis":J
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
