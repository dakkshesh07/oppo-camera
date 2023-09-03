.class Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;
.super Ljava/lang/Object;
.source "ApsVideoAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MSG_APS_ADD_VIDEO_FRAME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ApsVideoAdapterImpl"


# instance fields
.field private mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

.field protected mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

.field private mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

.field private final mPermitLock:Ljava/lang/Object;

.field private mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

.field private mVideoProcessMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/adapter/ImageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoQueueLock:Ljava/lang/Object;

.field private mbPermit:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/oppo/camera/aps/algorithm/ApsInterface;Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mPermitLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 38
    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 39
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->createProcessThread()V

    return-void
.end method

.method static synthetic access$100(Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;Lcom/oppo/camera/aps/adapter/ImageCategory;)I
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->addVideoFrameBuff(Lcom/oppo/camera/aps/adapter/ImageCategory;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addVideoFrameBuff(Lcom/oppo/camera/aps/adapter/ImageCategory;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 124
    iget-object v2, v1, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v3, v1, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 128
    monitor-exit v2

    return v4

    .line 130
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 134
    iget-object v3, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 135
    :cond_1
    new-instance v3, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 137
    :goto_0
    new-instance v5, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v5}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 139
    iget-object v6, v1, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    .line 140
    invoke-interface {v6, v0, v7}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oppo/camera/aps/adapter/ImageCategory;I)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oppo/camera/aps/adapter/ApsParameters;->setAll(Ljava/util/HashMap;)V

    .line 143
    :cond_2
    sget-object v6, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_APS_WATERMARK_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;

    .line 145
    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v14, v7, [Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [I

    const/16 v22, -0x1

    .line 151
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 153
    iget-object v9, v8, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    aput-object v9, v14, v4

    .line 154
    sget-object v9, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v8, v9}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    const-wide/16 v8, -0x1

    :goto_2
    move-wide v9, v8

    .line 159
    iget-object v0, v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getConsumerPtr(Landroid/media/ImageReader;)J

    move-result-wide v20

    .line 160
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 161
    invoke-virtual {v2, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 162
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/collection/ArrayMap;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 163
    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_DETACHED:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object v8, v0

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v21}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;-><init>(J[Ljava/lang/String;J[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroidx/collection/ArrayMap;[IZZJ)V

    .line 165
    iget-object v2, v1, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {v2, v0, v6}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I

    move-result v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v22

    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private checkImageOverflow()V
    .locals 5

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 223
    iget-object v4, v4, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    const/4 v1, 0x0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 234
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 236
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkImageOverflow, category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private createProcessThread()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "VideoProcessThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v2, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;-><init>(Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$1;)V

    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createProcessThread, thread id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->checkImageOverflow()V

    .line 68
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 71
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 73
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;-><init>()V

    .line 76
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 89
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 92
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 100
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 102
    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 104
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;-><init>()V

    .line 105
    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 117
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected destroy()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessHandler:Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl$ProcessHandler;

    :cond_0
    return-void
.end method

.method protected flushImage()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mVideoProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 189
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory;

    iget-object v2, v2, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    if-eqz v3, :cond_0

    .line 196
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v4, :cond_0

    .line 197
    iget-object v3, v3, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_1

    .line 202
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 204
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->onVideoReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    :cond_0
    return-void
.end method

.method public setPermitProcess(Z)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 57
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPermitProcess, mbPermit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
