.class Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;
.super Ljava/lang/Object;
.source "ApsPreviewAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;,
        Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_INFLIGHT_IMAGE_NUMBER:I = 0x6

.field private static final MSG_APS_ADD_PREVIEW_FRAME:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ApsPreviewAdapterImpl"


# instance fields
.field private final mApsInitLock:Ljava/lang/Object;

.field private mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

.field protected mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

.field private mCaptureRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

.field private mDecisionHandler:Landroid/os/Handler;

.field private mFrameNumber:J

.field private mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

.field private mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

.field private final mPermitLock:Ljava/lang/Object;

.field private mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

.field private mProcessMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/adapter/ImageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueueLock:Ljava/lang/Object;

.field private mbPermit:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/oppo/camera/aps/algorithm/ApsInterface;Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInitLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mPermitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 56
    iput-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 61
    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 62
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->createProcessThread()V

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->createDecisionThread()V

    return-void
.end method

.method static synthetic access$200(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/adapter/ImageCategory;)I
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ImageCategory;)I

    move-result p0

    return p0
.end method

.method private addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ImageCategory;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 267
    iget-object v2, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 268
    :try_start_0
    iget-object v3, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 271
    monitor-exit v2

    return v4

    .line 273
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    iget-object v3, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v3

    .line 276
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 278
    iget-object v5, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v5, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 281
    :goto_0
    new-instance v6, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v6}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 283
    iget-object v7, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v7, :cond_2

    .line 284
    iget-object v7, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    const/4 v8, 0x2

    invoke-interface {v7, v0, v8}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oppo/camera/aps/adapter/ImageCategory;I)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters;->setAll(Ljava/util/HashMap;)V

    .line 287
    :cond_2
    iget-object v7, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 288
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v15, v8, [Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 289
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v23, -0x1

    .line 293
    :goto_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_3

    .line 294
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 295
    iget-object v10, v9, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    aput-object v10, v15, v4

    .line 296
    sget-object v10, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v9, v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 301
    :cond_3
    iget-boolean v0, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_4

    .line 302
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_5

    .line 303
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v9

    goto :goto_2

    .line 305
    :cond_4
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_5
    :goto_2
    move-wide v13, v9

    .line 309
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;

    invoke-virtual {v6}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 310
    invoke-virtual {v2, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 311
    invoke-virtual {v5, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/collection/ArrayMap;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 312
    invoke-virtual {v2, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object v9, v0

    move-wide v10, v13

    move-wide v4, v13

    move-wide v13, v6

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v22}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;-><init>(J[Ljava/lang/String;J[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroidx/collection/ArrayMap;[IZZJ)V

    .line 314
    iget-object v6, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v6, :cond_6

    .line 315
    iget-object v6, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v6, v4, v5, v2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onPreviewFrameProcessStarted(JLjava/lang/Long;)V

    .line 318
    :cond_6
    iget-object v2, v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I

    move-result v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 320
    :try_start_3
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    const-string v4, "addPreviewFrameBuff error."

    invoke-static {v2, v4, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :goto_3
    monitor-exit v3

    return v23

    :catchall_0
    move-exception v0

    .line 329
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 273
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private checkImageOverflow(Ljava/lang/Long;)V
    .locals 7

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lez v0, :cond_4

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 497
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 503
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 505
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkImageOverflow, time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", category: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 507
    iget-boolean v1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v1, :cond_2

    .line 508
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    goto :goto_1

    .line 512
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method private final checkReSendFrames(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
    .locals 5

    .line 118
    iget-boolean p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbHoldSendAps:Z

    if-eqz p1, :cond_2

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory;

    iget-boolean v2, v2, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory;

    iget-boolean v2, v2, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedReSendAps:Z

    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 135
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkReSendFrames, resend frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final checkSendFrames(JLcom/oppo/camera/aps/adapter/ImageCategory;)Z
    .locals 8

    .line 91
    iget-object v0, p3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAMES_CAN_NOT_SKIP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 95
    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v5, :cond_0

    .line 97
    iget-boolean v6, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 99
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    cmp-long v6, v3, p1

    if-gez v6, :cond_0

    .line 101
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkSendFrames, stop sending frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " to avoid skip "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " which is marked by ApsParameters.KEY_FRAMES_CAN_NOT_SKIP"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-boolean v2, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbHoldSendAps:Z

    .line 106
    iput-boolean v2, p3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedReSendAps:Z

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    return v2
.end method

.method private createDecisionThread()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewDecisionThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDecisionThread, thread id: "

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

.method private createProcessThread()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "PreviewProcessThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v2, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;-><init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Landroid/os/Looper;Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;)V

    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 75
    :goto_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

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

.method private sendImageAndMetaToAps(JLcom/oppo/camera/aps/adapter/ImageCategory;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->checkSendFrames(JLcom/oppo/camera/aps/adapter/ImageCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbAlreadySendAps:Z

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 144
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 148
    :cond_0
    invoke-direct {p0, p3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->checkReSendFrames(Lcom/oppo/camera/aps/adapter/ImageCategory;)V

    return-void
.end method


# virtual methods
.method protected addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 166
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 168
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;-><init>()V

    .line 171
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_0
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v4

    .line 176
    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_NEED_MATCH_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    if-nez v4, :cond_1

    .line 182
    iget-boolean v5, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-nez v5, :cond_3

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 186
    invoke-virtual {p1, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne p1, v5, :cond_3

    .line 188
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->checkImageOverflow(Ljava/lang/Long;)V

    if-eqz v4, :cond_2

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->copy()Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    move-result-object p1

    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 194
    iget-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 197
    :goto_1
    invoke-direct {p0, v1, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oppo/camera/aps/adapter/ImageCategory;)V

    .line 199
    :cond_3
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

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 205
    invoke-virtual {v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 206
    invoke-virtual {p1, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 210
    :cond_1
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 213
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 216
    iget-boolean v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-eqz v4, :cond_2

    .line 217
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    monitor-exit v0

    return-void

    .line 220
    :cond_2
    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 223
    :cond_3
    new-instance v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;-><init>()V

    .line 224
    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_0
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->checkImageOverflow(Ljava/lang/Long;)V

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-direct {p0, v1, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oppo/camera/aps/adapter/ImageCategory;)V

    .line 240
    :cond_4
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
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 470
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 475
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method protected dropFrame(J)Z
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 250
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 251
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 253
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropFrame, frameNumber: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected flushImage()V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 452
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v2, :cond_0

    .line 456
    iget-boolean v3, v2, Lcom/oppo/camera/aps/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v3, :cond_0

    .line 457
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 460
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 463
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 464
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected init(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V
    .locals 8

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-nez v1, :cond_0

    .line 355
    monitor-exit v0

    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    invoke-interface {v1, p1, v2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->getApsInitParameter(Lcom/oppo/camera/aps/adapter/ApsInitParameter;Lcom/oppo/camera/aps/adapter/ApsInitParameter;)Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 360
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init, mInitParameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", parameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    .line 365
    new-instance v2, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const-string v3, "package_name"

    .line 366
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "total_memory"

    .line 367
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_SIZE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 370
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_SIZE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_SIZE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v3, :cond_2

    .line 374
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v3, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->setAll(Ljava/util/HashMap;)V

    .line 377
    :cond_2
    new-instance v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;-><init>()V

    .line 378
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    .line 379
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    iput-object v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    .line 380
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_CHARACTERISTICS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraMetadata;

    iput-object v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    .line 381
    iget v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    iput v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    .line 382
    iget-object v2, v1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    .line 383
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    iput-object v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 384
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    iput-object v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    .line 385
    iget-boolean v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    iput-boolean v2, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    .line 386
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoStreamSurface:Landroid/view/Surface;

    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoStreamSurface:Landroid/view/Surface;

    .line 390
    iget-object p1, v1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, p1, v2

    .line 391
    iget-object v6, v3, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_0

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz p1, :cond_4

    .line 395
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {p1, v3}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->initAlgo(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V

    const-wide/16 v1, -0x1

    .line 396
    iput-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    .line 398
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 399
    :try_start_1
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 400
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 403
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected onDecisionControlData(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mDecisionCallback:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionCallback;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;-><init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v1, v2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    if-eqz v0, :cond_0

    .line 428
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->setApsInterface(Lcom/oppo/camera/aps/algorithm/ApsInterface;)V

    .line 430
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->addRef()I

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;

    .line 435
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewReceived, captureRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 438
    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->access$300(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    move-result-object v2

    iget-wide v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-interface {v2, v3, v4}, Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;->onApsCaptureStarted(J)V

    .line 439
    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->access$300(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    move-result-object v2

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->access$400(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oppo/camera/aps/ApsCameraRequestTag;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;->onApsCaptureCompleted(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ApsTotalResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    :cond_1
    return-void
.end method

.method public setPermitProcess(Z)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 154
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPermitProcess, mbPermit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    .line 158
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

.method protected unInit(I)V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unInit, module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {v1, p1}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->unInitAlgo(I)V

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    if-eqz p1, :cond_2

    .line 417
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->remove(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)V

    .line 419
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public videoSnapshot(Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
    .locals 2

    .line 262
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;-><init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;)V

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
