.class public Landroid/app/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/DownloadManager$CursorTranslator;,
        Landroid/app/DownloadManager$Query;,
        Landroid/app/DownloadManager$Request;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETE"

.field public static final ACTION_DOWNLOAD_COMPLETED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACTION_NOTIFICATION_CLICKED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

.field public static final ACTION_VIEW_DOWNLOADS:Ljava/lang/String; = "android.intent.action.VIEW_DOWNLOADS"

.field public static final COLUMN_ALLOW_WRITE:Ljava/lang/String; = "allow_write"

.field public static final COLUMN_BYTES_DOWNLOADED_SO_FAR:Ljava/lang/String; = "bytes_so_far"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_DESTINATION:Ljava/lang/String; = "destination"

.field public static final COLUMN_FILE_NAME_HINT:Ljava/lang/String; = "hint"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "last_modified_timestamp"

.field public static final COLUMN_LOCAL_FILENAME:Ljava/lang/String; = "local_filename"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLUMN_LOCAL_URI:Ljava/lang/String; = "local_uri"

.field public static final COLUMN_MEDIAPROVIDER_URI:Ljava/lang/String; = "mediaprovider_uri"

.field public static final COLUMN_MEDIASTORE_URI:Ljava/lang/String; = "mediastore_uri"

.field public static final COLUMN_MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field public static final COLUMN_REASON:Ljava/lang/String; = "reason"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_TOTAL_SIZE_BYTES:Ljava/lang/String; = "total_size"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field public static final ERROR_BLOCKED:I = 0x3f2

.field public static final ERROR_CANNOT_RESUME:I = 0x3f0

.field public static final ERROR_DEVICE_NOT_FOUND:I = 0x3ef

.field public static final ERROR_FILE_ALREADY_EXISTS:I = 0x3f1

.field public static final ERROR_FILE_ERROR:I = 0x3e9

.field public static final ERROR_HTTP_DATA_ERROR:I = 0x3ec

.field public static final ERROR_INSUFFICIENT_SPACE:I = 0x3ee

.field public static final ERROR_TOO_MANY_REDIRECTS:I = 0x3ed

.field public static final ERROR_UNHANDLED_HTTP_CODE:I = 0x3ea

.field public static final ERROR_UNKNOWN:I = 0x3e8

.field public static final EXTRA_DOWNLOAD_ID:Ljava/lang/String; = "extra_download_id"

.field public static final EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS:Ljava/lang/String; = "extra_click_download_ids"

.field public static final INTENT_EXTRAS_SORT_BY_SIZE:Ljava/lang/String; = "android.app.DownloadManager.extra_sortBySize"

.field private static final NON_DOWNLOADMANAGER_DOWNLOAD:Ljava/lang/String; = "non-dwnldmngr-download-dont-retry2download"

.field public static final PAUSED_QUEUED_FOR_WIFI:I = 0x3

.field public static final PAUSED_UNKNOWN:I = 0x4

.field public static final PAUSED_WAITING_FOR_NETWORK:I = 0x2

.field public static final PAUSED_WAITING_TO_RETRY:I = 0x1

.field public static final STATUS_FAILED:I = 0x10

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PENDING:I = 0x1

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_SUCCESSFUL:I = 0x8

.field public static final UNDERLYING_COLUMNS:[Ljava/lang/String;


# instance fields
.field private mAccessFilename:Z

.field private mBaseUri:Landroid/net/Uri;

.field private final mPackageName:Ljava/lang/String;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 76
    nop

    .line 356
    const-string v0, "_id"

    const-string v1, "local_filename"

    const-string/jumbo v2, "mediaprovider_uri"

    const-string v3, "destination"

    const-string/jumbo v4, "title"

    const-string v5, "description"

    const-string/jumbo v6, "uri"

    const-string/jumbo v7, "status"

    const-string v8, "hint"

    const-string/jumbo v9, "media_type"

    const-string/jumbo v10, "total_size"

    const-string v11, "last_modified_timestamp"

    const-string v12, "bytes_so_far"

    const-string v13, "allow_write"

    const-string v14, "local_uri"

    const-string/jumbo v15, "reason"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/DownloadManager;->UNDERLYING_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    sget-object v0, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    .line 1052
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/DownloadManager;->mPackageName:Ljava/lang/String;

    .line 1056
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/DownloadManager;->mAccessFilename:Z

    .line 1057
    return-void
.end method

.method private static extractDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # Ljava/lang/String;

    .line 1608
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1609
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1610
    return-object p0

    .line 1612
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1613
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1615
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # Ljava/lang/String;

    .line 1625
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1626
    :cond_0
    invoke-static {p0}, Landroid/app/DownloadManager;->extractDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1628
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1629
    .local v1, "lastDot":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1630
    return-object v0

    .line 1632
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getActiveNetworkWarningBytes(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1403
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1304
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "download_manager_max_bytes_over_mobile"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    .local v0, "exc":Landroid/provider/Settings$SettingNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getRecommendedMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1387
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "download_manager_recommended_max_bytes_over_mobile"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1389
    :catch_0
    move-exception v0

    .line 1390
    .local v0, "exc":Landroid/provider/Settings$SettingNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method static getWhereArgsForIds([J)[Ljava/lang/String;
    .locals 2
    .param p0, "ids"    # [J

    .line 1677
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 1678
    .local v0, "whereArgs":[Ljava/lang/String;
    invoke-static {p0, v0}, Landroid/app/DownloadManager;->getWhereArgsForIds([J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getWhereArgsForIds([J[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "ids"    # [J
    .param p1, "args"    # [Ljava/lang/String;

    .line 1686
    nop

    .line 1687
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1688
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1690
    .end local v0    # "i":I
    :cond_0
    return-object p1
.end method

.method static getWhereClauseForIds([J)Ljava/lang/String;
    .locals 3
    .param p0, "ids"    # [J

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1660
    .local v0, "whereClause":Ljava/lang/StringBuilder;
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1662
    if-lez v1, :cond_0

    .line 1663
    const-string v2, "OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    :cond_0
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    const-string v2, " = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1668
    .end local v1    # "i":I
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isActiveNetworkExpensive(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1397
    const/4 v0, 0x0

    return v0
.end method

.method private static resolveMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 1591
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/DownloadManager;->extractFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1592
    .local v0, "extension":Ljava/lang/String;
    const-string v1, "application/octet-stream"

    if-nez v0, :cond_0

    return-object v1

    .line 1594
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1596
    .local v2, "mimeType":Ljava/lang/String;
    if-nez v2, :cond_1

    return-object v1

    .line 1598
    :cond_1
    return-object v2
.end method

.method private static validateArgumentIsNonEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "paramName"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    .line 1640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    return-void

    .line 1641
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    .locals 12
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "isMediaScannerScannable"    # Z
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "length"    # J
    .param p8, "showNotification"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1446
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLandroid/net/Uri;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLandroid/net/Uri;Landroid/net/Uri;)J
    .locals 12
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "isMediaScannerScannable"    # Z
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "length"    # J
    .param p8, "showNotification"    # Z
    .param p9, "uri"    # Landroid/net/Uri;
    .param p10, "referer"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1492
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLandroid/net/Uri;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZ)J
    .locals 12
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "isMediaScannerScannable"    # Z
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "length"    # J
    .param p8, "showNotification"    # Z
    .param p9, "allowWrite"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1517
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLandroid/net/Uri;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLandroid/net/Uri;Landroid/net/Uri;)J
    .locals 11
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "isMediaScannerScannable"    # Z
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "length"    # J
    .param p8, "showNotification"    # Z
    .param p9, "allowWrite"    # Z
    .param p10, "uri"    # Landroid/net/Uri;
    .param p11, "referer"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1543
    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    const-string/jumbo v5, "title"

    invoke-static {v5, p1}, Landroid/app/DownloadManager;->validateArgumentIsNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    const-string v5, "description"

    invoke-static {v5, p2}, Landroid/app/DownloadManager;->validateArgumentIsNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const-string/jumbo v5, "path"

    invoke-static {v5, v3}, Landroid/app/DownloadManager;->validateArgumentIsNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    const-string/jumbo v5, "mimeType"

    invoke-static {v5, p4}, Landroid/app/DownloadManager;->validateArgumentIsNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    const-wide/16 v5, 0x0

    cmp-long v5, p6, v5

    if-ltz v5, :cond_5

    .line 1553
    if-eqz v4, :cond_0

    .line 1554
    new-instance v5, Landroid/app/DownloadManager$Request;

    invoke-direct {v5, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .local v5, "request":Landroid/app/DownloadManager$Request;
    goto :goto_0

    .line 1556
    .end local v5    # "request":Landroid/app/DownloadManager$Request;
    :cond_0
    new-instance v5, Landroid/app/DownloadManager$Request;

    const-string/jumbo v6, "non-dwnldmngr-download-dont-retry2download"

    invoke-direct {v5, v6}, Landroid/app/DownloadManager$Request;-><init>(Ljava/lang/String;)V

    .line 1558
    .restart local v5    # "request":Landroid/app/DownloadManager$Request;
    :goto_0
    invoke-virtual {v5, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v6

    .line 1559
    invoke-virtual {v6, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v6

    .line 1560
    invoke-virtual {v6, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1561
    if-eqz p11, :cond_1

    .line 1562
    invoke-virtual/range {p11 .. p11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Referer"

    invoke-virtual {v5, v7, v6}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1564
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    .line 1565
    .local v6, "values":Landroid/content/ContentValues;
    const/4 v7, 0x6

    .line 1566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1565
    const-string v8, "destination"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1567
    const-string v7, "_data"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/app/DownloadManager;->resolveMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "mimetype"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "status"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1570
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "total_bytes"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1571
    nop

    .line 1572
    const/4 v7, 0x2

    if-eqz p3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 1573
    :cond_2
    move v8, v7

    .line 1572
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1571
    const-string/jumbo v9, "scanned"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1574
    if-eqz p8, :cond_3

    .line 1575
    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    nop

    .line 1574
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "visibility"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1576
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "allow_write"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1577
    move-object v7, p0

    iget-object v8, v7, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    sget-object v9, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    .line 1578
    .local v8, "downloadUri":Landroid/net/Uri;
    if-nez v8, :cond_4

    .line 1579
    const-wide/16 v9, -0x1

    return-wide v9

    .line 1581
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    return-wide v9

    .line 1548
    .end local v5    # "request":Landroid/app/DownloadManager$Request;
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v8    # "downloadUri":Landroid/net/Uri;
    :cond_5
    move-object v7, p0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, " invalid value for param: totalBytes"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public enqueue(Landroid/app/DownloadManager$Request;)J
    .locals 4
    .param p1, "request"    # Landroid/app/DownloadManager$Request;

    .line 1126
    iget-object v0, p0, Landroid/app/DownloadManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1127
    .local v0, "values":Landroid/content/ContentValues;
    iget-object v1, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 1128
    .local v1, "downloadUri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1129
    .local v2, "id":J
    return-wide v2
.end method

.method public varargs forceDownload([J)V
    .locals 5
    .param p1, "ids"    # [J

    .line 1287
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1288
    .local v0, "values":Landroid/content/ContentValues;
    const/16 v1, 0xbe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1289
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1290
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bypass_recommended_size_limit"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1291
    iget-object v1, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Landroid/app/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/app/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1292
    return-void
.end method

.method public getDownloadUri(J)Landroid/net/Uri;
    .locals 1
    .param p1, "id"    # J

    .line 1651
    sget-object v0, Landroid/provider/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypeForDownloadedFile(J)Ljava/lang/String;
    .locals 4
    .param p1, "id"    # J

    .line 1231
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 1232
    .local v0, "query":Landroid/app/DownloadManager$Query;
    const/4 v1, 0x0

    .line 1234
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 1235
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1236
    nop

    .line 1242
    if-eqz v1, :cond_0

    .line 1243
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1236
    :cond_0
    return-object v2

    .line 1238
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1239
    const-string/jumbo v2, "media_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    if-eqz v1, :cond_2

    .line 1243
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1239
    :cond_2
    return-object v2

    .line 1242
    :cond_3
    if-eqz v1, :cond_4

    .line 1243
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1247
    :cond_4
    return-object v2

    .line 1242
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    .line 1243
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1245
    :cond_5
    throw v2
.end method

.method public getUriForDownloadedFile(J)Landroid/net/Uri;
    .locals 5
    .param p1, "id"    # J

    .line 1200
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 1201
    .local v0, "query":Landroid/app/DownloadManager$Query;
    const/4 v1, 0x0

    .line 1203
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 1204
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1205
    nop

    .line 1214
    if-eqz v1, :cond_0

    .line 1215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1205
    :cond_0
    return-object v2

    .line 1207
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1208
    const-string/jumbo v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1209
    .local v3, "status":I
    const/16 v4, 0x8

    if-ne v4, v3, :cond_3

    .line 1210
    sget-object v2, Landroid/provider/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1214
    if-eqz v1, :cond_2

    .line 1215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1210
    :cond_2
    return-object v2

    .line 1214
    .end local v3    # "status":I
    :cond_3
    if-eqz v1, :cond_4

    .line 1215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1219
    :cond_4
    return-object v2

    .line 1214
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    .line 1215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1217
    :cond_5
    throw v2
.end method

.method public varargs markRowDeleted([J)I
    .locals 4
    .param p1, "ids"    # [J

    .line 1142
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Landroid/app/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/app/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 1144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input param \'ids\' can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMediaStoreDownloadsDeleted(Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1091
    .local p1, "idToMime":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    .line 1092
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    .local v0, "client":Landroid/content/ContentProviderClient;
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1094
    .local v1, "callExtras":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 1095
    .local v2, "ids":[J
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 1096
    .local v3, "mimeTypes":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_0

    .line 1097
    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    aput-wide v5, v2, v4

    .line 1098
    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1096
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1100
    .end local v4    # "i":I
    :cond_0
    const-string v4, "ids"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1101
    const-string/jumbo v4, "mime_types"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1105
    if-nez v0, :cond_2

    .line 1106
    const-string v4, "DownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBaseUri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",client is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1107
    :cond_1
    return-void

    .line 1110
    :cond_2
    :try_start_3
    const-string/jumbo v4, "mediastore_downloads_deleted"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1112
    .end local v1    # "callExtras":Landroid/os/Bundle;
    .end local v2    # "ids":[J
    .end local v3    # "mimeTypes":[Ljava/lang/String;
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1114
    .end local v0    # "client":Landroid/content/ContentProviderClient;
    :cond_3
    goto :goto_2

    .line 1091
    .restart local v0    # "client":Landroid/content/ContentProviderClient;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/DownloadManager;
    .end local p1    # "idToMime":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1112
    .end local v0    # "client":Landroid/content/ContentProviderClient;
    .restart local p0    # "this":Landroid/app/DownloadManager;
    .restart local p1    # "idToMime":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 1115
    :goto_2
    return-void
.end method

.method public openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2}, Landroid/app/DownloadManager;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Landroid/app/DownloadManager$Query;

    .line 1168
    sget-object v0, Landroid/app/DownloadManager;->UNDERLYING_COLUMNS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/app/DownloadManager$Query;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1, "query"    # Landroid/app/DownloadManager$Query;
    .param p2, "projection"    # [Ljava/lang/String;

    .line 1173
    iget-object v0, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/DownloadManager$Query;->runQuery(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    .line 1174
    .local v0, "underlyingCursor":Landroid/database/Cursor;
    if-nez v0, :cond_0

    .line 1175
    const/4 v1, 0x0

    return-object v1

    .line 1177
    :cond_0
    new-instance v1, Landroid/app/DownloadManager$CursorTranslator;

    iget-object v2, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    iget-boolean v3, p0, Landroid/app/DownloadManager;->mAccessFilename:Z

    invoke-direct {v1, v0, v2, v3}, Landroid/app/DownloadManager$CursorTranslator;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Z)V

    return-object v1
.end method

.method public varargs remove([J)I
    .locals 1
    .param p1, "ids"    # [J

    .line 1158
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->markRowDeleted([J)I

    move-result v0

    return v0
.end method

.method public rename(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # J
    .param p4, "displayName"    # Ljava/lang/String;

    .line 1321
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-static/range {p4 .. p4}, Landroid/os/FileUtils;->isValidFatFilename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1326
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [J

    const/4 v7, 0x0

    aput-wide v2, v6, v7

    invoke-virtual {v0, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v6

    .line 1327
    .local v6, "query":Landroid/app/DownloadManager$Query;
    invoke-virtual {v1, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v8

    .line 1328
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_8

    .line 1331
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1332
    const-string/jumbo v0, "status"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1333
    .local v0, "status":I
    const/16 v9, 0x8

    if-ne v0, v9, :cond_6

    .line 1337
    const-string v9, "local_filename"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1338
    .local v9, "filePath":Ljava/lang/String;
    if-eqz v9, :cond_5

    .line 1341
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_4

    .line 1345
    .end local v0    # "status":I
    nop

    .line 1348
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1350
    .end local v8    # "cursor":Landroid/database/Cursor;
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1351
    .local v0, "before":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-direct {v8, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1353
    .local v8, "after":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 1356
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1363
    iget-object v10, v1, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v10, v0}, Landroid/provider/MediaStore;->scanFile(Landroid/content/ContentResolver;Ljava/io/File;)Landroid/net/Uri;

    .line 1364
    iget-object v10, v1, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v10, v8}, Landroid/provider/MediaStore;->scanFile(Landroid/content/ContentResolver;Ljava/io/File;)Landroid/net/Uri;

    .line 1366
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1367
    .local v10, "values":Landroid/content/ContentValues;
    const-string/jumbo v11, "title"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_data"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string/jumbo v11, "mediaprovider_uri"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1370
    new-array v11, v5, [J

    aput-wide v2, v11, v7

    .line 1372
    .local v11, "ids":[J
    iget-object v12, v1, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v13, v1, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    .line 1373
    invoke-static {v11}, Landroid/app/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Landroid/app/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object v15

    .line 1372
    invoke-virtual {v12, v13, v10, v14, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    return v5

    .line 1357
    .end local v10    # "values":Landroid/content/ContentValues;
    .end local v11    # "ids":[J
    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to rename file from "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1354
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File already exists: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1342
    .local v0, "status":I
    .local v8, "cursor":Landroid/database/Cursor;
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloaded file doesn\'t exist anymore: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-static {v8}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6    # "query":Landroid/app/DownloadManager$Query;
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Landroid/app/DownloadManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":J
    .end local p4    # "displayName":Ljava/lang/String;
    throw v5

    .line 1339
    .restart local v6    # "query":Landroid/app/DownloadManager$Query;
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Landroid/app/DownloadManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "id":J
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download doesn\'t have a valid file path: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-static {v8}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6    # "query":Landroid/app/DownloadManager$Query;
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Landroid/app/DownloadManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":J
    .end local p4    # "displayName":Ljava/lang/String;
    throw v5

    .line 1334
    .end local v9    # "filePath":Ljava/lang/String;
    .restart local v6    # "query":Landroid/app/DownloadManager$Query;
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Landroid/app/DownloadManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "id":J
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Download is not completed yet: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-static {v8}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6    # "query":Landroid/app/DownloadManager$Query;
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Landroid/app/DownloadManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":J
    .end local p4    # "displayName":Ljava/lang/String;
    throw v5

    .line 1346
    .end local v0    # "status":I
    .restart local v6    # "query":Landroid/app/DownloadManager$Query;
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Landroid/app/DownloadManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "id":J
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing download id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6    # "query":Landroid/app/DownloadManager$Query;
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Landroid/app/DownloadManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":J
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0

    .line 1327
    .restart local v6    # "query":Landroid/app/DownloadManager$Query;
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Landroid/app/DownloadManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "id":J
    .restart local p4    # "displayName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 1329
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing cursor for download id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6    # "query":Landroid/app/DownloadManager$Query;
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Landroid/app/DownloadManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":J
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1327
    .restart local v6    # "query":Landroid/app/DownloadManager$Query;
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Landroid/app/DownloadManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "id":J
    .restart local p4    # "displayName":Ljava/lang/String;
    :goto_1
    if-eqz v8, :cond_9

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v5

    .line 1322
    .end local v6    # "query":Landroid/app/DownloadManager$Query;
    .end local v8    # "cursor":Landroid/database/Cursor;
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not a valid filename"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs restartDownload([J)V
    .locals 6
    .param p1, "ids"    # [J

    .line 1258
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 1260
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "status"

    if-nez v1, :cond_2

    .line 1261
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1262
    .local v1, "status":I
    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1263
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot restart incomplete download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    .line 1264
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Landroid/app/DownloadManager;
    .end local p1    # "ids":[J
    throw v2

    .line 1260
    .end local v1    # "status":I
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Landroid/app/DownloadManager;
    .restart local p1    # "ids":[J
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1268
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1269
    nop

    .line 1271
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1272
    .local v1, "values":Landroid/content/ContentValues;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_bytes"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1273
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "total_bytes"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1274
    const-string v4, "_data"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1275
    const/16 v4, 0xbe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "numfailed"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1277
    iget-object v2, p0, Landroid/app/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Landroid/app/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroid/app/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1278
    return-void

    .line 1268
    .end local v1    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1269
    throw v1
.end method

.method public setAccessAllDownloads(Z)V
    .locals 1
    .param p1, "accessAllDownloads"    # Z

    .line 1066
    if-eqz p1, :cond_0

    .line 1067
    sget-object v0, Landroid/provider/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    goto :goto_0

    .line 1069
    :cond_0
    sget-object v0, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/DownloadManager;->mBaseUri:Landroid/net/Uri;

    .line 1071
    :goto_0
    return-void
.end method

.method public setAccessFilename(Z)V
    .locals 0
    .param p1, "accessFilename"    # Z

    .line 1076
    iput-boolean p1, p0, Landroid/app/DownloadManager;->mAccessFilename:Z

    .line 1077
    return-void
.end method
