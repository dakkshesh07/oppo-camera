.class public Lcom/oplus/drmDecoder/OmaDrmInputStream;
.super Ljava/io/InputStream;
.source "OmaDrmInputStream.java"


# static fields
.field private static final DRM_DUMP_BYTE_SIZE:I = 0x1000

.field private static final IS_DRM_USES_REDIRECTED_INPUT_STREAM:Z = true

.field private static final TAG:Ljava/lang/String; = "OmaDrmInputStream"

.field private static final UNIQUE_ID_NOT_INITIALIZED:I = -0x1

.field private static sSeqUniqueId:I


# instance fields
.field private mConsumeRights:Z

.field private mDumpFilePath:Ljava/lang/String;

.field private mFD:Ljava/io/FileDescriptor;

.field private mFileSize:J

.field mRedirectedInputStream:Ljava/io/FileInputStream;

.field private mUniqueId:I

.field private tmpFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->sSeqUniqueId:I

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;Z)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "consumeRights"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFD:Ljava/io/FileDescriptor;

    .line 49
    iput-object v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mRedirectedInputStream:Ljava/io/FileInputStream;

    .line 87
    iput-boolean p2, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mConsumeRights:Z

    .line 88
    iput-object p1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFD:Ljava/io/FileDescriptor;

    .line 90
    if-eqz p1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->generateUniqueId()I

    move-result v0

    iput v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    .line 92
    iget-object v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFD:Ljava/io/FileDescriptor;

    iget-boolean v2, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mConsumeRights:Z

    invoke-static {v0, v1, v2}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->initializeInputStream(ILjava/io/FileDescriptor;Z)I

    move-result v0

    .line 93
    .local v0, "result":I
    if-ltz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Eception while closing OmaDrmInputStream. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OmaDrmInputStream"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    new-instance v1, Landroid/media/MediaDrmException;

    const-string v2, "MediaDrmException! May Rights invalid!"

    invoke-direct {v1, v2}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    .end local v0    # "result":I
    :cond_1
    :goto_1
    iget v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    invoke-static {v0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->getFileSizeFromOmaDrmInputStream(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFileSize:J

    .line 105
    invoke-direct {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->prepareRedirectedInputStream()V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "consumeRights"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 53
    const-string v0, "OmaDrmInputStream"

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 43
    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFD:Ljava/io/FileDescriptor;

    .line 49
    iput-object v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mRedirectedInputStream:Ljava/io/FileInputStream;

    .line 55
    iput-boolean p2, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mConsumeRights:Z

    .line 57
    :try_start_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 58
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFD:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "OmaDrmInputStream getFd fail "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFD:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->generateUniqueId()I

    move-result v1

    iput v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    .line 66
    iget-object v2, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFD:Ljava/io/FileDescriptor;

    iget-boolean v3, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mConsumeRights:Z

    invoke-static {v1, v2, v3}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->initializeInputStream(ILjava/io/FileDescriptor;Z)I

    move-result v1

    .line 67
    .local v1, "result":I
    if-ltz v1, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Eception while closing OmaDrmInputStream. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    new-instance v0, Landroid/media/MediaDrmException;

    const-string v2, "MediaDrmException! May Rights invalid!"

    invoke-direct {v0, v2}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    .end local v1    # "result":I
    :cond_2
    :goto_2
    iget v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    invoke-static {v0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->getFileSizeFromOmaDrmInputStream(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFileSize:J

    .line 80
    invoke-direct {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->prepareRedirectedInputStream()V

    .line 82
    return-void
.end method

.method private static native _closeOmaDrmInputStream(I)I
.end method

.method private static native _fileSizeOmaDrmInputStream(I)J
.end method

.method private static native _getOmaDrmInfoOmaDrmInputStream(I)Ljava/lang/Object;
.end method

.method private static native _initializeOmaDrmInputStream(ILjava/io/FileDescriptor;Z)I
.end method

.method private static native _readOmaDrmInputStream(I[BII)I
.end method

.method private creadeDrmDumpFile()Ljava/lang/String;
    .locals 9

    .line 136
    const-string v0, "OmaDrmInputStream"

    const/16 v1, 0x1000

    new-array v2, v1, [B

    .line 137
    .local v2, "bytes":[B
    const/4 v3, 0x0

    .line 138
    .local v3, "offset":I
    const/4 v4, 0x0

    .line 143
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/storage/emulated/0/.drm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 148
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 150
    iput-object v5, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->tmpFile:Ljava/io/File;

    .line 151
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mDumpFilePath:Ljava/lang/String;

    .line 152
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v6

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createDrmDumpFIle mDumpFIlePath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mDumpFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_0
    iget v6, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    invoke-static {v6, v2, v1, v3}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->readFromOmaDrmInputStream(I[BII)I

    move-result v6

    move v7, v6

    .local v7, "length":I
    if-lez v6, :cond_1

    .line 156
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    add-int/2addr v3, v7

    goto :goto_0

    .line 165
    .end local v5    # "file":Ljava/io/File;
    :cond_1
    nop

    .line 166
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 173
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 164
    .end local v7    # "length":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 159
    :catch_1
    move-exception v1

    .line 161
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    const-string v5, "createDrmDumpFIle fail"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_2

    .line 166
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 170
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 173
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 171
    :cond_2
    :goto_1
    nop

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mDumpFilePath:Ljava/lang/String;

    return-object v0

    .line 165
    :goto_3
    if-eqz v4, :cond_3

    .line 166
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 168
    :catch_3
    move-exception v1

    .line 170
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 171
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    :goto_4
    nop

    .line 173
    :goto_5
    throw v0
.end method

.method private deleteDrmDumpFile()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mDumpFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mDumpFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    :cond_1
    return-void
.end method

.method private declared-synchronized generateUniqueId()I
    .locals 3

    monitor-enter p0

    .line 178
    :try_start_0
    sget v0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->sSeqUniqueId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/oplus/drmDecoder/OmaDrmInputStream;->sSeqUniqueId:I

    .line 179
    .local v0, "id":I
    const v2, 0x7fffffff

    if-lt v1, v2, :cond_0

    .line 180
    const/4 v1, 0x0

    sput v1, Lcom/oplus/drmDecoder/OmaDrmInputStream;->sSeqUniqueId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .end local p0    # "this":Lcom/oplus/drmDecoder/OmaDrmInputStream;
    :cond_0
    monitor-exit p0

    return v0

    .line 177
    .end local v0    # "id":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getFileSizeFromOmaDrmInputStream(I)J
    .locals 2
    .param p0, "uniqueId"    # I

    .line 253
    invoke-static {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->_fileSizeOmaDrmInputStream(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOmaDrmInfoOmaDrmInputStream(I)Ljava/lang/Object;
    .locals 1
    .param p0, "uniqueId"    # I

    .line 257
    invoke-static {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->_getOmaDrmInfoOmaDrmInputStream(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static initializeInputStream(ILjava/io/FileDescriptor;Z)I
    .locals 1
    .param p0, "uniqueId"    # I
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "consumeRights"    # Z

    .line 240
    invoke-static {p0, p1, p2}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->_initializeOmaDrmInputStream(ILjava/io/FileDescriptor;Z)I

    move-result v0

    return v0
.end method

.method private prepareRedirectedInputStream()V
    .locals 3

    .line 111
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    .line 112
    invoke-direct {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->creadeDrmDumpFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mRedirectedInputStream:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v1, "OmaDrmInputStream"

    const-string v2, "OmaDrmInputStream mRedirectedInputStream failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 117
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method

.method public static readFromOmaDrmInputStream(I[BII)I
    .locals 1
    .param p0, "uniqueId"    # I
    .param p1, "buffer"    # [B
    .param p2, "numBytes"    # I
    .param p3, "offset"    # I

    .line 249
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->_readOmaDrmInputStream(I[BII)I

    move-result v0

    return v0
.end method

.method public static releaseInputStream(I)I
    .locals 1
    .param p0, "uniqueId"    # I

    .line 244
    invoke-static {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->_closeOmaDrmInputStream(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mRedirectedInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "OmaDrmInputStream"

    const-string v2, "Close InputStream failed."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    iget v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    invoke-static {v0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->releaseInputStream(I)I

    .line 231
    invoke-direct {p0}, Lcom/oplus/drmDecoder/OmaDrmInputStream;->deleteDrmDumpFile()V

    .line 232
    return-void
.end method

.method public getTmpFile()Ljava/io/File;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->tmpFile:Ljava/io/File;

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 192
    const/4 v0, -0x1

    .line 193
    .local v0, "result":I
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 195
    .local v1, "buffer":[B
    iget-object v2, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mRedirectedInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 200
    return v0

    .line 188
    .end local v0    # "result":I
    .end local v1    # "buffer":[B
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrmInputStream has not been initialized! mUniqueId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    const/4 v0, -0x1

    .line 213
    .local v0, "length":I
    iget-object v1, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mRedirectedInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 218
    return v0

    .line 206
    .end local v0    # "length":I
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrmInputStream has not been initialized! mUniqueId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mUniqueId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/oplus/drmDecoder/OmaDrmInputStream;->mFileSize:J

    return-wide v0
.end method
