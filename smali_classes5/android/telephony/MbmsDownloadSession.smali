.class public Landroid/telephony/MbmsDownloadSession;
.super Ljava/lang/Object;
.source "MbmsDownloadSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/MbmsDownloadSession$DownloadStatus;,
        Landroid/telephony/MbmsDownloadSession$DownloadResultCode;
    }
.end annotation


# static fields
.field public static final whitelist test-api DEFAULT_TOP_LEVEL_TEMP_DIRECTORY:Ljava/lang/String; = "androidMbmsTempFileRoot"

.field private static final greylist-max-o DESTINATION_SANITY_CHECK_FILE_NAME:Ljava/lang/String; = "destinationSanityCheckFile"

.field public static final whitelist test-api EXTRA_MBMS_COMPLETED_FILE_URI:Ljava/lang/String; = "android.telephony.extra.MBMS_COMPLETED_FILE_URI"

.field public static final whitelist test-api EXTRA_MBMS_DOWNLOAD_REQUEST:Ljava/lang/String; = "android.telephony.extra.MBMS_DOWNLOAD_REQUEST"

.field public static final whitelist test-api EXTRA_MBMS_DOWNLOAD_RESULT:Ljava/lang/String; = "android.telephony.extra.MBMS_DOWNLOAD_RESULT"

.field public static final whitelist test-api EXTRA_MBMS_FILE_INFO:Ljava/lang/String; = "android.telephony.extra.MBMS_FILE_INFO"

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String;

.field public static final whitelist MBMS_DOWNLOAD_SERVICE_ACTION:Ljava/lang/String; = "android.telephony.action.EmbmsDownload"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist test-api MBMS_DOWNLOAD_SERVICE_OVERRIDE_METADATA:Ljava/lang/String; = "mbms-download-service-override"

.field public static final whitelist test-api RESULT_CANCELLED:I = 0x2

.field public static final whitelist test-api RESULT_DOWNLOAD_FAILURE:I = 0x6

.field public static final whitelist test-api RESULT_EXPIRED:I = 0x3

.field public static final whitelist test-api RESULT_FILE_ROOT_UNREACHABLE:I = 0x8

.field public static final whitelist test-api RESULT_IO_ERROR:I = 0x4

.field public static final whitelist test-api RESULT_OUT_OF_STORAGE:I = 0x7

.field public static final whitelist test-api RESULT_SERVICE_ID_NOT_DEFINED:I = 0x5

.field public static final whitelist test-api RESULT_SUCCESSFUL:I = 0x1

.field public static final whitelist test-api STATUS_ACTIVELY_DOWNLOADING:I = 0x1

.field public static final whitelist test-api STATUS_PENDING_DOWNLOAD:I = 0x2

.field public static final whitelist test-api STATUS_PENDING_DOWNLOAD_WINDOW:I = 0x4

.field public static final whitelist test-api STATUS_PENDING_REPAIR:I = 0x3

.field public static final whitelist test-api STATUS_UNKNOWN:I

.field private static greylist-max-o sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final greylist-max-o mInternalCallback:Landroid/telephony/mbms/InternalDownloadSessionCallback;

.field private final greylist-max-o mInternalDownloadProgressListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telephony/mbms/DownloadProgressListener;",
            "Landroid/telephony/mbms/InternalDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mInternalDownloadStatusListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telephony/mbms/DownloadStatusListener;",
            "Landroid/telephony/mbms/InternalDownloadStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mService:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/telephony/mbms/vendor/IMbmsDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mServiceConnection:Landroid/content/ServiceConnection;

.field private greylist-max-o mSubscriptionId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 67
    const-class v0, Landroid/telephony/MbmsDownloadSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    .line 234
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroid/telephony/mbms/MbmsDownloadSessionCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "subscriptionId"    # I
    .param p4, "callback"    # Landroid/telephony/mbms/MbmsDownloadSessionCallback;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/MbmsDownloadSession;->mSubscriptionId:I

    .line 238
    new-instance v0, Landroid/telephony/MbmsDownloadSession$1;

    invoke-direct {v0, p0}, Landroid/telephony/MbmsDownloadSession$1;-><init>(Landroid/telephony/MbmsDownloadSession;)V

    iput-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 245
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadStatusListeners:Ljava/util/Map;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadProgressListeners:Ljava/util/Map;

    .line 255
    iput-object p1, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    .line 256
    iput p3, p0, Landroid/telephony/MbmsDownloadSession;->mSubscriptionId:I

    .line 257
    new-instance v0, Landroid/telephony/mbms/InternalDownloadSessionCallback;

    invoke-direct {v0, p4, p2}, Landroid/telephony/mbms/InternalDownloadSessionCallback;-><init>(Landroid/telephony/mbms/MbmsDownloadSessionCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalCallback:Landroid/telephony/mbms/InternalDownloadSessionCallback;

    .line 258
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/MbmsDownloadSession;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/MbmsDownloadSession;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/MbmsDownloadSession;)I
    .locals 1
    .param p0, "x0"    # Landroid/telephony/MbmsDownloadSession;

    .line 66
    iget v0, p0, Landroid/telephony/MbmsDownloadSession;->mSubscriptionId:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/MbmsDownloadSession;)Landroid/telephony/mbms/InternalDownloadSessionCallback;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/MbmsDownloadSession;

    .line 66
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalCallback:Landroid/telephony/mbms/InternalDownloadSessionCallback;

    return-object v0
.end method

.method static synthetic blacklist access$300()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$400()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 66
    sget-object v0, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/telephony/MbmsDownloadSession;)Landroid/os/IBinder$DeathRecipient;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/MbmsDownloadSession;

    .line 66
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/telephony/MbmsDownloadSession;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/MbmsDownloadSession;

    .line 66
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/telephony/MbmsDownloadSession;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/MbmsDownloadSession;

    .line 66
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private greylist-max-o bindAndInitialize()I
    .locals 3

    .line 322
    new-instance v0, Landroid/telephony/MbmsDownloadSession$3;

    invoke-direct {v0, p0}, Landroid/telephony/MbmsDownloadSession$3;-><init>(Landroid/telephony/MbmsDownloadSession;)V

    iput-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 381
    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    const-string v2, "android.telephony.action.EmbmsDownload"

    invoke-static {v1, v2, v0}, Landroid/telephony/mbms/MbmsUtils;->startBinding(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)I

    move-result v0

    return v0
.end method

.method private greylist-max-o checkDownloadRequestDestination(Landroid/telephony/mbms/DownloadRequest;)V
    .locals 7
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;

    .line 1028
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/telephony/mbms/DownloadRequest;->getDestinationUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1029
    .local v0, "downloadRequestDestination":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1034
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/telephony/mbms/MbmsTempFileProvider;->getEmbmsTempFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "destinationSanityCheckFile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1036
    .local v1, "testFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    .local v2, "testFileDestination":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1041
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1043
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 1052
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1053
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1054
    nop

    .line 1055
    return-void

    .line 1044
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Destination provided in the download request is invalid -- files in the temp file directory cannot be directly moved there."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadRequestDestination":Ljava/io/File;
    .end local v1    # "testFile":Ljava/io/File;
    .end local v2    # "testFileDestination":Ljava/io/File;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    .restart local v0    # "downloadRequestDestination":Ljava/io/File;
    .restart local v1    # "testFile":Ljava/io/File;
    .restart local v2    # "testFileDestination":Ljava/io/File;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 1048
    :catch_0
    move-exception v3

    .line 1049
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got IOException while testing out the destination: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadRequestDestination":Ljava/io/File;
    .end local v1    # "testFile":Ljava/io/File;
    .end local v2    # "testFileDestination":Ljava/io/File;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1052
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "downloadRequestDestination":Ljava/io/File;
    .restart local v1    # "testFile":Ljava/io/File;
    .restart local v2    # "testFileDestination":Ljava/io/File;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1053
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1054
    throw v3

    .line 1030
    .end local v1    # "testFile":Ljava/io/File;
    .end local v2    # "testFileDestination":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The destination path must be a directory"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist test-api create(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroid/telephony/mbms/MbmsDownloadSessionCallback;)Landroid/telephony/MbmsDownloadSession;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "subscriptionId"    # I
    .param p3, "callback"    # Landroid/telephony/mbms/MbmsDownloadSessionCallback;

    .line 302
    sget-object v0, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Landroid/telephony/MbmsDownloadSession;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/MbmsDownloadSession;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroid/telephony/mbms/MbmsDownloadSessionCallback;)V

    .line 307
    .local v0, "session":Landroid/telephony/MbmsDownloadSession;
    invoke-direct {v0}, Landroid/telephony/MbmsDownloadSession;->bindAndInitialize()I

    move-result v2

    .line 308
    .local v2, "result":I
    if-eqz v2, :cond_0

    .line 309
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    new-instance v1, Landroid/telephony/MbmsDownloadSession$2;

    invoke-direct {v1, p3, v2}, Landroid/telephony/MbmsDownloadSession$2;-><init>(Landroid/telephony/mbms/MbmsDownloadSessionCallback;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    const/4 v1, 0x0

    return-object v1

    .line 318
    :cond_0
    return-object v0

    .line 303
    .end local v0    # "session":Landroid/telephony/MbmsDownloadSession;
    .end local v2    # "result":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two active instances"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/telephony/mbms/MbmsDownloadSessionCallback;)Landroid/telephony/MbmsDownloadSession;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/mbms/MbmsDownloadSessionCallback;

    .line 266
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Landroid/telephony/MbmsDownloadSession;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroid/telephony/mbms/MbmsDownloadSessionCallback;)Landroid/telephony/MbmsDownloadSession;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o deleteDownloadRequestToken(Landroid/telephony/mbms/DownloadRequest;)V
    .locals 4
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;

    .line 1017
    invoke-direct {p0, p1}, Landroid/telephony/MbmsDownloadSession;->getDownloadRequestTokenPath(Landroid/telephony/mbms/DownloadRequest;)Ljava/io/File;

    move-result-object v0

    .line 1018
    .local v0, "token":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1019
    sget-object v1, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to delete non-existent download token at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    return-void

    .line 1022
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    sget-object v1, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t delete download token at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    :cond_1
    return-void
.end method

.method private greylist-max-o getDownloadRequestTokenPath(Landroid/telephony/mbms/DownloadRequest;)Ljava/io/File;
    .locals 3
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;

    .line 1058
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    .line 1059
    invoke-virtual {p1}, Landroid/telephony/mbms/DownloadRequest;->getFileServiceId()Ljava/lang/String;

    move-result-object v1

    .line 1058
    invoke-static {v0, v1}, Landroid/telephony/mbms/MbmsUtils;->getEmbmsTempFileDirForService(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1060
    .local v0, "tempFileLocation":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/mbms/DownloadRequest;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".download_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1062
    .local v1, "downloadTokenFileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private greylist-max-o sendErrorToApp(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalCallback:Landroid/telephony/mbms/InternalDownloadSessionCallback;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/mbms/InternalDownloadSessionCallback;->onError(ILjava/lang/String;)V

    .line 1067
    return-void
.end method

.method private greylist-max-o validateTempFileRootSanity(Ljava/io/File;)V
    .locals 3
    .param p1, "tempFileRootDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 499
    .local v0, "canonicalTempFilePath":Ljava/lang/String;
    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 502
    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 505
    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    return-void

    .line 506
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Temp file root cannot be your files dir"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Temp file root cannot be your cache dir"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 500
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Temp file root cannot be your data dir"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 496
    .end local v0    # "canonicalTempFilePath":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided File is not a directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided directory does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o writeDownloadRequestToken(Landroid/telephony/mbms/DownloadRequest;)V
    .locals 5
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;

    .line 997
    const-string v0, "Failed to create download token for request "

    invoke-direct {p0, p1}, Landroid/telephony/MbmsDownloadSession;->getDownloadRequestTokenPath(Landroid/telephony/mbms/DownloadRequest;)Ljava/io/File;

    move-result-object v1

    .line 998
    .local v1, "token":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 999
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1001
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1002
    sget-object v0, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    return-void

    .line 1006
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1013
    nop

    .line 1014
    return-void

    .line 1007
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Token location is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "token":Ljava/io/File;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    .restart local v1    # "token":Ljava/io/File;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    :catch_0
    move-exception v2

    .line 1011
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to IOException "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempted to write to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public whitelist test-api addProgressListener(Landroid/telephony/mbms/DownloadRequest;Ljava/util/concurrent/Executor;Landroid/telephony/mbms/DownloadProgressListener;)V
    .locals 6
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/telephony/mbms/DownloadProgressListener;

    .line 747
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 748
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_3

    .line 752
    new-instance v1, Landroid/telephony/mbms/InternalDownloadProgressListener;

    invoke-direct {v1, p3, p2}, Landroid/telephony/mbms/InternalDownloadProgressListener;-><init>(Landroid/telephony/mbms/DownloadProgressListener;Ljava/util/concurrent/Executor;)V

    .line 756
    .local v1, "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->addProgressListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadProgressListener;)I

    move-result v3

    .line 757
    .local v3, "result":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 762
    if-eqz v3, :cond_1

    .line 763
    const/16 v4, 0x192

    if-eq v3, v4, :cond_0

    .line 766
    invoke-direct {p0, v3, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 767
    return-void

    .line 764
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unknown download request."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    :cond_1
    nop

    .line 775
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadProgressListeners:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    return-void

    .line 759
    .restart local v3    # "result":I
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 760
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Middleware must not return an unknown error code"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    :catch_0
    move-exception v3

    .line 770
    .local v3, "e":Landroid/os/RemoteException;
    iget-object v4, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 771
    sget-object v4, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 772
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 773
    return-void

    .line 749
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api addStatusListener(Landroid/telephony/mbms/DownloadRequest;Ljava/util/concurrent/Executor;Landroid/telephony/mbms/DownloadStatusListener;)V
    .locals 6
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/telephony/mbms/DownloadStatusListener;

    .line 635
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 636
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_3

    .line 640
    new-instance v1, Landroid/telephony/mbms/InternalDownloadStatusListener;

    invoke-direct {v1, p3, p2}, Landroid/telephony/mbms/InternalDownloadStatusListener;-><init>(Landroid/telephony/mbms/DownloadStatusListener;Ljava/util/concurrent/Executor;)V

    .line 644
    .local v1, "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->addStatusListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadStatusListener;)I

    move-result v3

    .line 645
    .local v3, "result":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 650
    if-eqz v3, :cond_1

    .line 651
    const/16 v4, 0x192

    if-eq v3, v4, :cond_0

    .line 654
    invoke-direct {p0, v3, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 655
    return-void

    .line 652
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unknown download request."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    :cond_1
    nop

    .line 663
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadStatusListeners:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    return-void

    .line 647
    .restart local v3    # "result":I
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 648
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Middleware must not return an unknown error code"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 657
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    :catch_0
    move-exception v3

    .line 658
    .local v3, "e":Landroid/os/RemoteException;
    iget-object v4, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 659
    sget-object v4, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 660
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 661
    return-void

    .line 637
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api cancelDownload(Landroid/telephony/mbms/DownloadRequest;)V
    .locals 5
    .param p1, "downloadRequest"    # Landroid/telephony/mbms/DownloadRequest;

    .line 846
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 847
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_2

    .line 852
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->cancelDownload(Landroid/telephony/mbms/DownloadRequest;)I

    move-result v2

    .line 853
    .local v2, "result":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 858
    if-eqz v2, :cond_0

    .line 859
    invoke-direct {p0, v2, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/MbmsDownloadSession;->deleteDownloadRequestToken(Landroid/telephony/mbms/DownloadRequest;)V

    .line 867
    .end local v2    # "result":I
    :goto_0
    goto :goto_1

    .line 855
    .restart local v2    # "result":I
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 856
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Middleware must not return an unknown error code"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    .end local v2    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    :catch_0
    move-exception v2

    .line 864
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 865
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 866
    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 868
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 848
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 5

    .line 978
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 979
    .local v2, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v2, :cond_1

    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mServiceConnection:Landroid/content/ServiceConnection;

    if-nez v3, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    iget v3, p0, Landroid/telephony/MbmsDownloadSession;->mSubscriptionId:I

    invoke-interface {v2, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->dispose(I)V

    .line 984
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/telephony/MbmsDownloadSession;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 989
    .end local v2    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    goto :goto_1

    .line 980
    .restart local v2    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    :cond_1
    :goto_0
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Service already dead"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 990
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 991
    iput-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 992
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalCallback:Landroid/telephony/mbms/InternalDownloadSessionCallback;

    invoke-virtual {v0}, Landroid/telephony/mbms/InternalDownloadSessionCallback;->stop()V

    .line 981
    return-void

    .line 989
    .end local v2    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 985
    :catch_0
    move-exception v2

    .line 987
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Remote exception while disposing of service"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 990
    sget-object v2, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 991
    iput-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 992
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalCallback:Landroid/telephony/mbms/InternalDownloadSessionCallback;

    invoke-virtual {v0}, Landroid/telephony/mbms/InternalDownloadSessionCallback;->stop()V

    .line 993
    nop

    .line 994
    return-void

    .line 989
    :goto_2
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 990
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 991
    iput-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 992
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalCallback:Landroid/telephony/mbms/InternalDownloadSessionCallback;

    invoke-virtual {v0}, Landroid/telephony/mbms/InternalDownloadSessionCallback;->stop()V

    .line 993
    throw v2
.end method

.method public whitelist test-api download(Landroid/telephony/mbms/DownloadRequest;)V
    .locals 7
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;

    .line 553
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 554
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_3

    .line 559
    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    const-string v2, "MbmsTempFileRootPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 561
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "mbms_temp_file_root"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 562
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "androidMbmsTempFileRoot"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 564
    .local v2, "tempRootDirectory":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 565
    invoke-virtual {p0, v2}, Landroid/telephony/MbmsDownloadSession;->setTempFileRootDirectory(Ljava/io/File;)V

    .line 568
    .end local v2    # "tempRootDirectory":Ljava/io/File;
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/MbmsDownloadSession;->checkDownloadRequestDestination(Landroid/telephony/mbms/DownloadRequest;)V

    .line 571
    :try_start_0
    invoke-interface {v0, p1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->download(Landroid/telephony/mbms/DownloadRequest;)I

    move-result v2

    .line 572
    .local v2, "result":I
    if-nez v2, :cond_1

    .line 573
    invoke-direct {p0, p1}, Landroid/telephony/MbmsDownloadSession;->writeDownloadRequestToken(Landroid/telephony/mbms/DownloadRequest;)V

    goto :goto_0

    .line 575
    :cond_1
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 581
    invoke-direct {p0, v2, v4}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 587
    .end local v2    # "result":I
    :goto_0
    goto :goto_1

    .line 577
    .restart local v2    # "result":I
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 578
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Middleware must not return an unknown error code"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    throw v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .end local v2    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "prefs":Landroid/content/SharedPreferences;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    :catch_0
    move-exception v2

    .line 584
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v5, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 585
    sget-object v5, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 586
    const/4 v3, 0x3

    invoke-direct {p0, v3, v4}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 588
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 555
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api getTempFileRootDirectory()Ljava/io/File;
    .locals 3

    .line 520
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    const-string v1, "MbmsTempFileRootPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 522
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string/jumbo v1, "mbms_temp_file_root"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    .local v1, "path":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 524
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 526
    :cond_0
    return-object v2
.end method

.method public whitelist test-api listPendingDownloads()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/mbms/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 599
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_0

    .line 604
    :try_start_0
    iget v1, p0, Landroid/telephony/MbmsDownloadSession;->mSubscriptionId:I

    invoke-interface {v0, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->listPendingDownloads(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 605
    :catch_0
    move-exception v1

    .line 606
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 607
    sget-object v2, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    const/4 v2, 0x3

    invoke-direct {p0, v2, v3}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 600
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api removeProgressListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/DownloadProgressListener;)V
    .locals 6
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;
    .param p2, "listener"    # Landroid/telephony/mbms/DownloadProgressListener;

    .line 796
    :try_start_0
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 797
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_7

    .line 801
    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadProgressListeners:Ljava/util/Map;

    .line 802
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/InternalDownloadProgressListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    .local v1, "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    if-eqz v1, :cond_6

    .line 808
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, p1, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->removeProgressListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadProgressListener;)I

    move-result v3

    .line 809
    .local v3, "result":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 815
    if-eqz v3, :cond_2

    .line 816
    const/16 v4, 0x192

    if-eq v3, v4, :cond_1

    .line 819
    invoke-direct {p0, v3, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadProgressListeners:Ljava/util/Map;

    .line 830
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/mbms/InternalDownloadProgressListener;

    .line 831
    .local v2, "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    if-eqz v2, :cond_0

    .line 832
    invoke-virtual {v2}, Landroid/telephony/mbms/InternalDownloadProgressListener;->stop()V

    .line 820
    .end local v2    # "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    :cond_0
    return-void

    .line 817
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unknown download request."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    :cond_2
    nop

    .line 829
    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadProgressListeners:Ljava/util/Map;

    .line 830
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/InternalDownloadProgressListener;

    .line 831
    .local v0, "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    if-eqz v0, :cond_3

    .line 832
    invoke-virtual {v0}, Landroid/telephony/mbms/InternalDownloadProgressListener;->stop()V

    .line 834
    .end local v0    # "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    :cond_3
    nop

    .line 835
    return-void

    .line 811
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .restart local v3    # "result":I
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 812
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Middleware must not return an unknown error code"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    throw v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    :catch_0
    move-exception v3

    .line 823
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_4
    iget-object v4, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 824
    sget-object v4, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 825
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 829
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadProgressListeners:Ljava/util/Map;

    .line 830
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/mbms/InternalDownloadProgressListener;

    .line 831
    .restart local v2    # "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    if-eqz v2, :cond_5

    .line 832
    invoke-virtual {v2}, Landroid/telephony/mbms/InternalDownloadProgressListener;->stop()V

    .line 826
    .end local v2    # "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    :cond_5
    return-void

    .line 804
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_6
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Provided listener was never registered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    throw v2

    .line 798
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadProgressListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 829
    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadProgressListener;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadProgressListeners:Ljava/util/Map;

    .line 830
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/InternalDownloadProgressListener;

    .line 831
    .local v1, "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    if-eqz v1, :cond_8

    .line 832
    invoke-virtual {v1}, Landroid/telephony/mbms/InternalDownloadProgressListener;->stop()V

    .line 834
    .end local v1    # "internalCallback":Landroid/telephony/mbms/InternalDownloadProgressListener;
    :cond_8
    throw v0
.end method

.method public whitelist test-api removeStatusListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/DownloadStatusListener;)V
    .locals 6
    .param p1, "request"    # Landroid/telephony/mbms/DownloadRequest;
    .param p2, "listener"    # Landroid/telephony/mbms/DownloadStatusListener;

    .line 684
    :try_start_0
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 685
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_7

    .line 689
    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadStatusListeners:Ljava/util/Map;

    .line 690
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/InternalDownloadStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    .local v1, "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    if-eqz v1, :cond_6

    .line 696
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, p1, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->removeStatusListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadStatusListener;)I

    move-result v3

    .line 697
    .local v3, "result":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 703
    if-eqz v3, :cond_2

    .line 704
    const/16 v4, 0x192

    if-eq v3, v4, :cond_1

    .line 707
    invoke-direct {p0, v3, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadStatusListeners:Ljava/util/Map;

    .line 718
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/mbms/InternalDownloadStatusListener;

    .line 719
    .local v2, "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    if-eqz v2, :cond_0

    .line 720
    invoke-virtual {v2}, Landroid/telephony/mbms/InternalDownloadStatusListener;->stop()V

    .line 708
    .end local v2    # "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    :cond_0
    return-void

    .line 705
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unknown download request."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    :cond_2
    nop

    .line 717
    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadStatusListeners:Ljava/util/Map;

    .line 718
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/InternalDownloadStatusListener;

    .line 719
    .local v0, "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    if-eqz v0, :cond_3

    .line 720
    invoke-virtual {v0}, Landroid/telephony/mbms/InternalDownloadStatusListener;->stop()V

    .line 722
    .end local v0    # "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    :cond_3
    nop

    .line 723
    return-void

    .line 699
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .restart local v3    # "result":I
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 700
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Middleware must not return an unknown error code"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    throw v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 710
    .end local v3    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    :catch_0
    move-exception v3

    .line 711
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_4
    iget-object v4, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 712
    sget-object v4, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 717
    iget-object v2, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadStatusListeners:Ljava/util/Map;

    .line 718
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/mbms/InternalDownloadStatusListener;

    .line 719
    .restart local v2    # "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    if-eqz v2, :cond_5

    .line 720
    invoke-virtual {v2}, Landroid/telephony/mbms/InternalDownloadStatusListener;->stop()V

    .line 714
    .end local v2    # "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    :cond_5
    return-void

    .line 692
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_6
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Provided listener was never registered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    throw v2

    .line 686
    .end local v1    # "internalListener":Landroid/telephony/mbms/InternalDownloadStatusListener;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "request":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "listener":Landroid/telephony/mbms/DownloadStatusListener;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/telephony/MbmsDownloadSession;->mInternalDownloadStatusListeners:Ljava/util/Map;

    .line 718
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/InternalDownloadStatusListener;

    .line 719
    .local v1, "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    if-eqz v1, :cond_8

    .line 720
    invoke-virtual {v1}, Landroid/telephony/mbms/InternalDownloadStatusListener;->stop()V

    .line 722
    .end local v1    # "internalCallback":Landroid/telephony/mbms/InternalDownloadStatusListener;
    :cond_8
    throw v0
.end method

.method public whitelist test-api requestDownloadState(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;)V
    .locals 5
    .param p1, "downloadRequest"    # Landroid/telephony/mbms/DownloadRequest;
    .param p2, "fileInfo"    # Landroid/telephony/mbms/FileInfo;

    .line 887
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 888
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_4

    .line 893
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->requestDownloadState(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;)I

    move-result v2

    .line 894
    .local v2, "result":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 899
    if-eqz v2, :cond_2

    .line 900
    const/16 v3, 0x192

    if-eq v2, v3, :cond_1

    .line 903
    const/16 v3, 0x193

    if-eq v2, v3, :cond_0

    .line 906
    invoke-direct {p0, v2, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    goto :goto_0

    .line 904
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown file."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "fileInfo":Landroid/telephony/mbms/FileInfo;
    throw v3

    .line 901
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "fileInfo":Landroid/telephony/mbms/FileInfo;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown download request."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "fileInfo":Landroid/telephony/mbms/FileInfo;
    throw v3

    .line 912
    .end local v2    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "fileInfo":Landroid/telephony/mbms/FileInfo;
    :cond_2
    :goto_0
    goto :goto_1

    .line 896
    .restart local v2    # "result":I
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 897
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Middleware must not return an unknown error code"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    .end local p2    # "fileInfo":Landroid/telephony/mbms/FileInfo;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    .end local v2    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    .restart local p2    # "fileInfo":Landroid/telephony/mbms/FileInfo;
    :catch_0
    move-exception v2

    .line 909
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 910
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 911
    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 913
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 889
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api requestUpdateFileServices(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 404
    .local p1, "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 405
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_2

    .line 409
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroid/telephony/MbmsDownloadSession;->mSubscriptionId:I

    invoke-interface {v0, v2, p1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->requestUpdateFileServices(ILjava/util/List;)I

    move-result v2

    .line 410
    .local v2, "returnCode":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 415
    if-eqz v2, :cond_0

    .line 416
    invoke-direct {p0, v2, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 423
    .end local v2    # "returnCode":I
    :cond_0
    goto :goto_0

    .line 412
    .restart local v2    # "returnCode":I
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 413
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Middleware must not return an unknown error code"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .end local v2    # "returnCode":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .line 419
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Remote process died"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 421
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 422
    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 424
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 406
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api resetDownloadKnowledge(Landroid/telephony/mbms/DownloadRequest;)V
    .locals 5
    .param p1, "downloadRequest"    # Landroid/telephony/mbms/DownloadRequest;

    .line 936
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 937
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_3

    .line 942
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->resetDownloadKnowledge(Landroid/telephony/mbms/DownloadRequest;)I

    move-result v2

    .line 943
    .local v2, "result":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 948
    if-eqz v2, :cond_1

    .line 949
    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    .line 952
    invoke-direct {p0, v2, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown download request."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    throw v3

    .line 958
    .end local v2    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    :cond_1
    :goto_0
    goto :goto_1

    .line 945
    .restart local v2    # "result":I
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 946
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Middleware must not return an unknown error code"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    .end local v2    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "downloadRequest":Landroid/telephony/mbms/DownloadRequest;
    :catch_0
    move-exception v2

    .line 955
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 956
    sget-object v3, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 957
    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 959
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 938
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setTempFileRootDirectory(Ljava/io/File;)V
    .locals 7
    .param p1, "tempFileRootDirectory"    # Ljava/io/File;

    .line 452
    iget-object v0, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 453
    .local v0, "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    if-eqz v0, :cond_2

    .line 457
    :try_start_0
    invoke-direct {p0, p1}, Landroid/telephony/MbmsDownloadSession;->validateTempFileRootSanity(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 460
    nop

    .line 463
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    .local v1, "filePath":Ljava/lang/String;
    nop

    .line 469
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    iget v4, p0, Landroid/telephony/MbmsDownloadSession;->mSubscriptionId:I

    invoke-interface {v0, v4, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService;->setTempFileRootDirectory(ILjava/lang/String;)I

    move-result v4

    .line 470
    .local v4, "result":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 475
    if-eqz v4, :cond_0

    .line 476
    invoke-direct {p0, v4, v3}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    return-void

    .line 484
    .end local v4    # "result":I
    :cond_0
    nop

    .line 486
    iget-object v3, p0, Landroid/telephony/MbmsDownloadSession;->mContext:Landroid/content/Context;

    const-string v4, "MbmsTempFileRootPrefs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 488
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "mbms_temp_file_root"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    return-void

    .line 472
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    .restart local v4    # "result":I
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/telephony/MbmsDownloadSession;->close()V

    .line 473
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Middleware must not return an unknown error code"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .end local v1    # "filePath":Ljava/lang/String;
    .end local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .end local p1    # "tempFileRootDirectory":Ljava/io/File;
    throw v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 479
    .end local v4    # "result":I
    .restart local v0    # "downloadService":Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .restart local v1    # "filePath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/telephony/MbmsDownloadSession;
    .restart local p1    # "tempFileRootDirectory":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 480
    .local v4, "e":Landroid/os/RemoteException;
    iget-object v5, p0, Landroid/telephony/MbmsDownloadSession;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 481
    sget-object v5, Landroid/telephony/MbmsDownloadSession;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    const/4 v2, 0x3

    invoke-direct {p0, v2, v3}, Landroid/telephony/MbmsDownloadSession;->sendErrorToApp(ILjava/lang/String;)V

    .line 483
    return-void

    .line 464
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v4    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 465
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to canonicalize the provided path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 458
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 459
    .restart local v1    # "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Got IOException checking directory sanity"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 454
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Middleware not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
