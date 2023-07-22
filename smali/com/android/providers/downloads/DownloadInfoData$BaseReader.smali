.class public Lcom/android/providers/downloads/DownloadInfoData$BaseReader;
.super Ljava/lang/Object;
.source "DownloadInfoData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/downloads/DownloadInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseReader"
.end annotation


# instance fields
.field protected final mCursor:Landroid/database/Cursor;

.field protected final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mResolver:Landroid/content/ContentResolver;

    .line 32
    iput-object p2, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method protected getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 73
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/providers/downloads/DownloadInfoData;

    invoke-direct {v0}, Lcom/android/providers/downloads/DownloadInfoData;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V

    return-object v0
.end method

.method public updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 2

    const-string v0, "_id"

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    const-string v0, "uri"

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUri:Ljava/lang/String;

    const-string v0, "hint"

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mHint:Ljava/lang/String;

    const-string v0, "local_filename"

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    const-string v0, "media_type"

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mMimeType:Ljava/lang/String;

    const-string v0, "title"

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTitle:Ljava/lang/String;

    const-string v0, "description"

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDescription:Ljava/lang/String;

    const-string v0, "errorMsg"

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mErrorMsg:Ljava/lang/String;

    const-string v0, "destination"

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDestination:I

    const-string v0, "status_detailed"

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->translateStatus(I)I

    move-result v1

    iput v1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    .line 55
    invoke-static {v0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getReason(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mReason:J

    const-string v0, "last_modified_timestamp"

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mLastMod:J

    const-string v0, "notificationpackage"

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    const-string v0, "total_size"

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTotalBytes:J

    const-string v0, "bytes_so_far"

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mCurrentBytes:J

    const-string v0, "is_visible_in_downloads_ui"

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUIVisibility:I

    const-string v0, "download_speed"

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDownloadSpeed:J

    const-string v0, "extra"

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mExtra:Ljava/lang/String;

    const-string v0, "uuid"

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    const-string v0, "statistics_id"

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatisticsId:I

    return-void
.end method
