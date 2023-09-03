.class public Lcom/oppo/camera/aps/service/ApsService;
.super Landroid/app/Service;
.source "ApsService.java"

# interfaces
.implements Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/service/ApsService$ApsFailure;,
        Lcom/oppo/camera/aps/service/ApsService$LocalBinder;
    }
.end annotation


# static fields
.field private static final BURST_SHOT_TEMP_DIRECTORY_FLAG:Ljava/lang/String; = ".cshot"

.field private static final MAX_AVAILABLE_MEMORY_RATIO:F = 0.33333334f

.field private static final SELF_PROTECT_ADD_TIME:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "ApsService"

.field private static final WAIT_THUMBNAIL_UPDATE_TIME_LIMIT:I = 0x1770


# instance fields
.field private mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

.field private final mBinder:Landroid/os/IBinder;

.field private final mBurstShotTempDirectoryLock:Ljava/lang/Object;

.field private mLatestThumbnailIdentity:J

.field private final mOppoWhiteListLock:Ljava/lang/Object;

.field private mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

.field private mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/aps/service/ThumbnailCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnailMapLock:Ljava/lang/Object;

.field private mThumbnailUpdateSig:Landroid/os/ConditionVariable;

.field private mbCapturing:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 91
    new-instance v0, Lcom/oppo/camera/aps/service/ApsService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/oppo/camera/aps/service/ApsService$LocalBinder;-><init>(Lcom/oppo/camera/aps/service/ApsService;)V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mBinder:Landroid/os/IBinder;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListLock:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mBurstShotTempDirectoryLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 96
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    .line 99
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailUpdateSig:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    return-void
.end method

.method private addStageProtectInfo(Ljava/lang/String;)V
    .locals 6

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 882
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    if-eqz v1, :cond_1

    .line 883
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 884
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StageProtectList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "["

    .line 887
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "ApsService"

    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addStageProtectInfo, nameBuilder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 893
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 896
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

.method private closeParcelFD(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1343
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeParcelFD, close parcelFD error, parcelFD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApsService"

    invoke-static {v1, p1, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private copyApsResult(Lcom/oppo/camera/aps/adapter/ApsResult;)Lcom/oppo/camera/aps/adapter/ApsResult;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 302
    :cond_0
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsResult;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsResult;-><init>()V

    .line 303
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    .line 304
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    .line 305
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    .line 306
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    .line 307
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    .line 308
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    .line 309
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    .line 310
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    .line 311
    iget-boolean p1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    iput-boolean p1, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    return-object v0
.end method

.method private createBurstShotFlagFile(J)Z
    .locals 6

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mBurstShotTempDirectoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ApsService"

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBurstShotFlagFile, burstShotFlagId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 591
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/ab;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/oppo/camera/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 598
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    new-instance v3, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "ApsService"

    const-string p2, "createBurstShotFlagFile, make directory"

    .line 603
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 608
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "ApsService"

    .line 609
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBurstShotFlagFile, path: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 614
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    const-string p1, "ApsService"

    const-string p2, "createBurstShotFlagFile, Exception"

    .line 618
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_4
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 622
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 870
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, -0xff0100

    .line 871
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 872
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    .line 873
    invoke-virtual {p0, p2}, Lcom/oppo/camera/aps/service/ApsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 874
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method private deleteBurstShotFlagFile(J)Z
    .locals 6

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mBurstShotTempDirectoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ApsService"

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteBurstShotFlagFile, burstShotFlagId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 635
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/ab;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/oppo/camera/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 641
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 642
    new-instance v3, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cshot"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ApsService"

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteBurstShotFlagFile, path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v2, "ApsService"

    const-string v3, "deleteBurstShotFlagFile, notify gallery start"

    .line 650
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "on"

    .line 653
    sget-object v4, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/oppo/camera/ab;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 653
    :goto_1
    invoke-static {p2}, Lcom/oppo/camera/ab;->c(Z)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string p2, "ApsService"

    const-string v2, "deleteBurstShotFlagFile, notify gallery end"

    .line 656
    invoke-static {p2, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 659
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "ApsService"

    const-string p2, "deleteBurstShotFlagFile, Exception"

    .line 663
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 667
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private getInitAlgos(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 566
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getCaptureConfig(Ljava/lang/String;I)Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 569
    iget-boolean p2, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    if-eqz p2, :cond_0

    .line 570
    iget-object p1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-interface {v0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 574
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "aps_algo_none"

    .line 575
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getParcelFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const-string v0, "ApsService"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "rw"

    .line 1325
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileDescriptor, dup fd error, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileDescriptor, fd error, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->closeParcelFD(Landroid/os/ParcelFileDescriptor;)V

    move-object p1, v1

    :cond_0
    return-object p1
.end method

.method private handleCaptureFailed(JIILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 10

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    iget-object v1, v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/aps/service/ApsService;->deleteThumbnailAndCache(Lcom/oppo/camera/aps/service/ThumbnailItem;)V

    .line 1193
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 1194
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    .line 1195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move-object v9, p5

    .line 1198
    invoke-interface/range {v3 .. v9}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->onCaptureFailed(JIIZLcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handlePreviewFailed(J)V
    .locals 0

    return-void
.end method

.method private interruptHeicData(Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z
    .locals 1

    .line 247
    instance-of v0, p1, Lcom/oppo/camera/aps/service/OnCaptureHeciDataListener;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/oppo/camera/aps/service/OnCaptureHeciDataListener;

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/aps/service/OnCaptureHeciDataListener;->onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z

    move-result p1

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "interruptHeicData, ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ApsService"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private needInit(Lcom/oppo/camera/aps/adapter/ApsInitParameter;Lcom/oppo/camera/aps/adapter/ApsInitParameter;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/aps/adapter/ApsInitParameter;",
            "Lcom/oppo/camera/aps/adapter/ApsInitParameter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 521
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 522
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 523
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_HIGHT_PICTURE_SIZE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 525
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OPERATION_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 526
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 527
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 532
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    .line 536
    :cond_3
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 537
    invoke-virtual {p2, v3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_UNINIT_ALGOS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, v4}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 536
    invoke-direct {p0, v2, v3, v4}, Lcom/oppo/camera/aps/service/ApsService;->getInitAlgos(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 539
    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, v3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 540
    invoke-virtual {p2, v3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 541
    invoke-interface {v2, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_HIGHT_PICTURE_SIZE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 542
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_HIGHT_PICTURE_SIZE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 543
    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 542
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p2, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    iget v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    if-ne p3, v2, :cond_8

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OPERATION_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 545
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OPERATION_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 546
    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 547
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 548
    invoke-virtual {p1, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    :cond_4
    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 549
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 550
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_FEATURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 551
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_FEATURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 552
    invoke-virtual {p1, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    :cond_6
    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_FEATURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 553
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_FEATURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 554
    invoke-virtual {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_FEATURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 555
    invoke-virtual {p1, p3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 554
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method private removeStageProtectInfo(Ljava/lang/String;)V
    .locals 4

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    if-eqz v1, :cond_0

    const-string v1, "ApsService"

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeStageProtectInfo, pkgName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {v1, p1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 906
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

.method private savePicture(Lcom/oppo/camera/aps/service/ThumbnailCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 12

    .line 671
    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 672
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 673
    iget-object v2, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 675
    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v3, :cond_0

    .line 676
    invoke-interface {v3, v0, v2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->countBurstShot(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 679
    :cond_0
    new-instance v3, Lcom/oppo/camera/ab$a;

    invoke-direct {v3}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 680
    iget-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mResolver:Landroid/content/ContentResolver;

    iput-object v4, v3, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    .line 681
    iget-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mJpegName:Ljava/lang/String;

    iput-object v4, v3, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    .line 682
    iget-object v4, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    iput-object v4, v3, Lcom/oppo/camera/ab$a;->e:[B

    .line 683
    iget-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUri:Landroid/net/Uri;

    iput-object v4, v3, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 684
    iget v4, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    iput v4, v3, Lcom/oppo/camera/ab$a;->p:I

    .line 685
    iget v4, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    iput v4, v3, Lcom/oppo/camera/ab$a;->q:I

    .line 686
    iget v4, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    iput v4, v3, Lcom/oppo/camera/ab$a;->s:I

    .line 687
    iget v4, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    iput v4, v3, Lcom/oppo/camera/ab$a;->r:I

    .line 688
    iget-object v4, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    iput-object v4, v3, Lcom/oppo/camera/ab$a;->b:Lcom/oppo/camera/aps/adapter/ApsExifData;

    .line 689
    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/oppo/camera/ab$a;->o:I

    .line 690
    iget-object v4, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    iput-object v4, v3, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const/4 v4, 0x1

    .line 691
    iput-boolean v4, v3, Lcom/oppo/camera/ab$a;->w:Z

    .line 692
    iget-wide v5, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mTimeStamp:J

    iput-wide v5, v3, Lcom/oppo/camera/ab$a;->I:J

    .line 693
    iget-boolean v5, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbLockScreen:Z

    iput-boolean v5, v3, Lcom/oppo/camera/ab$a;->F:Z

    .line 694
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/oppo/camera/ab$a;->n:J

    .line 695
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CSHOT_PATH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lcom/oppo/camera/ab$a;->l:Ljava/lang/String;

    .line 696
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_EXIF_FLAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lcom/oppo/camera/ab$a;->G:Ljava/lang/String;

    .line 697
    iget-boolean v5, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbUltraHighResolution:Z

    iput-boolean v5, v3, Lcom/oppo/camera/ab$a;->Q:Z

    .line 698
    iget-boolean v5, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHeifProcessInAps:Z

    iput-boolean v5, v3, Lcom/oppo/camera/ab$a;->V:Z

    .line 699
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IS_WATCH_REQUEST:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lcom/oppo/camera/ab$a;->X:Z

    .line 701
    iget-object v5, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mCameraUiUpdateThumbnail:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v5, :cond_1

    .line 702
    iget-object v5, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mCameraUiUpdateThumbnail:Lcom/oppo/camera/ui/control/e$a;

    iput-object v5, v3, Lcom/oppo/camera/ab$a;->z:Lcom/oppo/camera/ui/control/e$a;

    .line 703
    iget v5, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mThumbnailWidth:I

    iput v5, v3, Lcom/oppo/camera/ab$a;->v:I

    .line 706
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savePicture, metaItemInfo.mDate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " imageItemInfo.mDate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 707
    invoke-virtual {v0, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ApsService"

    .line 706
    invoke-static {v6, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    sget-object v5, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "092ct_savePicture"

    const-string v9, "CameraCapturePerformance.savePicture"

    invoke-static {v9, v5, v7, v8}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 711
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    .line 712
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/oppo/camera/ab$a;->m:J

    goto :goto_0

    .line 714
    :cond_2
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/oppo/camera/ab$a;->m:J

    .line 717
    :goto_0
    iget-object v7, v3, Lcom/oppo/camera/ab$a;->e:[B

    invoke-static {v7}, Lcom/oppo/camera/util/Util;->b([B)I

    move-result v7

    iput v7, v3, Lcom/oppo/camera/ab$a;->u:I

    .line 719
    iget-wide v7, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    iget-wide v10, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_3

    .line 720
    iput-boolean v4, v3, Lcom/oppo/camera/ab$a;->J:Z

    .line 723
    :cond_3
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IS_SUPER_TEXT_OPEN:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v3, Lcom/oppo/camera/ab$a;->S:Z

    .line 725
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_TEXT_RESULT_PROCESSOR:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v7, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    if-eqz v7, :cond_4

    .line 726
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPER_TEXT_RESULT_PROCESSOR:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/a/e;

    iput-object v7, v3, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    .line 727
    iget-boolean v7, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    iput-boolean v7, v3, Lcom/oppo/camera/ab$a;->O:Z

    .line 728
    sget-object v7, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/oppo/camera/ab$a;->P:I

    .line 730
    iget-object v7, v3, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    if-eqz v7, :cond_4

    .line 731
    new-instance v7, Lcom/oppo/camera/aps/service/ApsService$1;

    invoke-direct {v7, p0, p2, v3, v2}, Lcom/oppo/camera/aps/service/ApsService$1;-><init>(Lcom/oppo/camera/aps/service/ApsService;Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/ab$a;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    invoke-static {v7}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    .line 759
    :cond_4
    iget-object v7, v3, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v8, "heic_8bits"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v3, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    const-string v8, "heic_10bits"

    .line 760
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 761
    :cond_5
    iput-boolean v4, v3, Lcom/oppo/camera/ab$a;->E:Z

    .line 764
    :cond_6
    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_TAKEN_CALL_BACK:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/a/d;

    iput-object v4, v3, Lcom/oppo/camera/ab$a;->N:Lcom/oppo/camera/a/d;

    const/4 v4, 0x0

    .line 767
    sget-object v7, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v7}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/ApsCameraRequestTag;

    if-eqz v2, :cond_7

    .line 769
    iget-object v7, v2, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    instance-of v7, v7, Lcom/oppo/camera/device/CameraRequestTag;

    if-eqz v7, :cond_7

    .line 770
    iget-object v2, v2, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast v2, Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v4, v2, Lcom/oppo/camera/device/CameraRequestTag;->k:Z

    .line 773
    :cond_7
    iput-boolean v4, v3, Lcom/oppo/camera/ab$a;->W:Z

    .line 775
    iget-object v2, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mProductProcessor:Lcom/oppo/camera/a/b;

    if-eqz v2, :cond_8

    .line 776
    iget-object v1, v1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mProductProcessor:Lcom/oppo/camera/a/b;

    invoke-interface {v1, v3}, Lcom/oppo/camera/a/b;->a(Lcom/oppo/camera/ab$a;)V

    goto :goto_1

    .line 778
    :cond_8
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/ab$a;)V

    .line 781
    :goto_1
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v2, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 782
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget v2, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 784
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 785
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_9

    .line 786
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v2, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mNoiseReductionStrength:I

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mMultiFrameNum:Ljava/lang/String;

    .line 787
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v2, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mNoiseReductionStrength:I

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    iget p2, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mNoiseReductionStrength:I

    and-int/lit8 p2, p2, 0xf

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLostFrameNum:Ljava/lang/String;

    .line 791
    :cond_9
    iget-object p2, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    invoke-interface {p2, p1, v3}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->reportCaptureDataToDcs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :cond_a
    invoke-static {v9, v5}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "savePicture, End"

    .line 796
    invoke-static {v6, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startForeground()V
    .locals 3

    .line 855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    const v0, 0x7f1000a0

    .line 856
    invoke-virtual {p0, v0}, Lcom/oppo/camera/aps/service/ApsService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oppo.camera"

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/aps/service/ApsService;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    new-instance v2, Landroidx/core/app/h$d;

    invoke-direct {v2, p0, v0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 858
    invoke-virtual {v2, v1}, Landroidx/core/app/h$d;->a(Z)Landroidx/core/app/h$d;

    move-result-object v0

    const/4 v2, -0x2

    .line 859
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->c(I)Landroidx/core/app/h$d;

    move-result-object v0

    const-string v2, "service"

    .line 860
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 862
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/aps/service/ApsService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 864
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/aps/service/ApsService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addCaptureImageInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_1

    .line 968
    sget-object v0, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "08ct_addCaptureImageInfo"

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;J)V

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->addImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    if-eqz p1, :cond_0

    .line 972
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 973
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/k/b;->k()V

    .line 976
    :cond_0
    sget-object p1, Lcom/oppo/camera/CameraConstant;->i_:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public addCaptureMetaInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 956
    sget-object v0, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "06ct_addCaptureMetaInfo"

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;J)V

    .line 958
    invoke-static {}, Lcom/oppo/camera/e/c;->a()Lcom/oppo/camera/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e/c;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 959
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MSG_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 960
    iget-object p2, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {p2, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->addMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 962
    sget-object p1, Lcom/oppo/camera/CameraConstant;->i_:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public addPreviewImageInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 4

    .line 1216
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1217
    sget-object v0, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "7pv_addPreviewImageInfo"

    const-string v3, "addPreviewImageInfo"

    invoke-static {v3, v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1219
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->addPreviewImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    .line 1221
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addPreviewMetaInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 4

    .line 1206
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1207
    sget-object v0, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "6pv_addPreviewMetaInfo"

    const-string v3, "addPreviewMetaInfo"

    invoke-static {v3, v2, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1209
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->addPreviewMetadata(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    .line 1211
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addThumbnailInfo(Lcom/oppo/camera/aps/service/ThumbnailItem;Z)V
    .locals 5

    .line 1005
    iget-wide v0, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    const-string v2, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 1007
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    const-string v3, "heic_8bits"

    .line 1008
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    const-string v3, "heic_10bits"

    .line 1009
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1012
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addThumbnailInfo, timeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mThumbnailMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApsService"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1017
    :try_start_0
    iget-wide v3, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    .line 1018
    iput-wide v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    .line 1021
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1022
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    .line 1023
    iput-object p1, v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 1025
    invoke-virtual {v3}, Lcom/oppo/camera/aps/service/ThumbnailCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mApsResult:Lcom/oppo/camera/aps/adapter/ApsResult;

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 1027
    iget-object p1, v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mApsResult:Lcom/oppo/camera/aps/adapter/ApsResult;

    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/aps/service/ApsService;->savePicture(Lcom/oppo/camera/aps/service/ThumbnailCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V

    .line 1028
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1032
    :cond_3
    new-instance v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    invoke-direct {v3}, Lcom/oppo/camera/aps/service/ThumbnailCategory;-><init>()V

    .line 1033
    iput-object p1, v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    .line 1034
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->addStageProtectInfo(Ljava/lang/String;)V

    .line 1038
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailUpdateSig:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 1039
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    .line 1042
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->updateThumbnailMap(J)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 1039
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addTuningInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 994
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->addTuningItem(Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;)V

    :cond_0
    return-void
.end method

.method public addVideoImageInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1000
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->addVideoImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    :cond_0
    return-void
.end method

.method public afterAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->onFinishAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method

.method public afterProcessImage(ILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterProcessImage, processResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 116
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p3, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 117
    iput-wide p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    .line 118
    monitor-exit v0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p3, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p3, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    .line 126
    iput-object p2, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 127
    iput-object p3, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 128
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MSG_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p3, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput-object p3, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    .line 130
    :cond_2
    new-instance p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    invoke-direct {p1}, Lcom/oppo/camera/aps/service/ThumbnailCategory;-><init>()V

    .line 131
    iput-object p2, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 132
    iput-object p3, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 133
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MSG_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p3, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 134
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p3, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_0
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/k/b;->h()V

    .line 139
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 141
    iget-object p1, p2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p2, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    invoke-interface {p1, p2}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->onAfterProcessImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    .line 144
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/k/b;->l()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public beforeCapture(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)I
    .locals 1

    const/4 v0, 0x1

    .line 943
    iput-boolean v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->beforeCapture(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public checkApsIsProcessing()Z
    .locals 6

    .line 1149
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1152
    iget v0, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    int-to-long v2, v0

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkApsIsProcessing, inputMemSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ApsService"

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public checkInputMemSize()Z
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v0

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInputMemSize, inputMemSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApsService"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1145
    :cond_1
    iget v0, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public checkRuntimeState(JJJ)Z
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    move-wide/from16 v3, p5

    .line 1106
    iget-object v5, v2, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    const/4 v6, 0x0

    const-string v7, "ApsService"

    if-nez v5, :cond_0

    const-string v0, "checkRuntimeState, mApsAdapter is null"

    .line 1107
    invoke-static {v7, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    const-wide/32 v10, 0x100000

    mul-long v12, p3, v10

    long-to-float v14, v3

    const v15, 0x3eaaaaab

    mul-float/2addr v14, v15

    float-to-long v14, v14

    .line 1115
    invoke-interface {v5}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "checkRuntimeState, runtimeInfo is null"

    .line 1118
    invoke-static {v7, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 1123
    :cond_1
    iget v6, v5, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    int-to-long v8, v6

    mul-long/2addr v8, v10

    .line 1124
    iget v6, v5, Lcom/aps/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    move-object/from16 v17, v7

    int-to-long v6, v6

    mul-long/2addr v6, v10

    .line 1125
    iget v5, v5, Lcom/aps/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    .line 1127
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkRuntimeState, needMemory: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", totalMemory: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", maxAvailableMemory: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mInputMemSize: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", singleAlgoMaxRunMem: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", cameraMem: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", timeLimit: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x61a8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", totalTimeEstimate: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v8, v0

    add-long/2addr v8, v12

    add-long/2addr v8, v6

    cmp-long v0, v8, v14

    if-gez v0, :cond_2

    int-to-long v0, v5

    const-wide/16 v3, 0x61a8

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    const/4 v6, 0x1

    move/from16 v16, v6

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    return v16
.end method

.method public closeCamera()V
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "closeCamera"

    .line 1163
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1166
    invoke-interface {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->closeCamera()V

    :cond_0
    return-void
.end method

.method public containThumbnailInfo(J)Z
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1048
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteThumbnailAndCache(Lcom/oppo/camera/aps/service/ThumbnailItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteThumbnailAndCache, thumbnailItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/service/ThumbnailItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    new-instance v0, Lcom/oppo/camera/ab$a;

    invoke-direct {v0}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 1088
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mResolver:Landroid/content/ContentResolver;

    iput-object v1, v0, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    .line 1089
    iget-object v1, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 1090
    iput-boolean v1, v0, Lcom/oppo/camera/ab$a;->w:Z

    .line 1091
    iget-boolean v1, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbLockScreen:Z

    iput-boolean v1, v0, Lcom/oppo/camera/ab$a;->F:Z

    .line 1092
    iget-object p1, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUpdateLastThumbTask:Lcom/oppo/camera/ui/control/e$a;

    iput-object p1, v0, Lcom/oppo/camera/ab$a;->A:Lcom/oppo/camera/ui/control/e$a;

    .line 1095
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/ab$a;)V

    :cond_0
    return-void
.end method

.method public fillApsParameters(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/aps/adapter/ApsInitParameter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 468
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 469
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 471
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getCategory()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 472
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

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public fillApsParameters(Lcom/oppo/camera/aps/adapter/ImageCategory;I)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/aps/adapter/ImageCategory;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 336
    :cond_0
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 337
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 340
    iget-object v4, v1, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->mParameterMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 343
    invoke-virtual {v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getCategory()I

    move-result v7

    if-ne v2, v7, :cond_2

    .line 344
    invoke-virtual {v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 350
    iget-object v4, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mParameterMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 353
    invoke-virtual {v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getCategory()I

    move-result v7

    if-ne v2, v7, :cond_4

    .line 354
    invoke-virtual {v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;->getValue()Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v4, "pipeline_capture"

    const-string v5, "identity"

    const-string v6, "pipeline"

    if-ne v2, p2, :cond_11

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    .line 360
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 362
    invoke-virtual {v1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 361
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CUSTOM_BEAUTY_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CUSTOM_BEAUTY_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 364
    invoke-virtual {v1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    const-string v4, "picture_date_time"

    if-eqz p2, :cond_6

    .line 367
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 369
    :cond_6
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_3
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_EXIF_FLAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 373
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_EXIF_FLAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PICTURE_EXIF_FLAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 374
    invoke-virtual {v1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_7
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 378
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 379
    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_8
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 383
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 384
    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 386
    invoke-virtual {p1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_9
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_HEIF_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillApsParameters, current capture timestamp: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 394
    invoke-virtual {v1, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ApsService"

    .line 393
    invoke-static {v4, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object p2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/aps/ApsCameraRequestTag;

    if-eqz p2, :cond_a

    .line 399
    iget-object v5, p2, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    instance-of v5, v5, Lcom/oppo/camera/device/CameraRequestTag;

    if-eqz v5, :cond_a

    .line 400
    iget-object p2, p2, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast p2, Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v2, p2, Lcom/oppo/camera/device/CameraRequestTag;->k:Z

    .line 403
    :cond_a
    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "fillApsParameters, RAW skip heif encode"

    .line 404
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p1, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 405
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v2, :cond_c

    const-string p1, "fillApsParameters, not HighPictureSize skip heif encode"

    .line 407
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 411
    :cond_c
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/aps/service/ApsService;->getThumbnailItem(J)Lcom/oppo/camera/aps/service/ThumbnailItem;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 412
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/aps/service/ApsService;->getThumbnailItem(J)Lcom/oppo/camera/aps/service/ThumbnailItem;

    move-result-object p1

    goto :goto_4

    :cond_d
    const-string p1, "fillApsParameters, get proper thumbnail null, wait."

    .line 414
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailUpdateSig:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 417
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailUpdateSig:Landroid/os/ConditionVariable;

    const-wide/16 v5, 0x1770

    invoke-virtual {p1, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 418
    sget-object p1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/aps/service/ApsService;->getThumbnailItem(J)Lcom/oppo/camera/aps/service/ThumbnailItem;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_e

    .line 421
    iget-object p2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_e

    const-string p1, "fillApsParameters, get lastest thumbnailItem"

    .line 422
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-wide p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/aps/service/ApsService;->getThumbnailItem(J)Lcom/oppo/camera/aps/service/ThumbnailItem;

    move-result-object p1

    :cond_e
    if-eqz p1, :cond_f

    .line 428
    iget-object v3, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUri:Landroid/net/Uri;

    .line 429
    iget-object p1, p1, Lcom/oppo/camera/aps/service/ThumbnailItem;->mResolver:Landroid/content/ContentResolver;

    goto :goto_6

    :cond_f
    :goto_5
    move-object p1, v3

    :goto_6
    if-eqz v3, :cond_15

    .line 434
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/aps/service/ApsService;->getParcelFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 435
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    goto :goto_7

    :cond_10
    const/4 p1, -0x1

    .line 436
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "heif_fd"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillApsParameters, send aps heif fd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uri: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v1, p2, :cond_12

    const/4 v1, 0x3

    if-eq v1, p2, :cond_12

    if-ne v2, p2, :cond_15

    :cond_12
    if-eqz p1, :cond_13

    .line 445
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 446
    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-ne v2, p2, :cond_14

    .line 450
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const-string p1, "pipeline_preview"

    .line 452
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    return-object v0
.end method

.method public forceStop()I
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->forceStop()I

    move-result v0

    return v0
.end method

.method public getApsInitParameter(Lcom/oppo/camera/aps/adapter/ApsInitParameter;Lcom/oppo/camera/aps/adapter/ApsInitParameter;)Lcom/oppo/camera/aps/adapter/ApsInitParameter;
    .locals 4

    .line 481
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 482
    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_UNINIT_ALGOS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 481
    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/aps/service/ApsService;->getInitAlgos(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 483
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/aps/service/ApsService;->needInit(Lcom/oppo/camera/aps/adapter/ApsInitParameter;Lcom/oppo/camera/aps/adapter/ApsInitParameter;Ljava/util/Set;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 489
    :cond_0
    new-instance p2, Lcom/oppo/camera/aps/adapter/ApsInitParameter;

    invoke-direct {p2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;-><init>()V

    .line 490
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    iput-object v1, p2, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    .line 491
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p2, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 493
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_FEATURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_FEATURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 494
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 495
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 496
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_HIGHT_PICTURE_SIZE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_HIGHT_PICTURE_SIZE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 497
    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 496
    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 498
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OPERATION_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_OPERATION_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 499
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 500
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VIDEO_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 501
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_UNINIT_ALGOS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_UNINIT_ALGOS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 502
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_QUICK_JPEG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_QUICK_JPEG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 503
    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    iput p1, p2, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    .line 504
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p2, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 508
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 509
    iget-object v2, p2, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    aput-object v1, v2, p1

    move p1, v3

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getSloganPathsInUse()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 923
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 925
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 926
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 927
    monitor-exit v1

    return-object v0

    .line 930
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    .line 931
    iget-object v3, v3, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_1

    .line 934
    sget-object v4, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_WATERMARK_PATH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getThumbnailItem(J)Lcom/oppo/camera/aps/service/ThumbnailItem;
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    iget-object p1, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 917
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->init(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V

    .line 918
    invoke-static {}, Lcom/oppo/camera/e/c;->a()Lcom/oppo/camera/e/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/c;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;)V

    :cond_0
    return-void
.end method

.method public initHeifCodec(J)V
    .locals 0

    return-void
.end method

.method public isApsProcessing()Z
    .locals 1

    .line 989
    iget-boolean v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    return v0
.end method

.method public notifyErrorType(Lcom/oppo/camera/aps/service/ApsService$ApsFailure;)V
    .locals 8

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyErrorType, failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget v0, p1, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1179
    :cond_0
    iget-wide v0, p1, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mFrameNumber:J

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/aps/service/ApsService;->handlePreviewFailed(J)V

    goto :goto_0

    .line 1175
    :cond_1
    iget-wide v3, p1, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    iget v5, p1, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageNums:I

    iget v6, p1, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mMergeNums:I

    iget-object v7, p1, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/aps/service/ApsService;->handleCaptureFailed(JIILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    :goto_0
    return-void
.end method

.method public notifyLastCaptureFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 982
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->notifyLastCaptureFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBeforeOpenCamera()V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 911
    invoke-interface {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->onBeforeOpenCamera()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 802
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBind, this: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApsService"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListLock:Ljava/lang/Object;

    monitor-enter p1

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Landroid/app/OplusWhiteListManager;

    invoke-direct {v0, p0}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mOppoWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 808
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz p1, :cond_1

    .line 811
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->connectAps(Z)V

    .line 814
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mBinder:Landroid/os/IBinder;

    return-object p1

    :catchall_0
    move-exception v0

    .line 808
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBurstShotEnd(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 227
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/aps/service/ApsService;->deleteBurstShotFlagFile(J)Z

    .line 229
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    invoke-direct {v0}, Lcom/oppo/camera/aps/service/ThumbnailCategory;-><init>()V

    .line 231
    iput-object p1, v0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 232
    iput-object p2, v0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 233
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_MSG_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput-object p2, v0, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 234
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->reportCaptureDataToDcs(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/service/ApsService;->createBurstShotFlagFile(J)Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, mApsAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 823
    invoke-direct {p0}, Lcom/oppo/camera/aps/service/ApsService;->startForeground()V

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-direct {v0, p0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;-><init>(Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;)V

    iput-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    :cond_0
    return-void
.end method

.method public onDecisionControlData(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1101
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->onDecisionControlData(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "onDestroy"

    .line 832
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 834
    invoke-virtual {p0, v0}, Lcom/oppo/camera/aps/service/ApsService;->stopForeground(Z)V

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 837
    invoke-interface {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->onDestroy()V

    .line 840
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onFirstCaptureFrameAdd(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "onFirstCaptureFrameAdd"

    .line 214
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 217
    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->onFirstCaptureFrameAdd(Lcom/oppo/camera/aps/adapter/ImageCategory;)V

    return-void
.end method

.method public onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v1}, Lcom/oppo/camera/aps/service/ThumbnailCategory;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mMetaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/ApsCameraRequestTag;

    .line 266
    iget-object v3, v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mImageItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    iget-object v3, v3, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    invoke-direct {p0, v3, p1, v2}, Lcom/oppo/camera/aps/service/ApsService;->interruptHeicData(Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/aps/service/ApsService;->savePicture(Lcom/oppo/camera/aps/service/ThumbnailCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 272
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->copyApsResult(Lcom/oppo/camera/aps/adapter/ApsResult;)Lcom/oppo/camera/aps/adapter/ApsResult;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mApsResult:Lcom/oppo/camera/aps/adapter/ApsResult;

    .line 275
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 276
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    .line 277
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/aps/service/ApsService;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 279
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    .line 284
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->i()V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeicReceived, thumbnailCategory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isValid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {v1}, Lcom/oppo/camera/aps/service/ThumbnailCategory;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApsService"

    .line 286
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onJpegReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 5

    .line 157
    sget-object v0, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "CameraCapturePerformance.onJpegReceived"

    const-string v3, "091ct_onJpegReceived"

    invoke-static {v2, v3, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    const-string v2, "ApsService"

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onJpegReceived, thumbnailCategory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isValid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/aps/service/ThumbnailCategory;->isValid()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/oppo/camera/aps/service/ThumbnailCategory;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/aps/service/ApsService;->savePicture(Lcom/oppo/camera/aps/service/ThumbnailCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V

    .line 169
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 171
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/service/ApsService;->copyApsResult(Lcom/oppo/camera/aps/adapter/ApsResult;)Lcom/oppo/camera/aps/adapter/ApsResult;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mApsResult:Lcom/oppo/camera/aps/adapter/ApsResult;

    .line 174
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 175
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    .line 176
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/aps/service/ApsService;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 178
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->i()V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJpegReceived, thumbnailCategory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApsService"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraCapturePerformance.onJpegReceived"

    const-string v0, "091ct_onJpegReceived"

    .line 186
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPreviewFrameProcessStarted(JLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 0

    return-void
.end method

.method public onProcessQueueEmpty()V
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "onProcessQueueEmpty"

    .line 152
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReprocess(Lcom/oppo/camera/aps/adapter/ImageCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 8

    .line 191
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    .line 192
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ImageCategory;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    if-eqz v0, :cond_1

    .line 194
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsResult;->getImage()Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_0

    .line 199
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 200
    iget-object v3, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v2

    .line 204
    :cond_0
    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 205
    invoke-virtual {p1, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropLeft:I

    iget v6, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropTop:I

    iget v7, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropRight:I

    iget p2, p2, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropBottom:I

    invoke-direct {v4, v5, v6, v7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 207
    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/aps/ApsCameraRequestTag;

    .line 204
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;->onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V

    .line 210
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "ApsService"

    const-string v1, "onStartCommand"

    .line 845
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 849
    invoke-direct {p0}, Lcom/oppo/camera/aps/service/ApsService;->startForeground()V

    const/4 p1, 0x1

    return p1
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
    .locals 0

    return-void
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public sessionClosed(Z)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1263
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->sessionClosed(Z)V

    :cond_0
    return-void
.end method

.method public setCapturing(Z)V
    .locals 2

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCapturing, capturing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iput-boolean p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mbCapturing:Z

    return-void
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->setEnableAPSAlgoNode(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setPermitProcess(Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;Z)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->setPermitProcess(Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;Z)V

    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Landroidx/collection/ArrayMap;II)V
    .locals 1
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

    .line 1258
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->setRequestMetadata(Ljava/lang/String;Landroidx/collection/ArrayMap;II)V

    return-void
.end method

.method public unInitApsAlgo(I)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1269
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->unInitApsAlgo(I)V

    :cond_0
    return-void
.end method

.method public uninitHeifCodec(J)V
    .locals 0

    return-void
.end method

.method public videoSnapshot(Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1227
    invoke-static {p2, v1}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Lcom/oppo/camera/aps/ApsCameraRequestTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->videoSnapshot(Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V

    :cond_0
    return-void
.end method

.method public waitAddFrame(Z)V
    .locals 6

    .line 1057
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mApsAdapter:Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;

    if-eqz v0, :cond_0

    .line 1058
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;->waitAddFrameFinish(Z)V

    .line 1061
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1062
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1066
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    if-eqz v2, :cond_1

    .line 1069
    invoke-virtual {v2}, Lcom/oppo/camera/aps/service/ThumbnailCategory;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    if-eqz v3, :cond_1

    const-string v3, "ApsService"

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waitAddFrame, mThumbnailItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/service/ThumbnailItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService;->mThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v1, v2, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mThumbnailItem:Lcom/oppo/camera/aps/service/ThumbnailItem;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/aps/service/ApsService;->deleteThumbnailAndCache(Lcom/oppo/camera/aps/service/ThumbnailItem;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 1079
    iput-wide v0, p0, Lcom/oppo/camera/aps/service/ApsService;->mLatestThumbnailIdentity:J

    .line 1080
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
