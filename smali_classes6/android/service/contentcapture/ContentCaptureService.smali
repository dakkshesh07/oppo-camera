.class public abstract Landroid/service/contentcapture/ContentCaptureService;
.super Landroid/app/Service;
.source "ContentCaptureService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;,
        Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;
    }
.end annotation


# static fields
.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.service.contentcapture.ContentCaptureService"

.field public static final whitelist test-api SERVICE_META_DATA:Ljava/lang/String; = "android.content_capture"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

.field private blacklist mCallerMismatchTimeout:J

.field private final blacklist mClientInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

.field private final blacklist mDataShareAdapterResourceManager:Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mLastCallerMismatchLog:J

.field private final blacklist mServerInterface:Landroid/service/contentcapture/IContentCaptureService;

.field private final blacklist mSessionUids:Landroid/util/SparseIntArray;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    const-class v0, Landroid/service/contentcapture/ContentCaptureService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 124
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;-><init>(Landroid/service/contentcapture/ContentCaptureService$1;)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mDataShareAdapterResourceManager:Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

    .line 130
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallerMismatchTimeout:J

    .line 136
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$1;

    invoke-direct {v0, p0}, Landroid/service/contentcapture/ContentCaptureService$1;-><init>(Landroid/service/contentcapture/ContentCaptureService;)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mServerInterface:Landroid/service/contentcapture/IContentCaptureService;

    .line 195
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$2;

    invoke-direct {v0, p0}, Landroid/service/contentcapture/ContentCaptureService$2;-><init>(Landroid/service/contentcapture/ContentCaptureService;)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mClientInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 212
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/service/contentcapture/ContentCaptureService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;

    .line 78
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/service/contentcapture/ContentCaptureService;ILandroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/pm/ParceledListSlice;
    .param p3, "x3"    # I
    .param p4, "x4"    # Landroid/content/ContentCaptureOptions;

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/contentcapture/ContentCaptureService;->handleSendEvents(ILandroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V

    return-void
.end method

.method static synthetic blacklist access$1100(Landroid/service/contentcapture/ContentCaptureService;)Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;
    .locals 1
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;

    .line 78
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mDataShareAdapterResourceManager:Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

    return-object v0
.end method

.method static synthetic blacklist access$1200()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/service/contentcapture/ContentCaptureService;Landroid/service/contentcapture/ActivityEvent;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # Landroid/service/contentcapture/ActivityEvent;

    .line 78
    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleOnActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # Landroid/view/contentcapture/DataShareRequest;
    .param p2, "x2"    # Landroid/service/contentcapture/IDataShareCallback;

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->handleOnDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # Landroid/view/contentcapture/DataRemovalRequest;

    .line 78
    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleOnDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/service/contentcapture/ContentCaptureService;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # I

    .line 78
    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleFinishSession(I)V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/service/contentcapture/ContentCaptureService;ILandroid/service/contentcapture/SnapshotData;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/contentcapture/SnapshotData;

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->handleOnActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V

    return-void
.end method

.method static synthetic blacklist access$700(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # Landroid/view/contentcapture/ContentCaptureContext;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Lcom/android/internal/os/IResultReceiver;
    .param p5, "x5"    # I

    .line 78
    invoke-direct/range {p0 .. p5}, Landroid/service/contentcapture/ContentCaptureService;->handleOnCreateSession(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V

    return-void
.end method

.method static synthetic blacklist access$800(Landroid/service/contentcapture/ContentCaptureService;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;

    .line 78
    invoke-direct {p0}, Landroid/service/contentcapture/ContentCaptureService;->handleOnDisconnected()V

    return-void
.end method

.method static synthetic blacklist access$900(Landroid/service/contentcapture/ContentCaptureService;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/contentcapture/ContentCaptureService;
    .param p1, "x1"    # Landroid/os/IBinder;

    .line 78
    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleOnConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method private blacklist handleFinishSession(I)V
    .locals 1
    .param p1, "sessionId"    # I

    .line 535
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 536
    new-instance v0, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v0, p1}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/service/contentcapture/ContentCaptureService;->onDestroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSessionId;)V

    .line 537
    return-void
.end method

.method private blacklist handleIsRightCallerFor(Landroid/view/contentcapture/ContentCaptureEvent;I)Z
    .locals 9
    .param p1, "event"    # Landroid/view/contentcapture/ContentCaptureEvent;
    .param p2, "uid"    # I

    .line 584
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v0

    .local v0, "sessionId":I
    goto :goto_0

    .line 587
    .end local v0    # "sessionId":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getParentSessionId()I

    move-result v0

    .line 588
    .restart local v0    # "sessionId":I
    nop

    .line 592
    :goto_0
    iget-object v1, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 593
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v1, :cond_1

    .line 594
    sget-object v1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleIsRightCallerFor("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "): no session for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_1
    return v2

    .line 600
    :cond_2
    iget-object v1, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 601
    .local v1, "rightUid":I
    if-eq v1, p2, :cond_4

    .line 602
    sget-object v3, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid call from UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " belongs to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 605
    .local v3, "now":J
    iget-wide v5, p0, Landroid/service/contentcapture/ContentCaptureService;->mLastCallerMismatchLog:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallerMismatchTimeout:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 606
    const/16 v5, 0xce

    .line 607
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v6

    .line 608
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v7

    .line 606
    invoke-static {v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    iput-wide v3, p0, Landroid/service/contentcapture/ContentCaptureService;->mLastCallerMismatchLog:J

    .line 611
    :cond_3
    return v2

    .line 613
    .end local v3    # "now":J
    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist handleOnActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/service/contentcapture/ActivityEvent;

    .line 576
    invoke-virtual {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V

    .line 577
    return-void
.end method

.method private blacklist handleOnActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "snapshotData"    # Landroid/service/contentcapture/SnapshotData;

    .line 531
    new-instance v0, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v0, p1}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Landroid/service/contentcapture/ContentCaptureService;->onActivitySnapshot(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/service/contentcapture/SnapshotData;)V

    .line 532
    return-void
.end method

.method private blacklist handleOnConnected(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/IBinder;

    .line 432
    invoke-static {p1}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 433
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->onConnected()V

    .line 434
    return-void
.end method

.method private blacklist handleOnCreateSession(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    .locals 3
    .param p1, "context"    # Landroid/view/contentcapture/ContentCaptureContext;
    .param p2, "sessionId"    # I
    .param p3, "uid"    # I
    .param p4, "clientReceiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p5, "initialState"    # I

    .line 446
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    new-instance v0, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v0, p2}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/service/contentcapture/ContentCaptureService;->onCreateContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;Landroid/view/contentcapture/ContentCaptureSessionId;)V

    .line 449
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureContext;->getFlags()I

    move-result v0

    .line 450
    .local v0, "clientFlags":I
    const/4 v1, 0x0

    .line 451
    .local v1, "stateFlags":I
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 452
    or-int/lit8 v1, v1, 0x20

    .line 454
    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 455
    or-int/lit8 v1, v1, 0x40

    .line 457
    :cond_1
    if-nez v1, :cond_2

    .line 458
    move v1, p5

    goto :goto_0

    .line 460
    :cond_2
    or-int/lit8 v1, v1, 0x4

    .line 462
    :goto_0
    iget-object v2, p0, Landroid/service/contentcapture/ContentCaptureService;->mClientInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    invoke-interface {v2}, Landroid/view/contentcapture/IContentCaptureDirectManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p4, v1, v2}, Landroid/service/contentcapture/ContentCaptureService;->setClientState(Lcom/android/internal/os/IResultReceiver;ILandroid/os/IBinder;)V

    .line 463
    return-void
.end method

.method private blacklist handleOnDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/view/contentcapture/DataRemovalRequest;

    .line 540
    invoke-virtual {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V

    .line 541
    return-void
.end method

.method private blacklist handleOnDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V
    .locals 1
    .param p1, "request"    # Landroid/view/contentcapture/DataShareRequest;
    .param p2, "callback"    # Landroid/service/contentcapture/IDataShareCallback;

    .line 545
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$3;

    invoke-direct {v0, p0, p2}, Landroid/service/contentcapture/ContentCaptureService$3;-><init>(Landroid/service/contentcapture/ContentCaptureService;Landroid/service/contentcapture/IDataShareCallback;)V

    invoke-virtual {p0, p1, v0}, Landroid/service/contentcapture/ContentCaptureService;->onDataShareRequest(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/DataShareCallback;)V

    .line 573
    return-void
.end method

.method private blacklist handleOnDisconnected()V
    .locals 1

    .line 437
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->onDisconnected()V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 439
    return-void
.end method

.method private blacklist handleSendEvents(ILandroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    .locals 16
    .param p1, "uid"    # I
    .param p3, "reason"    # I
    .param p4, "options"    # Landroid/content/ContentCaptureOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;I",
            "Landroid/content/ContentCaptureOptions;",
            ")V"
        }
    .end annotation

    .line 468
    .local p2, "parceledEvents":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v8

    .line 469
    .local v8, "events":Ljava/util/List;, "Ljava/util/List<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string v1, "handleSendEvents() received empty list of events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    return-void

    .line 475
    :cond_0
    new-instance v0, Landroid/service/contentcapture/FlushMetrics;

    invoke-direct {v0}, Landroid/service/contentcapture/FlushMetrics;-><init>()V

    move-object v9, v0

    .line 476
    .local v9, "metrics":Landroid/service/contentcapture/FlushMetrics;
    const/4 v0, 0x0

    .line 480
    .local v0, "activityComponent":Landroid/content/ComponentName;
    const/4 v1, 0x0

    .line 481
    .local v1, "lastSessionId":I
    const/4 v2, 0x0

    .line 483
    .local v2, "sessionId":Landroid/view/contentcapture/ContentCaptureSessionId;
    const/4 v3, 0x0

    move-object v10, v0

    move v11, v1

    move-object v12, v2

    move v13, v3

    .end local v0    # "activityComponent":Landroid/content/ComponentName;
    .end local v1    # "lastSessionId":I
    .end local v2    # "sessionId":Landroid/view/contentcapture/ContentCaptureSessionId;
    .local v10, "activityComponent":Landroid/content/ComponentName;
    .local v11, "lastSessionId":I
    .local v12, "sessionId":Landroid/view/contentcapture/ContentCaptureSessionId;
    .local v13, "i":I
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_a

    .line 484
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 485
    .local v14, "event":Landroid/view/contentcapture/ContentCaptureEvent;
    invoke-direct {v6, v14, v7}, Landroid/service/contentcapture/ContentCaptureService;->handleIsRightCallerFor(Landroid/view/contentcapture/ContentCaptureEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 486
    :cond_1
    invoke-virtual {v14}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v15

    .line 487
    .local v15, "sessionIdInt":I
    if-eq v15, v11, :cond_3

    .line 488
    new-instance v0, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v0, v15}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    move-object v12, v0

    .line 489
    move v1, v15

    .line 490
    .end local v11    # "lastSessionId":I
    .restart local v1    # "lastSessionId":I
    if-eqz v13, :cond_2

    .line 491
    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/service/contentcapture/ContentCaptureService;->writeFlushMetrics(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V

    .line 492
    invoke-virtual {v9}, Landroid/service/contentcapture/FlushMetrics;->reset()V

    .line 495
    :cond_2
    move v11, v1

    .end local v1    # "lastSessionId":I
    .restart local v11    # "lastSessionId":I
    :cond_3
    invoke-virtual {v14}, Landroid/view/contentcapture/ContentCaptureEvent;->getContentCaptureContext()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object v0

    .line 496
    .local v0, "clientContext":Landroid/view/contentcapture/ContentCaptureContext;
    if-nez v10, :cond_4

    if-eqz v0, :cond_4

    .line 497
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureContext;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 499
    :cond_4
    invoke-virtual {v14}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 524
    invoke-virtual {v6, v12, v14}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    goto :goto_1

    .line 520
    :cond_5
    invoke-virtual {v6, v12, v14}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 521
    iget v1, v9, Landroid/service/contentcapture/FlushMetrics;->viewTextChangedCount:I

    add-int/2addr v1, v3

    iput v1, v9, Landroid/service/contentcapture/FlushMetrics;->viewTextChangedCount:I

    .line 522
    goto :goto_1

    .line 516
    :cond_6
    invoke-virtual {v6, v12, v14}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 517
    iget v1, v9, Landroid/service/contentcapture/FlushMetrics;->viewDisappearedCount:I

    add-int/2addr v1, v3

    iput v1, v9, Landroid/service/contentcapture/FlushMetrics;->viewDisappearedCount:I

    .line 518
    goto :goto_1

    .line 512
    :cond_7
    invoke-virtual {v6, v12, v14}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 513
    iget v1, v9, Landroid/service/contentcapture/FlushMetrics;->viewAppearedCount:I

    add-int/2addr v1, v3

    iput v1, v9, Landroid/service/contentcapture/FlushMetrics;->viewAppearedCount:I

    .line 514
    goto :goto_1

    .line 501
    :cond_8
    invoke-virtual {v14}, Landroid/view/contentcapture/ContentCaptureEvent;->getParentSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureContext;->setParentSessionId(I)V

    .line 502
    iget-object v1, v6, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 503
    invoke-virtual {v6, v0, v12}, Landroid/service/contentcapture/ContentCaptureService;->onCreateContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;Landroid/view/contentcapture/ContentCaptureSessionId;)V

    .line 504
    iget v1, v9, Landroid/service/contentcapture/FlushMetrics;->sessionStarted:I

    add-int/2addr v1, v3

    iput v1, v9, Landroid/service/contentcapture/FlushMetrics;->sessionStarted:I

    .line 505
    goto :goto_1

    .line 507
    :cond_9
    iget-object v1, v6, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseIntArray;->delete(I)V

    .line 508
    invoke-virtual {v6, v12}, Landroid/service/contentcapture/ContentCaptureService;->onDestroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSessionId;)V

    .line 509
    iget v1, v9, Landroid/service/contentcapture/FlushMetrics;->sessionFinished:I

    add-int/2addr v1, v3

    iput v1, v9, Landroid/service/contentcapture/FlushMetrics;->sessionFinished:I

    .line 510
    nop

    .line 483
    .end local v0    # "clientContext":Landroid/view/contentcapture/ContentCaptureContext;
    .end local v14    # "event":Landroid/view/contentcapture/ContentCaptureEvent;
    .end local v15    # "sessionIdInt":I
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 527
    .end local v13    # "i":I
    :cond_a
    move-object/from16 v0, p0

    move v1, v11

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/service/contentcapture/ContentCaptureService;->writeFlushMetrics(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V

    .line 528
    return-void
.end method

.method public static blacklist setClientState(Lcom/android/internal/os/IResultReceiver;ILandroid/os/IBinder;)V
    .locals 4
    .param p0, "clientReceiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p1, "sessionState"    # I
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 630
    if-eqz p2, :cond_0

    .line 631
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 632
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "binder"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 637
    .end local v0    # "extras":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 634
    :cond_0
    const/4 v0, 0x0

    .line 636
    .restart local v0    # "extras":Landroid/os/Bundle;
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .end local v0    # "extras":Landroid/os/Bundle;
    goto :goto_2

    .line 638
    .local v0, "e":Landroid/os/RemoteException;
    :goto_1
    sget-object v1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error async reporting result to client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private blacklist writeFlushMetrics(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V
    .locals 6
    .param p1, "sessionId"    # I
    .param p2, "app"    # Landroid/content/ComponentName;
    .param p3, "flushMetrics"    # Landroid/service/contentcapture/FlushMetrics;
    .param p4, "options"    # Landroid/content/ContentCaptureOptions;
    .param p5, "flushReason"    # I

    .line 648
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-nez v0, :cond_0

    .line 649
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "writeSessionFlush(): no server callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    return-void

    .line 654
    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->writeSessionFlush(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to write flush metrics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final whitelist test-api disableSelf()V
    .locals 3

    .line 391
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string v1, "disableSelf()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 394
    .local v0, "callback":Landroid/service/contentcapture/IContentCaptureServiceCallback;
    if-nez v0, :cond_1

    .line 395
    sget-object v1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string v2, "disableSelf(): no server callback"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    return-void

    .line 399
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->disableSelf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    goto :goto_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 403
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method protected whitelist test-api dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 419
    const-string v0, "Debug: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " Verbose: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 420
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 421
    .local v0, "size":I
    const-string v1, "Number sessions: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    if-lez v0, :cond_0

    .line 423
    const-string v1, "  "

    .line 424
    .local v1, "prefix":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 425
    const-string v3, "  "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 426
    const-string v3, ": uid="

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 429
    .end local v1    # "prefix":Ljava/lang/String;
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/service/contentcapture/ActivityEvent;

    .line 375
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityEvent(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    return-void
.end method

.method public whitelist test-api onActivitySnapshot(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/service/contentcapture/SnapshotData;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/view/contentcapture/ContentCaptureSessionId;
    .param p2, "snapshotData"    # Landroid/service/contentcapture/SnapshotData;

    .line 363
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivitySnapshot(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    return-void
.end method

.method public final whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.contentcapture.ContentCaptureService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mServerInterface:Landroid/service/contentcapture/IContentCaptureService;

    invoke-interface {v0}, Landroid/service/contentcapture/IContentCaptureService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to bind to wrong intent (should be android.service.contentcapture.ContentCaptureService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api onConnected()V
    .locals 3

    .line 300
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bound to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void
.end method

.method public whitelist test-api onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/view/contentcapture/ContentCaptureSessionId;
    .param p2, "event"    # Landroid/view/contentcapture/ContentCaptureEvent;

    .line 325
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onContentCaptureEventsRequest(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    return-void
.end method

.method public whitelist test-api onCreate()V
    .locals 4

    .line 217
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mHandler:Landroid/os/Handler;

    .line 219
    return-void
.end method

.method public whitelist test-api onCreateContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;Landroid/view/contentcapture/ContentCaptureSessionId;)V
    .locals 3
    .param p1, "context"    # Landroid/view/contentcapture/ContentCaptureContext;
    .param p2, "sessionId"    # Landroid/view/contentcapture/ContentCaptureSessionId;

    .line 311
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateContentCaptureSession(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ctx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    return-void
.end method

.method public whitelist test-api onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/view/contentcapture/DataRemovalRequest;

    .line 334
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDataRemovalRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_0
    return-void
.end method

.method public whitelist test-api onDataShareRequest(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/DataShareCallback;)V
    .locals 2
    .param p1, "request"    # Landroid/view/contentcapture/DataShareRequest;
    .param p2, "callback"    # Landroid/service/contentcapture/DataShareCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 350
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDataShareRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_0
    return-void
.end method

.method public whitelist test-api onDestroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSessionId;)V
    .locals 3
    .param p1, "sessionId"    # Landroid/view/contentcapture/ContentCaptureSessionId;

    .line 384
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroyContentCaptureSession(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_0
    return-void
.end method

.method public whitelist test-api onDisconnected()V
    .locals 3

    .line 413
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbinding from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    return-void
.end method

.method public final whitelist test-api setContentCaptureConditions(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/view/contentcapture/ContentCaptureCondition;",
            ">;)V"
        }
    .end annotation

    .line 281
    .local p2, "conditions":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/contentcapture/ContentCaptureCondition;>;"
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 282
    .local v0, "callback":Landroid/service/contentcapture/IContentCaptureServiceCallback;
    if-nez v0, :cond_0

    .line 283
    sget-object v1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setContentCaptureConditions(): no server callback"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void

    .line 288
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/view/contentcapture/ContentCaptureHelper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->setContentCaptureConditions(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 292
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist test-api setContentCaptureWhitelist(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 245
    .local p1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "activities":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 246
    .local v0, "callback":Landroid/service/contentcapture/IContentCaptureServiceCallback;
    if-nez v0, :cond_0

    .line 247
    sget-object v1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setContentCaptureWhitelist(): no server callback"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/view/contentcapture/ContentCaptureHelper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Landroid/view/contentcapture/ContentCaptureHelper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->setContentCaptureWhitelist(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 256
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
