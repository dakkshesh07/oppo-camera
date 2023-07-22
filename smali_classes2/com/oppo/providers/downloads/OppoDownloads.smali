.class public Lcom/oppo/providers/downloads/OppoDownloads;
.super Ljava/lang/Object;
.source "OppoDownloads.java"


# static fields
.field public static final COLUMN_BACKUP_URI:Ljava/lang/String; = "backup_uri"

.field public static final COLUMN_DOWNLOADED_TIME:Ljava/lang/String; = "downloaded_time"

.field public static final COLUMN_DOWNLOAD_SPEED:Ljava/lang/String; = "download_speed"

.field public static final COLUMN_EXTRA:Ljava/lang/String; = "extra"

.field public static final COLUMN_INSERT_TIME:Ljava/lang/String; = "insert_time"

.field public static final COLUMN_IS_REPLACE_FILE:Ljava/lang/String; = "relpace_file"

.field public static final COLUMN_POST_FORM_DATA:Ljava/lang/String; = "post_form_data"

.field public static final COLUMN_PRIORITY:Ljava/lang/String; = "priority"

.field public static final COLUMN_REQUEST_METHOD:Ljava/lang/String; = "request_method"

.field public static final COLUMN_SERVER_LAST_MODIFY:Ljava/lang/String; = "server_last_modify"

.field public static final COLUMN_SHOW_COMPLETE_NOTIFICATION:Ljava/lang/String; = "show_complete_notification"

.field public static final COLUMN_STATISTICS_ID:Ljava/lang/String; = "statistics_id"

.field public static final COLUMN_STATUS_DETAILED:Ljava/lang/String; = "status_detailed"

.field public static final COLUMN_UPDATE_FREQUENCY:Ljava/lang/String; = "update_frequency"

.field public static final COLUMN_USING_BACKUP_URI:Ljava/lang/String; = "using_backup_uri"

.field public static final COLUMN_UUID:Ljava/lang/String; = "uuid"

.field public static final COL_CHECK_HEADER_FLAG:Ljava/lang/String; = "header_flag"

.field public static final COL_HEADER_MD5:Ljava/lang/String; = "header_md5"

.field public static final COL_MD5:Ljava/lang/String; = "md5"

.field public static final CONTROL_PEND:I = 0xa

.field public static final DOWNLOADS_DB_LISTEN_URI:Landroid/net/Uri;

.field public static final ERROR_FAIL_RETRY_COUNT:Ljava/lang/String; = "Too many retry downloads"

.field public static final EXTRA_COLUMNS:[Ljava/lang/String;

.field public static final FLAG_REQUIRES_CHARGING_IDLE:I = 0x4

.field public static final FLAG_REQUIRES_CPU_IDLE:I = 0x10

.field public static final FLAG_REQUIRES_PROTECT_FORE:I = 0x8

.field public static final SUFFIX:Ljava/lang/String; = ".oppodownload"

.field public static final VIRTUAL_COLUMN_FAIL_RETRY_COUNT:Ljava/lang/String; = "fail_retry_count"

.field public static final VIRTUAL_COLUMN_TIME_INTERVAL_FOR_FAIL:Ljava/lang/String; = "time_interval_for_fail"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "content://downloads/oppodownloads_listen"

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oppo/providers/downloads/OppoDownloads;->DOWNLOADS_DB_LISTEN_URI:Landroid/net/Uri;

    const-string v0, "errorMsg"

    const-string v1, "extra"

    const-string v2, "\'placeholder\' AS status_detailed"

    const-string v3, "uuid"

    const-string v4, "statistics_id"

    .line 140
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/providers/downloads/OppoDownloads;->EXTRA_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
