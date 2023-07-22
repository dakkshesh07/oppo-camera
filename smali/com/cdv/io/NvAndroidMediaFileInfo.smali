.class public Lcom/cdv/io/NvAndroidMediaFileInfo;
.super Ljava/lang/Object;
.source "NvAndroidMediaFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaInfoFromFile(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;)Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
    .locals 10

    const-string v0, "frame-rate"

    const-string v1, "rotation-degrees"

    const/4 v2, 0x0

    .line 64
    :try_start_0
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    :try_start_1
    const-string p2, "content://"

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 127
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-object v2

    .line 71
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 72
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "r"

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 75
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v9, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 84
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 89
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    const/4 p2, -0x1

    move v3, p2

    :goto_1
    const-string v4, "mime"

    if-ge p1, p0, :cond_5

    .line 91
    :try_start_3
    invoke-virtual {v9, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-gez p2, :cond_3

    const-string v5, "video/"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, p1

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    const-string v5, "audio/"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, p1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 99
    :cond_5
    new-instance p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;

    invoke-direct {p0}, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p1, "durationUs"

    const/4 v5, 0x1

    if-ltz p2, :cond_8

    .line 101
    :try_start_4
    invoke-virtual {v9, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 102
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->mime:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->videoStreamDurationUs:J

    const-string v4, "width"

    .line 104
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->width:I

    const-string v4, "height"

    .line 105
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->height:I

    .line 106
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->rotation:I

    .line 108
    :cond_6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->frameRate:I

    .line 110
    :cond_7
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasVideoStream:Z

    :cond_8
    if-ltz v3, :cond_9

    .line 114
    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->audioStreamDurationUs:J

    const-string p1, "channel-count"

    .line 116
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->channelCount:I

    const-string p1, "sample-rate"

    .line 117
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->sampleRate:I

    .line 118
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasAudioStream:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :cond_9
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v9, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v9, v2

    .line 123
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_a

    .line 127
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    return-object v2

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 128
    :cond_b
    throw p0
.end method
