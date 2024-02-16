.class public final Landroid/view/contentcapture/MainContentCaptureSession;
.super Landroid/view/contentcapture/ContentCaptureSession;
.source "MainContentCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_BINDER:Ljava/lang/String; = "binder"

.field public static final blacklist EXTRA_ENABLED_STATE:Ljava/lang/String; = "enabled"

.field private static final blacklist FORCE_FLUSH:Z = true

.field private static final blacklist MSG_FLUSH:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mApplicationToken:Landroid/os/IBinder;

.field private blacklist mComponentName:Landroid/content/ComponentName;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

.field private blacklist mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

.field private final blacklist mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFlushHistory:Landroid/util/LocalLog;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mManager:Landroid/view/contentcapture/ContentCaptureManager;

.field private blacklist mNextFlush:J

.field private blacklist mNextFlushForTextChanged:Z

.field private final blacklist mSessionStateReceiver:Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

.field private blacklist mState:I

.field private final blacklist mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 71
    const-class v0, Landroid/view/contentcapture/MainContentCaptureSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/content/Context;Landroid/view/contentcapture/ContentCaptureManager;Landroid/os/Handler;Landroid/view/contentcapture/IContentCaptureManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Landroid/view/contentcapture/ContentCaptureManager;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "systemServerInterface"    # Landroid/view/contentcapture/IContentCaptureManager;

    .line 191
    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureSession;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    iput v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 141
    iput-boolean v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    .line 192
    iput-object p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/content/Context;

    .line 193
    iput-object p2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 194
    iput-object p3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    .line 195
    iput-object p4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;

    .line 197
    iget-object v0, p2, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v0, v0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    .line 198
    .local v0, "logHistorySize":I
    if-lez v0, :cond_0

    new-instance v1, Landroid/util/LocalLog;

    invoke-direct {v1, v0}, Landroid/util/LocalLog;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    .line 200
    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;)V

    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSessionStateReceiver:Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

    .line 201
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/contentcapture/MainContentCaptureSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/MainContentCaptureSession;

    .line 69
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/contentcapture/MainContentCaptureSession;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/view/contentcapture/MainContentCaptureSession;

    .line 69
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/os/IBinder;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/MainContentCaptureSession;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/IBinder;

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->onSessionStarted(ILandroid/os/IBinder;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/view/contentcapture/MainContentCaptureSession;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/contentcapture/MainContentCaptureSession;
    .param p1, "x1"    # I

    .line 69
    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->resetSession(I)V

    return-void
.end method

.method private blacklist clearEvents()Landroid/content/pm/ParceledListSlice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_0
    nop

    :goto_0
    nop

    .line 541
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    .line 542
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private blacklist destroySession()V
    .locals 5

    .line 547
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 548
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying session (ctx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " event(s) for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-interface {v0, v2}, Landroid/view/contentcapture/IContentCaptureManager;->finishSession(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_1

    .line 555
    :catch_0
    move-exception v0

    .line 556
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error destroying system-service session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v0, :cond_2

    .line 561
    invoke-interface {v0}, Landroid/view/contentcapture/IContentCaptureDirectManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 563
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 564
    return-void
.end method

.method private blacklist flushIfNeeded(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 471
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->flush(I)V

    .line 476
    return-void

    .line 472
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "Nothing to flush"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_2
    return-void
.end method

.method private blacklist getActivityName()Ljava/lang/String;
    .locals 2

    .line 754
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "act:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_0
    return-object v0
.end method

.method private blacklist getDebugState()Ljava/lang/String;
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    invoke-static {v1}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    return-object v0
.end method

.method private blacklist getDebugState(I)Ljava/lang/String;
    .locals 2
    .param p1, "reason"    # I

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getFlushReasonAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist hasStarted()Z
    .locals 1

    .line 421
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist onSessionStarted(ILandroid/os/IBinder;)V
    .locals 5
    .param p1, "resultCode"    # I
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 270
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 271
    invoke-static {p2}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureDirectManager;

    move-result-object v1

    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 272
    new-instance v1, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$UWslDbWedtPhv49PtRsvG4TlYWw;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$UWslDbWedtPhv49PtRsvG4TlYWw;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;)V

    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

    .line 278
    :try_start_0
    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to link to death on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    .line 285
    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->resetSession(I)V

    goto :goto_1

    .line 287
    :cond_1
    iput p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 288
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->flushIfNeeded(I)V

    .line 292
    :goto_1
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v1, :cond_3

    .line 293
    sget-object v1, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSessionStarted() result: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 294
    invoke-static {v3}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", disabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", binder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", events="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_3
    return-void
.end method

.method private blacklist resetSession(I)V
    .locals 5
    .param p1, "newState"    # I

    .line 570
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 571
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResetSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 572
    invoke-static {v2}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_0
    iput p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 575
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    .line 578
    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    .line 579
    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    .line 580
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v1, :cond_2

    .line 581
    invoke-interface {v1}, Landroid/view/contentcapture/IContentCaptureDirectManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 583
    :cond_2
    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 584
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 585
    return-void
.end method

.method private blacklist scheduleFlush(IZ)V
    .locals 6
    .param p1, "reason"    # I
    .param p2, "checkExisting"    # Z

    .line 426
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    const-string v1, "handleScheduleFlush("

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", checkExisting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_0
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "handleScheduleFlush(): session not started yet"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_1
    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): should not be called when disabled. events="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    return-void

    .line 442
    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 444
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 449
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    .local v1, "flushFrequencyMs":I
    goto :goto_1

    .line 451
    .end local v1    # "flushFrequencyMs":I
    :cond_6
    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    .line 452
    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v2, :cond_7

    .line 453
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): not a timeout reason because mDirectServiceInterface is not ready yet"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_7
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    .line 460
    .restart local v1    # "flushFrequencyMs":I
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    .line 461
    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v2, :cond_8

    .line 462
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScheduleFlush(): scheduled to flush in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    .line 463
    invoke-static {v4, v5}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_8
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$49zT7C2BXrEdkyggyGk1Qs4d46k;

    invoke-direct {v3, p0, p1}, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$49zT7C2BXrEdkyggyGk1Qs4d46k;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;I)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    .line 467
    return-void
.end method

.method private blacklist sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/contentcapture/ContentCaptureEvent;

    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    .line 302
    return-void
.end method

.method private blacklist sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V
    .locals 11
    .param p1, "event"    # Landroid/view/contentcapture/ContentCaptureEvent;
    .param p2, "forceFlush"    # Z

    .line 306
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v0

    .line 307
    .local v0, "eventType":I
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    const-string v2, "handleSendEvent("

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->hasStarted()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 311
    sget-object v1, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-static {v0}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): dropping because session not started yet"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v2, "handleSendEvent(): ignoring when disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_2
    return-void

    .line 323
    :cond_3
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    .line 324
    .local v1, "maxBufferSize":I
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 325
    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v2, :cond_4

    .line 326
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSendEvent(): creating buffer for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    .line 332
    :cond_5
    const/4 v2, 0x1

    .line 334
    .local v2, "addEvent":Z
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v4, :cond_7

    if-ne v0, v5, :cond_7

    .line 335
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 338
    .local v4, "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    invoke-virtual {v4}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v7

    if-ne v7, v5, :cond_7

    .line 339
    invoke-virtual {v4}, Landroid/view/contentcapture/ContentCaptureEvent;->getId()Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getId()Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 340
    sget-boolean v7, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v7, :cond_6

    .line 341
    sget-object v7, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Buffering VIEW_TEXT_CHANGED event, updated text="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/view/contentcapture/ContentCaptureHelper;->getSanitizedString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 341
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/contentcapture/ContentCaptureEvent;->mergeEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 345
    const/4 v2, 0x0

    .line 349
    .end local v4    # "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    :cond_7
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_9

    if-ne v0, v7, :cond_9

    .line 350
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 351
    .restart local v4    # "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    invoke-virtual {v4}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v8

    if-ne v8, v7, :cond_9

    .line 352
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v9

    if-ne v8, v9, :cond_9

    .line 353
    sget-boolean v8, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v8, :cond_8

    .line 354
    sget-object v8, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Buffering TYPE_VIEW_DISAPPEARED events for session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 354
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_8
    invoke-virtual {v4, p1}, Landroid/view/contentcapture/ContentCaptureEvent;->mergeEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 358
    const/4 v2, 0x0

    .line 362
    .end local v4    # "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    :cond_9
    if-eqz v2, :cond_a

    .line 363
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_a
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 368
    .local v4, "numberEvents":I
    if-ge v4, v1, :cond_b

    move v8, v6

    goto :goto_0

    :cond_b
    const/4 v8, 0x0

    .line 370
    .local v8, "bufferEvent":Z
    :goto_0
    if-eqz v8, :cond_f

    if-nez p2, :cond_f

    .line 372
    if-ne v0, v5, :cond_c

    .line 373
    iput-boolean v6, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    .line 374
    const/4 v3, 0x6

    .local v3, "flushReason":I
    goto :goto_1

    .line 376
    .end local v3    # "flushReason":I
    :cond_c
    iget-boolean v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    if-eqz v3, :cond_e

    .line 377
    sget-boolean v3, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v3, :cond_d

    .line 378
    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v5, "Not scheduling flush because next flush is for text changed"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_d
    return-void

    .line 383
    :cond_e
    const/4 v3, 0x5

    .line 385
    .restart local v3    # "flushReason":I
    :goto_1
    invoke-direct {p0, v3, v6}, Landroid/view/contentcapture/MainContentCaptureSession;->scheduleFlush(IZ)V

    .line 386
    return-void

    .line 389
    .end local v3    # "flushReason":I
    :cond_f
    iget v5, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    if-eq v5, v7, :cond_11

    if-lt v4, v1, :cond_11

    .line 395
    sget-boolean v3, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v3, :cond_10

    .line 396
    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Closing session for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " delayed events"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_10
    const/16 v3, 0x84

    invoke-direct {p0, v3}, Landroid/view/contentcapture/MainContentCaptureSession;->resetSession(I)V

    .line 402
    return-void

    .line 405
    :cond_11
    const/4 v5, -0x2

    if-eq v0, v5, :cond_13

    if-eq v0, v3, :cond_12

    .line 413
    const/4 v3, 0x1

    .restart local v3    # "flushReason":I
    goto :goto_2

    .line 407
    .end local v3    # "flushReason":I
    :cond_12
    const/4 v3, 0x3

    .line 408
    .restart local v3    # "flushReason":I
    goto :goto_2

    .line 410
    .end local v3    # "flushReason":I
    :cond_13
    const/4 v3, 0x4

    .line 411
    .restart local v3    # "flushReason":I
    nop

    .line 416
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/contentcapture/MainContentCaptureSession;->flush(I)V

    .line 417
    return-void
.end method


# virtual methods
.method blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 698
    invoke-super {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 700
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContext: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 701
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "user: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 702
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDirectServiceInterface: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 706
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDisabled: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 707
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "isEnabled(): "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->isContentCaptureEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 708
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "state: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    invoke-static {v0}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "app token: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 712
    :cond_1
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 713
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "component name: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 716
    :cond_2
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 717
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 718
    .local v0, "numberEvents":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "buffered events: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 719
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 720
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    .local v1, "prefix3":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 723
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 724
    .local v3, "event":Landroid/view/contentcapture/ContentCaptureEvent;
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->dump(Ljava/io/PrintWriter;)V

    .line 725
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 722
    .end local v3    # "event":Landroid/view/contentcapture/ContentCaptureEvent;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 728
    .end local v1    # "prefix3":Ljava/lang/String;
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mNextFlushForTextChanged: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 729
    iget-boolean v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 730
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "flush frequency: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 731
    iget-boolean v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    if-eqz v1, :cond_4

    .line 732
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_1

    .line 734
    :cond_4
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 736
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "next flush: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    iget-wide v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 738
    const-string v1, " ("

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 740
    .end local v0    # "numberEvents":I
    :cond_5
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    if-eqz v0, :cond_6

    .line 741
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "flush history:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_2

    .line 744
    :cond_6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "not logging flush history"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 747
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 748
    return-void
.end method

.method blacklist flush(I)V
    .locals 6
    .param p1, "reason"    # I

    .line 481
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "handleForceFlush("

    if-eqz v0, :cond_1

    .line 484
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): should not be when disabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 490
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_2

    .line 491
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): hold your horses, client not ready: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_2
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 495
    invoke-direct {p0, p1, v3}, Landroid/view/contentcapture/MainContentCaptureSession;->scheduleFlush(IZ)V

    .line 497
    :cond_3
    return-void

    .line 500
    :cond_4
    iput-boolean v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    .line 502
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 503
    .local v0, "numberEvents":I
    invoke-static {p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getFlushReasonAsString(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "reasonString":Ljava/lang/String;
    sget-boolean v3, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v3, :cond_5

    .line 505
    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flushing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " event(s) for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_5
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    if-eqz v3, :cond_6

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " m="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v4, v4, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v4, v4, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v4, v4, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v4, v4, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 512
    .local v3, "logRecord":Ljava/lang/String;
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    invoke-virtual {v4, v3}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 515
    .end local v3    # "logRecord":Ljava/lang/String;
    :cond_6
    :try_start_0
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->clearEvents()Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 518
    .local v2, "events":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v4, v4, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    invoke-interface {v3, v2, p1, v4}, Landroid/view/contentcapture/IContentCaptureDirectManager;->sendEvents(Landroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .end local v2    # "events":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    goto :goto_0

    .line 519
    :catch_0
    move-exception v2

    .line 520
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist getMainCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;
    .locals 0

    .line 205
    return-object p0
.end method

.method public blacklist internalNotifySessionPaused()V
    .locals 1

    .line 619
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->notifySessionPaused(I)V

    .line 620
    return-void
.end method

.method public blacklist internalNotifySessionResumed()V
    .locals 1

    .line 614
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->notifySessionResumed(I)V

    .line 615
    return-void
.end method

.method blacklist internalNotifyViewAppeared(Landroid/view/contentcapture/ViewNode$ViewStructureImpl;)V
    .locals 1
    .param p1, "node"    # Landroid/view/contentcapture/ViewNode$ViewStructureImpl;

    .line 589
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewAppeared(ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V

    .line 590
    return-void
.end method

.method blacklist internalNotifyViewDisappeared(Landroid/view/autofill/AutofillId;)V
    .locals 1
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 594
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewDisappeared(ILandroid/view/autofill/AutofillId;)V

    .line 595
    return-void
.end method

.method blacklist internalNotifyViewInsetsChanged(Landroid/graphics/Insets;)V
    .locals 1
    .param p1, "viewInsets"    # Landroid/graphics/Insets;

    .line 604
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewInsetsChanged(ILandroid/graphics/Insets;)V

    .line 605
    return-void
.end method

.method blacklist internalNotifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 599
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTextChanged(ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 600
    return-void
.end method

.method public blacklist internalNotifyViewTreeEvent(Z)V
    .locals 1
    .param p1, "started"    # Z

    .line 609
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTreeEvent(IZ)V

    .line 610
    return-void
.end method

.method blacklist isContentCaptureEnabled()Z
    .locals 1

    .line 624
    invoke-super {p0}, Landroid/view/contentcapture/ContentCaptureSession;->isContentCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist isDisabled()Z
    .locals 1

    .line 629
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic blacklist lambda$onDestroy$0$MainContentCaptureSession()V
    .locals 0

    .line 257
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->destroySession()V

    return-void
.end method

.method public synthetic blacklist lambda$onSessionStarted$1$MainContentCaptureSession()V
    .locals 3

    .line 273
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keeping session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when service died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/16 v0, 0x400

    iput v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 275
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    return-void
.end method

.method public synthetic blacklist lambda$scheduleFlush$2$MainContentCaptureSession(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 466
    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->flushIfNeeded(I)V

    return-void
.end method

.method blacklist newChild(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 3
    .param p1, "clientContext"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 210
    new-instance v0, Landroid/view/contentcapture/ChildContentCaptureSession;

    invoke-direct {v0, p0, p1}, Landroid/view/contentcapture/ChildContentCaptureSession;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/contentcapture/ContentCaptureContext;)V

    .line 211
    .local v0, "child":Landroid/view/contentcapture/ContentCaptureSession;
    iget v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    iget v2, v0, Landroid/view/contentcapture/ContentCaptureSession;->mId:I

    invoke-virtual {p0, v1, v2, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyChildSessionStarted(IILandroid/view/contentcapture/ContentCaptureContext;)V

    .line 212
    return-object v0
.end method

.method blacklist notifyChildSessionFinished(II)V
    .locals 2
    .param p1, "parentSessionId"    # I
    .param p2, "childSessionId"    # I

    .line 652
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 653
    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureEvent;->setParentSessionId(I)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 652
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    .line 654
    return-void
.end method

.method blacklist notifyChildSessionStarted(IILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 2
    .param p1, "parentSessionId"    # I
    .param p2, "childSessionId"    # I
    .param p3, "clientContext"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 646
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 647
    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureEvent;->setParentSessionId(I)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/contentcapture/ContentCaptureEvent;->setClientContext(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 646
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    .line 649
    return-void
.end method

.method blacklist notifyContextUpdated(ILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "context"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 692
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 693
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setClientContext(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 692
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 694
    return-void
.end method

.method blacklist notifySessionPaused(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 688
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    .line 689
    return-void
.end method

.method blacklist notifySessionResumed(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 684
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    .line 685
    return-void
.end method

.method blacklist notifyViewAppeared(ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "node"    # Landroid/view/contentcapture/ViewNode$ViewStructureImpl;

    .line 657
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    iget-object v1, p2, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureEvent;->setViewNode(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 657
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 659
    return-void
.end method

.method public blacklist notifyViewDisappeared(ILandroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 663
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 664
    return-void
.end method

.method public blacklist notifyViewInsetsChanged(ILandroid/graphics/Insets;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "viewInsets"    # Landroid/graphics/Insets;

    .line 673
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 674
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setInsets(Landroid/graphics/Insets;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 673
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 675
    return-void
.end method

.method blacklist notifyViewTextChanged(ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 667
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 668
    invoke-virtual {v0, p3}, Landroid/view/contentcapture/ContentCaptureEvent;->setText(Ljava/lang/CharSequence;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 667
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 669
    return-void
.end method

.method public blacklist notifyViewTreeEvent(IZ)V
    .locals 3
    .param p1, "sessionId"    # I
    .param p2, "started"    # Z

    .line 679
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 680
    .local v0, "type":I
    :goto_0
    new-instance v1, Landroid/view/contentcapture/ContentCaptureEvent;

    invoke-direct {v1, p1, v0}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    .line 681
    return-void
.end method

.method blacklist onDestroy()V
    .locals 2

    .line 256
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$HTmdDf687TPcaTnLyPp3wo0gI60;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/-$$Lambda$MainContentCaptureSession$HTmdDf687TPcaTnLyPp3wo0gI60;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method

.method blacklist setDisabled(Z)Z
    .locals 2
    .param p1, "disabled"    # Z

    .line 638
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method blacklist start(Landroid/os/IBinder;Landroid/content/ComponentName;I)V
    .locals 8
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "flags"    # I

    .line 221
    invoke-virtual {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->isContentCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_1

    .line 224
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start(): token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", comp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {p2}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_1
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring handleStartSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {p2}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while on state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 233
    invoke-static {v2}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_2
    return-void

    .line 237
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 238
    iput-object p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    .line 239
    iput-object p2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    .line 241
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_4

    .line 242
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartSession(): token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", act="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_4
    :try_start_0
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;

    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    iget v5, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    iget-object v7, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSessionStateReceiver:Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/view/contentcapture/IContentCaptureManager;->startSession(Landroid/os/IBinder;Landroid/content/ComponentName;IILcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error starting session for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist updateContentCaptureContext(Landroid/view/contentcapture/ContentCaptureContext;)V
    .locals 1
    .param p1, "context"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 527
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyContextUpdated(ILandroid/view/contentcapture/ContentCaptureContext;)V

    .line 528
    return-void
.end method
