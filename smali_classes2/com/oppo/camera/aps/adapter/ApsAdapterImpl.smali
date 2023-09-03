.class public Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;
.super Ljava/lang/Object;
.source "ApsAdapterImpl.java"

# interfaces
.implements Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;
.implements Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;
    }
.end annotation


# static fields
.field private static final APS_INIT_TIME_OUT_MS:J = 0x1388L

.field private static final DEBUG:Z = false

.field private static final HEIC_FORMAT_10_BITS:I = 0x7fa30c0a

.field public static final MSG_APS_ADD_FRAME:I = 0x3

.field public static final MSG_APS_CONNECT:I = 0x1

.field public static final MSG_APS_DISCONNECT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ApsAdapterImpl"


# instance fields
.field private final mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

.field private mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

.field private mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

.field private mImageListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

.field private mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

.field private final mInitSig:Landroid/os/ConditionVariable;

.field private mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

.field private mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

.field private final mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mInitSig:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 53
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->createImageProcessThread()V

    return-void
.end method

.method static synthetic access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    return-object p0
.end method

.method static synthetic access$102(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/algorithm/ApsInterface;)Lcom/oppo/camera/aps/algorithm/ApsInterface;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    return-object p1
.end method

.method static synthetic access$202(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    return-object p1
.end method

.method static synthetic access$300(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    return-object p1
.end method

.method static synthetic access$500(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    return-object p0
.end method

.method static synthetic access$502(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    return-object p1
.end method

.method static synthetic access$600(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mInitSig:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$900(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private createImageProcessThread()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ImageProcessThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v2, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;-><init>(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Landroid/os/Looper;Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$1;)V

    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createProcessThread, thread id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    :cond_0
    return-void
.end method

.method public addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method

.method public addPreviewImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    :cond_2
    return-void
.end method

.method public addPreviewMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 162
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_ITEM_INFO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    :cond_1
    return-void
.end method

.method public addTuningItem(Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->addTuningItem(Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;)V

    :cond_0
    return-void
.end method

.method public addVideoImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    :cond_0
    return-void
.end method

.method public beforeCapture(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->beforeCapture(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public closeCamera()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->closeCamera()V

    :cond_0
    return-void
.end method

.method public connectAps(Z)V
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "connectAps, version: 1.0.115"

    .line 70
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public countBurstShot(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->countBurstShot(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method

.method public disconnectAps()V
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "disconnectAps"

    .line 175
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    :cond_0
    return-void
.end method

.method public forceStop()I
    .locals 2

    const-string v0, "ApsAdapterImpl"

    const-string v1, "forceStop"

    .line 402
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->forceStop(I)I

    move-result v0

    return v0
.end method

.method public getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mInitSig:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->init(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->setPermitProcess(Z)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->setPermitProcess(Z)V

    .line 208
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 212
    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    if-ne v0, p1, :cond_3

    .line 213
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 210
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_3
    :goto_1
    return-void
.end method

.method public initHeifCodec(J)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->initHeifCodec(J)V

    :cond_0
    return-void
.end method

.method public notifyLastCaptureFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->notifyLastCaptureFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBeforeOpenCamera()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->resetRawImageCategoryInfo()V

    :cond_0
    return-void
.end method

.method public onCaptureFailed(JIIZLcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)Z
    .locals 7

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 367
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->countAddFrame(JIIZLcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCaptureReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const v1, 0x7fa30c0a

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->onJpegReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->onRawReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    :goto_0
    return-void
.end method

.method public onDecisionControlData(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->onDecisionControlData(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->disconnectAps()V

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->destroy()V

    .line 340
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->destroy()V

    .line 345
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    :cond_1
    return-void
.end method

.method public onPreviewFailed(J)Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->dropFrame(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 5

    .line 249
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pipeline_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "pipeline_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "pipeline_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "pipeline_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "ApsAdapterImpl"

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewReceived, mPipelineName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no need to processed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->onRawReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_2

    :cond_2
    const-string p1, "onPreviewReceived, but mCaptureImpl is null."

    .line 274
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_2

    :cond_4
    const-string p1, "onPreviewReceived, but mVideoImpl is null."

    .line 265
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_2

    :cond_6
    const-string p1, "onPreviewReceived, but mPreviewImpl is null."

    .line 256
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49908cd5 -> :sswitch_3
        -0x35d6df62 -> :sswitch_2
        -0x15a9a957 -> :sswitch_1
        0x257a65a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
    .locals 7

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 297
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V

    :cond_0
    return-void
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public sessionClosed(Z)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 426
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->unInit(I)V

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->flushImage()V

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz p1, :cond_2

    .line 433
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->flushImage()V

    :cond_2
    return-void
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->setEnableAPSAlgoNode(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_0

    const-string v0, "pipeline_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->flushImage()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setHeicProcessInApp(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->setHeicProcessInApp(Z)V

    :cond_0
    return-void
.end method

.method public setPermitProcess(Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;Z)V
    .locals 1

    .line 393
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p2}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->setPermitProcess(Z)V

    goto :goto_0

    .line 395
    :cond_0
    sget-object v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    if-eqz p1, :cond_1

    .line 396
    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->setPermitProcess(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Landroidx/collection/ArrayMap;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation

    .line 446
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;-><init>()V

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mLogicalId:I

    .line 449
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mLogicMetadata:J

    .line 455
    :cond_0
    iput-object p2, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mPhysicalMetadatas:Landroidx/collection/ArrayMap;

    .line 456
    iput p3, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mMasterCameraId:I

    .line 457
    iput p4, v0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mActiveMap:I

    .line 458
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {p1, v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->setRequestMetadata(Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;)V

    return-void
.end method

.method public unInitApsAlgo(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->unInit(I)V

    :cond_0
    return-void
.end method

.method public uninitHeifCodec(J)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->uninitHeifCodec(J)V

    :cond_0
    return-void
.end method

.method public updateThumbnailMap(J)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->updateThumbnailMap(J)V

    :cond_0
    return-void
.end method

.method public videoSnapshot(Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->videoSnapshot(Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V

    :cond_0
    return-void
.end method

.method public waitAddFrameFinish(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->waitAddFrameFinish()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 331
    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->unInit(I)V

    :cond_1
    return-void
.end method
