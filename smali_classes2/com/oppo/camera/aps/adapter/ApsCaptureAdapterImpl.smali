.class Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;
.super Ljava/lang/Object;
.source "ApsCaptureAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;,
        Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ApsCaptureAdapterImpl"


# instance fields
.field private mAddFrameConditionVariable:Landroid/os/ConditionVariable;

.field private mAddFrameFinishMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAddFrameLock:Ljava/lang/Object;

.field private mAddFrameMetadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

.field private mBurstShotCountMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final mBurstShotLock:Ljava/lang/Object;

.field private mBurstShotRequestNum:I

.field private mCurrentCaptureInfo:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;

.field private final mHeicReceivedLock:Ljava/lang/Object;

.field private mHeifImageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/adapter/ApsResult;",
            ">;"
        }
    .end annotation
.end field

.field private mHeifThumbnailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mImageProcessHandler:Landroid/os/Handler;

.field private mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

.field private mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/adapter/ImageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageQueueLock:Ljava/lang/Object;

.field private mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

.field private final mRawImageCategoryLock:Ljava/lang/Object;

.field private mbAddFirstFrame:Z

.field private mbCaptureFail:Z

.field private mbHeicProcessInApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/oppo/camera/aps/algorithm/ApsInterface;Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;Landroid/os/Handler;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategoryLock:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeicReceivedLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 46
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessHandler:Landroid/os/Handler;

    .line 48
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameConditionVariable:Landroid/os/ConditionVariable;

    .line 50
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameFinishMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbHeicProcessInApp:Z

    .line 57
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbAddFirstFrame:Z

    .line 58
    new-instance v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;

    invoke-direct {v2, v0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;-><init>(Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$1;)V

    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mCurrentCaptureInfo:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;

    .line 59
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotRequestNum:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifThumbnailList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifImageMap:Ljava/util/Map;

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 77
    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 78
    iput-object p3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessHandler:Landroid/os/Handler;

    return-void
.end method

.method private addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ImageCategory;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 348
    iget-object v4, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 349
    iget-object v6, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 350
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v6, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 352
    sget-object v8, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v4, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1

    .line 353
    iget-object v8, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategoryLock:Ljava/lang/Object;

    monitor-enter v8

    .line 354
    :try_start_0
    iget-object v9, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_CAPTURE_LAST_FRAME:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v6, v9}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    .line 355
    iget-object v9, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-virtual {v9}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 358
    :cond_0
    iput-object v0, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 359
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 362
    :cond_1
    :goto_0
    new-instance v8, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v8}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 364
    iget-object v9, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v9, :cond_2

    const/4 v10, 0x4

    .line 365
    invoke-interface {v9, v0, v10}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oppo/camera/aps/adapter/ImageCategory;I)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oppo/camera/aps/adapter/ApsParameters;->setAll(Ljava/util/HashMap;)V

    .line 369
    :cond_2
    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-array v14, v10, [I

    const/16 v24, -0x1

    .line 375
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_4

    .line 376
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 377
    iget-object v11, v10, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    aput-object v11, v9, v5

    if-eqz v7, :cond_3

    .line 381
    aget-object v11, v9, v5

    invoke-virtual {v11}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->addRef()I

    .line 384
    :cond_3
    sget-object v11, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v10, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 387
    :cond_4
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v6, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 388
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v6, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v10

    goto :goto_2

    :cond_5
    const-wide/16 v10, -0x1

    :goto_2
    move-wide v11, v10

    .line 389
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;

    invoke-virtual {v8}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 390
    invoke-virtual {v4, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 391
    invoke-virtual {v6, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v6, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/collection/ArrayMap;

    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 392
    invoke-virtual {v4, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object v10, v0

    move-object v4, v14

    move-wide v14, v15

    move-object/from16 v16, v9

    move-object/from16 v19, v4

    :try_start_2
    invoke-direct/range {v10 .. v23}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;-><init>(J[Ljava/lang/String;J[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroidx/collection/ArrayMap;[IZZJ)V

    .line 394
    iget-object v5, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I

    move-result v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v14

    .line 396
    :goto_3
    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v6, "addPreviewFrameBuff error."

    invoke-static {v5, v6, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move/from16 v0, v24

    .line 399
    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addPreviewFrameBuff, parameters: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", roles: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", time: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ret: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v5, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private copyApsResult(Lcom/oppo/camera/aps/adapter/ApsResult;)Lcom/oppo/camera/aps/adapter/ApsResult;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 845
    :cond_0
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsResult;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsResult;-><init>()V

    .line 846
    iget-wide v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    .line 847
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    .line 848
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    .line 849
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    .line 850
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    .line 851
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    .line 852
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    .line 853
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    .line 854
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    .line 855
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    .line 856
    iget-boolean p1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    iput-boolean p1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    return-object v0
.end method

.method private getProcessMapLeftImageInfo()Ljava/lang/String;
    .locals 5

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mImageProcessMap size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 922
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "]"

    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 927
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleCaptureFailed(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;II)V
    .locals 5

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 672
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleCaptureFailed, clear mImageProcessMap"

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 676
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 677
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 679
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 680
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 681
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 685
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p3, p2, :cond_2

    .line 688
    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {p2}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->clear()I

    .line 691
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 692
    invoke-interface {p2, p1, p3}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->afterAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    :cond_3
    const/4 p1, 0x0

    .line 695
    iput-boolean p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 685
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private parserAlgoFlags([I)[Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 702
    array-length v0, p1

    if-lez v0, :cond_0

    .line 703
    array-length v0, p1

    .line 704
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 707
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected addFrame(J)V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 303
    iget-object v2, v1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 304
    iget-object v3, v1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 306
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mCurrentCaptureInfo:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;

    iget-boolean v2, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;->mbCaptureRawDone:Z

    if-eqz v2, :cond_0

    .line 308
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFrame, capture raw done, so return , timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 311
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    monitor-exit v0

    return-void

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-nez v2, :cond_1

    .line 317
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFrame, mApsInterface is null, timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 320
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit v0

    return-void

    .line 325
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbAddFirstFrame:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 326
    iput-boolean v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbAddFirstFrame:Z

    .line 328
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v2, :cond_2

    .line 329
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v2, v1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onFirstCaptureFrameAdd(Lcom/oppo/camera/aps/adapter/ImageCategory;)V

    .line 333
    :cond_2
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 336
    invoke-direct {p0, v1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ImageCategory;)I

    .line 337
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->addFrameAndProcessImage(J)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected addFrameAndProcessImage(J)V
    .locals 29

    move-object/from16 v8, p0

    .line 409
    iget-object v1, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 411
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 413
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFrameAndProcessImage, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", imageCategory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v0, :cond_17

    .line 417
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 418
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 419
    iget-object v13, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 420
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    .line 423
    iget-object v3, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v3

    .line 424
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 425
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 426
    invoke-virtual {v5, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_0

    iget-object v7, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v7, :cond_0

    .line 428
    iget-object v7, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    sget-object v14, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v14}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onBurstShotStart(J)V

    .line 431
    :cond_0
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_VALID_BURST_SHOT_IMAGE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 432
    invoke-virtual {v5, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 433
    invoke-virtual {v8, v5, v13}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->countBurstShot(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 436
    :cond_1
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 437
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    .line 438
    :cond_2
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v5, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 436
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 439
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 440
    iget-object v5, v5, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 441
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/collection/ArrayMap;

    if-eqz v7, :cond_3

    .line 442
    sget-object v11, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 443
    invoke-virtual {v13, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 444
    sget-object v11, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v11}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/CameraMetadata;

    move-object/from16 v22, v11

    goto :goto_2

    :cond_3
    move-object/from16 v22, v15

    :goto_2
    if-eqz v7, :cond_4

    .line 445
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 446
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/hardware/camera2/CameraMetadata;

    :cond_4
    move-object/from16 v23, v15

    .line 447
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_INPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, [I

    .line 448
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REPROCESS_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 449
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MAX_HOLD_IMAGES:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 450
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREFER_ADD_FRAME_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 451
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_VIDEO_SNAPSHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 453
    iget-object v7, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    new-instance v11, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;

    move-object/from16 v17, v11

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v28}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;-><init>(JLcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;ILandroid/hardware/camera2/CameraMetadata;Landroid/hardware/camera2/CameraMetadata;[IZIIZ)V

    invoke-interface {v7, v11}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I

    move-result v7

    const/4 v11, 0x1

    if-ne v11, v7, :cond_5

    .line 458
    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oppo/camera/aps/adapter/ApsUtils;->detachImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    .line 460
    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->addRef()I

    :cond_6
    :goto_3
    const/4 v14, 0x1

    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 466
    :cond_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v14, :cond_b

    .line 469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;

    .line 470
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 471
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 472
    iget-object v3, v3, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 473
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/collection/ArrayMap;

    if-eqz v4, :cond_9

    .line 474
    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 475
    invoke-virtual {v13, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 476
    sget-object v5, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraMetadata;

    move-object/from16 v22, v4

    goto :goto_6

    :cond_9
    move-object/from16 v22, v15

    .line 477
    :goto_6
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REPROCESS_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 478
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MAX_HOLD_IMAGES:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 479
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREFER_ADD_FRAME_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 480
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_VIDEO_SNAPSHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 482
    iget-object v4, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    new-instance v5, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v28}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;-><init>(JLcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;ILandroid/hardware/camera2/CameraMetadata;Landroid/hardware/camera2/CameraMetadata;[IZIIZ)V

    invoke-interface {v4, v5}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_a

    .line 486
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oppo/camera/aps/adapter/ApsUtils;->detachImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    goto/16 :goto_5

    :cond_a
    if-ne v6, v4, :cond_8

    .line 488
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->addRef()I

    goto/16 :goto_5

    .line 493
    :cond_b
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFrameAndProcessImage, isNeedProcessImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", imageCategory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 499
    :try_start_2
    iget-object v3, v0, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 500
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 502
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REPROCESS_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v12, 0x20

    if-eqz v2, :cond_c

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 503
    invoke-virtual {v11, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_e

    .line 506
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategoryLock:Ljava/lang/Object;

    monitor-enter v2

    .line 507
    :try_start_3
    iget-object v3, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v3, :cond_d

    .line 508
    iget-object v3, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 511
    :cond_d
    iput-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 512
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 515
    :cond_e
    :goto_8
    iget-object v3, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameLock:Ljava/lang/Object;

    monitor-enter v3

    .line 516
    :try_start_4
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 519
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/ApsCameraRequestTag;

    iget-boolean v2, v2, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mbQcom:Z

    if-eqz v2, :cond_f

    .line 520
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MAX_BURST_SHOT_NUM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotRequestNum:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9

    .line 521
    :cond_f
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CSHOT_REQUEST_NUMER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotRequestNum:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_9
    iput v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotRequestNum:I

    .line 523
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFrameAndProcessImage, mBurstShotRequestNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotRequestNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 526
    invoke-virtual {v11, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 527
    invoke-virtual {v11, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotRequestNum:I

    if-lt v2, v3, :cond_10

    const/4 v7, 0x0

    .line 528
    iput v7, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotRequestNum:I

    .line 529
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v2, v11, v13}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->afterAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    .line 532
    :goto_a
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 533
    invoke-virtual {v13, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v16, v7

    move-object v7, v11

    .line 532
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->countAddFrame(JIIZLcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v14, :cond_15

    .line 535
    iget-object v1, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 536
    invoke-virtual {v11, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 537
    invoke-virtual {v13, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/ApsCameraRequestTag;

    iget-boolean v1, v1, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mbQcom:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 538
    invoke-virtual {v11, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_11

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_SUPER_RAW_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 539
    invoke-virtual {v13, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 540
    :cond_11
    iget-object v1, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v1, v11, v13}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->afterAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 543
    :cond_12
    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 545
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    .line 546
    invoke-interface {v2, v0, v3}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oppo/camera/aps/adapter/ImageCategory;I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->setAll(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    :goto_b
    if-nez v17, :cond_14

    .line 552
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 553
    :try_start_5
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 554
    iput-object v15, v11, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 555
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    monitor-exit v2

    move/from16 v16, v3

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 560
    :cond_14
    :goto_c
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_APS_WATERMARK_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v13, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;

    .line 561
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_APS_PROCESS_ALGO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 562
    invoke-virtual {v13, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 561
    invoke-interface {v2, v1, v3, v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I

    move-result v0

    .line 564
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFrameAndProcessImage, processImages result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v1, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameLock:Ljava/lang/Object;

    monitor-enter v1

    .line 567
    :try_start_6
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 568
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 570
    iget-object v1, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v1, :cond_18

    .line 571
    invoke-interface {v1, v0, v11, v13}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->afterProcessImage(ILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 568
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_15
    const/4 v3, 0x1

    if-nez v14, :cond_16

    .line 575
    iget-object v1, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameLock:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_8
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 577
    monitor-exit v1

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_16
    :goto_d
    if-nez v17, :cond_18

    .line 581
    iget-object v1, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 582
    :try_start_9
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 583
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    monitor-exit v1

    goto :goto_f

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 517
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 500
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 466
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_17
    const/16 v16, 0x0

    :cond_18
    :goto_e
    move/from16 v3, v16

    .line 590
    :goto_f
    iget-object v2, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez v3, :cond_19

    .line 592
    :try_start_d
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_19
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 596
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 598
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_1a

    .line 599
    iget-object v0, v8, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onProcessQueueEmpty()V

    .line 602
    :cond_1a
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 604
    invoke-static {}, Lcom/oppo/camera/aps/ApsAdapterLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->getProcessMapLeftImageInfo()Ljava/lang/String;

    move-result-object v0

    .line 607
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFrameAndProcessImage X, haveRelease: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", leftImageInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 609
    :cond_1b
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFrameAndProcessImage X, haveRelease: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :catchall_8
    move-exception v0

    .line 602
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 411
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0
.end method

.method protected addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 107
    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 108
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 110
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;-><init>()V

    .line 113
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 119
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImage, timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " category null."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v1, :cond_2

    .line 122
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 125
    :cond_2
    monitor-exit v0

    return-void

    .line 128
    :cond_3
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImage, timestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isValid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentCategory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {p1, v4}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 134
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

.method protected addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 142
    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 143
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 145
    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;-><init>()V

    .line 148
    iput-object p1, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 154
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMetaInfo, timeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " category null."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    monitor-exit v0

    return-void

    .line 159
    :cond_2
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addMetaInfo, timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isValid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentCategory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {p1, v4}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 165
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

.method protected addTuningItem(Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;)V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 172
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addTuningItem, timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 176
    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 177
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 179
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    new-instance v3, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/adapter/CaptureImageCategory;-><init>()V

    .line 182
    iget-object v4, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 188
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addTuningItem, timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " category null."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v1, :cond_2

    .line 191
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 194
    :cond_2
    monitor-exit v0

    return-void

    .line 197
    :cond_3
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addTuningItem, isValid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentCategory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {p1, v4}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 203
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

.method protected beforeCapture(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)I
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;-><init>(Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$1;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mCurrentCaptureInfo:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbAddFirstFrame:Z

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 89
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->mParameterMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getCategory()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->beforeCapture(Lcom/oppo/camera/aps/adapter/ApsParameters;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected closeCamera()V
    .locals 11

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 718
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 719
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 721
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 723
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v3

    .line 724
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 727
    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 729
    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v6

    if-nez v6, :cond_1

    .line 730
    sget-object v6, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "closeCamera, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 734
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_USE_TUNING_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 735
    iget-object v7, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    if-eqz v7, :cond_2

    iget-object v7, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mTuningItemList:Ljava/util/List;

    .line 736
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 739
    iget-object v8, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-nez v8, :cond_5

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 743
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 744
    invoke-virtual {v1, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 745
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v8, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 746
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    sget-object v8, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v6, v8}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    .line 745
    invoke-virtual {v1, v7, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 747
    sget-object v6, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 748
    invoke-virtual {v1, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 747
    invoke-virtual {v1, v6, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->copy()Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    move-result-object v6

    iput-object v6, v5, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 751
    iget-object v6, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ImageCategory;->isValid()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 754
    iget-object v6, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessHandler:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 756
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v6, "closeCamera, send message to add frame"

    invoke-static {v4, v6}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 758
    :cond_4
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v6, "closeCamera, fail to send aps process"

    invoke-static {v4, v6}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 761
    :cond_5
    sget-object v6, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v7, "closeCamera, the imageCategory is removed"

    invoke-static {v6, v7}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    .line 764
    iget-object v6, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :goto_4
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeCamera, imageCategory: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ImageCategory;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 771
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 772
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera, mAddFrameConditionVariable close"

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 776
    :cond_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 721
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected countAddFrame(JIIZLcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)Z
    .locals 7

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, p3, :cond_1

    .line 617
    :try_start_0
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "countAddFrame, identity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isCaptureFailed: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mApsInterface: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 621
    invoke-direct {p0, p6, p3, p4}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->handleCaptureFailed(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;II)V

    .line 623
    monitor-exit v0

    return v2

    .line 626
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    .line 628
    monitor-exit v0

    return v1

    .line 631
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameFinishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 634
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 637
    iput-boolean p5, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    goto :goto_0

    .line 639
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 640
    iget-boolean v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    or-int/2addr v4, p5

    iput-boolean v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    .line 643
    :goto_0
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "countAddFrame, mMergeIdentity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mMergeNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isCaptureFailed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", mbCaptureFail: "

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, p5}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-lt p5, p4, :cond_4

    .line 647
    iget-object p5, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameFinishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-boolean p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbCaptureFail:Z

    if-eqz p1, :cond_3

    .line 650
    invoke-direct {p0, p6, p3, p4}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->handleCaptureFailed(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;II)V

    .line 652
    monitor-exit v0

    return v2

    .line 655
    :cond_3
    monitor-exit v0

    return v1

    .line 657
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameFinishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 661
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected countBurstShot(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;-><init>(Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$1;)V

    .line 266
    :cond_0
    iget v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCount:I

    .line 267
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CSHOT_PATH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCshotPath:Ljava/lang/String;

    .line 269
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_VALID_BURST_SHOT_IMAGE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    iget v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mImageCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mImageCount:I

    .line 273
    :cond_1
    iget v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCShotRequestNum:I

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CSHOT_REQUEST_NUMER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 274
    invoke-virtual {p2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCShotRequestNum:I

    .line 276
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "countBurstShot, mCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCshotPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCshotPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mBurstShotFlagId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 277
    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", map size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", metaItemInfo.mCShotRequestNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CSHOT_REQUEST_NUMER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 279
    invoke-virtual {p2, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", parameter.mCShotRequestNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCShotRequestNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget v2, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCount:I

    iget v3, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCShotRequestNum:I

    if-lt v2, v3, :cond_3

    .line 283
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v2, :cond_2

    .line 284
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_COUNT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mImageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 285
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v1, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onBurstShotEnd(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 288
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mBurstShotCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
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

.method public initHeifCodec(J)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_0

    .line 862
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->initHeifCodec(J)V

    :cond_0
    return-void
.end method

.method public notifyLastCaptureFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 8

    .line 933
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v1, "notifyLastCaptureFrame"

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 936
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 937
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mCurrentCaptureInfo:Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;->mbCaptureRawDone:Z

    const/16 v2, 0x20

    .line 939
    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v2, :cond_2

    .line 941
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 943
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 944
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 946
    iget-object v4, v2, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v4, :cond_0

    .line 947
    iget-object v2, v2, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_CAPTURE_LAST_FRAME:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 951
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_CAPTURE_LAST_FRAME:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 953
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ImageCategory;)I

    .line 955
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 958
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v2, :cond_3

    .line 959
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->afterAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 962
    :cond_3
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v2, "notify Last CaptureFrame fail"

    invoke-static {p1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v5

    :catchall_0
    move-exception p1

    .line 965
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 966
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method protected onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 5

    .line 804
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeicReceived, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-boolean v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHeifProcessInAps:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbHeicProcessInApp:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeicReceivedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 812
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifThumbnailList:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHeicReceived, callback buffer, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifThumbnailList:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 817
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v1, :cond_2

    .line 818
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v1, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_0

    .line 821
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifImageMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 822
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHeicReceived, wait for thumbnail uri, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->copyApsResult(Lcom/oppo/camera/aps/adapter/ApsResult;)Lcom/oppo/camera/aps/adapter/ApsResult;

    move-result-object v1

    .line 825
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifImageMap:Ljava/util/Map;

    iget-wide v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 807
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_4

    .line 808
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    .line 831
    :cond_4
    :goto_2
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v0, "onHeicReceived, X."

    invoke-static {p1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onJpegReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 3

    .line 780
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJpegReceived, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_0

    .line 783
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onJpegReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    :cond_0
    return-void
.end method

.method protected onRawReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 5

    .line 788
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRawReceived, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result.mIdentity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    iget-object v3, v3, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 793
    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    .line 795
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 796
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-interface {v1, v2, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->onReprocess(Lcom/oppo/camera/aps/adapter/ImageCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V

    const/4 p1, 0x0

    .line 797
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 799
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .line 207
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 209
    iget-object p3, p3, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->mParameterMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getCategory()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1, p2, v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ApsParameters;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
    .locals 7

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 869
    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V

    :cond_0
    return-void
.end method

.method protected resetRawImageCategoryInfo()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory;->releaseImageItemList()V

    const/4 v1, 0x0

    .line 253
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mRawImageCategory:Lcom/oppo/camera/aps/adapter/ImageCategory;

    .line 255
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setHeicProcessInApp(Z)V
    .locals 3

    .line 880
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeicProcessInApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iput-boolean p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbHeicProcessInApp:Z

    return-void
.end method

.method public uninitHeifCodec(J)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessListener:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_0

    .line 875
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;->uninitHeifCodec(J)V

    :cond_0
    return-void
.end method

.method public updateThumbnailMap(J)V
    .locals 4

    .line 886
    iget-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mbHeicProcessInApp:Z

    if-nez v0, :cond_0

    .line 887
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string p2, "updateThumbnailMap, return because heic process in aps or not need to update thumbnail"

    invoke-static {p1, p2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 892
    :cond_0
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnailMap, timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeicReceivedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 895
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifImageMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifImageMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 896
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifImageMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsResult;

    .line 898
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifThumbnailList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 899
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifThumbnailList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz p1, :cond_3

    .line 903
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    invoke-interface {p1, v1}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->updateThumbnailMap(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_0

    .line 905
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifThumbnailList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 906
    sget-object v1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateThumbnailMap, wait for heic callback, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mHeifThumbnailList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    sget-object p1, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string p2, "updateThumbnailMap, X"

    invoke-static {p1, p2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 910
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected waitAddFrameFinish()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v1, "waitAddFrameFinish, block"

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameFinishMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mImageProcessMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->TAG:Ljava/lang/String;

    const-string v1, "waitAddFrameFinish, the images may be not all arrived, so clear all the hashMap"

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->clear()I

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameFinishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->mAddFrameMetadataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 243
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 246
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->resetRawImageCategoryInfo()V

    return-void
.end method
