.class public Lcom/oppo/camera/sticker/download/a;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/oppo/camera/sticker/download/a;


# instance fields
.field private c:Lcom/oppo/camera/sticker/download/b;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ColorOS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Sticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/sticker/download/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->c:Lcom/oppo/camera/sticker/download/b;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/oppo/camera/sticker/download/a;
    .locals 2

    .line 56
    sget-object v0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/a;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/oppo/camera/sticker/download/a;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/a;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/oppo/camera/sticker/download/a;

    invoke-direct {v1}, Lcom/oppo/camera/sticker/download/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/a;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 165
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oppo/camera/sticker/download/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadFilePath, mkdirs fail! file: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadManagerHelper"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/download/a;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/sticker/download/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-zip-compressed"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;IZ)I
    .locals 6

    if-eqz p2, :cond_5

    .line 185
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload, downloadType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowMobileNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManagerHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/sticker/download/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startDownload, delete exist file fail! path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 204
    :cond_1
    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadManagerInstance(Landroid/content/Context;)Lcom/oppo/providers/downloads/DownloadManager;

    move-result-object v3

    .line 205
    new-instance v4, Lcom/oppo/providers/downloads/DownloadManager$Request;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oppo/providers/downloads/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Lcom/oppo/providers/downloads/DownloadManager$Request;

    .line 207
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Lcom/oppo/providers/downloads/DownloadManager$Request;

    .line 208
    invoke-direct {p0}, Lcom/oppo/camera/sticker/download/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager$Request;

    .line 209
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setFileMD5(Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager$Request;

    const/4 v0, 0x2

    .line 210
    invoke-virtual {v4, v0}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setVisibleInUi(I)Lcom/oppo/providers/downloads/DownloadManager$Request;

    .line 211
    invoke-virtual {v4, v2}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setAllowedOverRoaming(Z)Lcom/oppo/providers/downloads/DownloadManager$Request;

    .line 212
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setExtra(Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager$Request;

    if-eqz p4, :cond_2

    const/4 p4, 0x7

    .line 215
    invoke-virtual {v4, p4}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setAllowedNetworkTypes(I)Lcom/oppo/providers/downloads/DownloadManager$Request;

    goto :goto_0

    :cond_2
    const/4 p4, 0x6

    .line 217
    invoke-virtual {v4, p4}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setAllowedNetworkTypes(I)Lcom/oppo/providers/downloads/DownloadManager$Request;

    :goto_0
    const/4 p4, 0x0

    if-ne p3, v0, :cond_3

    .line 221
    invoke-virtual {v4, v2}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setIsRelpaceFile(Z)Lcom/oppo/providers/downloads/DownloadManager$Request;

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v4, p4}, Lcom/oppo/providers/downloads/DownloadManager$Request;->setIsRelpaceFile(Z)Lcom/oppo/providers/downloads/DownloadManager$Request;

    .line 226
    :goto_1
    invoke-virtual {v3, v4}, Lcom/oppo/providers/downloads/DownloadManager;->enqueueWithUuid(Lcom/oppo/providers/downloads/DownloadManager$Request;)Ljava/lang/String;

    move-result-object p3

    .line 228
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x3

    return p1

    .line 232
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "download_uuid"

    .line 233
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_new"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    .line 235
    invoke-static {p1, v3, v2, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    .line 237
    invoke-virtual {p2, p3}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadUid(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2, p4}, Lcom/oppo/camera/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startDownload, update download uuid. result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", downloadUuid: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_5
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/a;->c:Lcom/oppo/camera/sticker/download/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/oppo/camera/sticker/download/b;

    invoke-direct {v0, p1}, Lcom/oppo/camera/sticker/download/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->c:Lcom/oppo/camera/sticker/download/b;

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadManagerInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/download/a;->c:Lcom/oppo/camera/sticker/download/b;

    invoke-virtual {p1, v0}, Lcom/oppo/providers/downloads/DownloadManager;->registerDownloadStatesCallback(Lcom/oppo/providers/downloads/DownloadStatesCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "DownloadManagerHelper"

    const-string p2, "resumeDownload, sticker item is null!"

    .line 247
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadManagerInstance(Landroid/content/Context;)Lcom/oppo/providers/downloads/DownloadManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    .line 255
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oppo/providers/downloads/DownloadManager;->setAllowedNetworkTypesWithUuid(I[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    .line 257
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oppo/providers/downloads/DownloadManager;->setAllowedNetworkTypesWithUuid(I[Ljava/lang/String;)I

    .line 260
    :goto_0
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/oppo/providers/downloads/DownloadManager;->resumeDownloadWithUuid([Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadManagerInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/oppo/providers/downloads/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/providers/downloads/DownloadManager;->unregisterDownloadStatesCallback()V

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->c:Lcom/oppo/camera/sticker/download/b;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "DownloadManagerHelper"

    const-string p2, "restartDownload, sticker item is null!"

    .line 276
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager;->getDownloadManagerInstance(Landroid/content/Context;)Lcom/oppo/providers/downloads/DownloadManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    .line 285
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oppo/providers/downloads/DownloadManager;->setAllowedNetworkTypesWithUuid(I[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    .line 287
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oppo/providers/downloads/DownloadManager;->setAllowedNetworkTypesWithUuid(I[Ljava/lang/String;)I

    .line 290
    :goto_0
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/oppo/providers/downloads/DownloadManager;->restartDownloadWithUuid([Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/sticker/download/a$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/download/a$1;-><init>(Lcom/oppo/camera/sticker/download/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 6

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadSticker, allowAllNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManagerHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "startDownloadSticker, stickerItem is null!"

    .line 300
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid"

    .line 306
    invoke-static {p1, v2, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startDownloadSticker, can not find the sticker in db! stickerItem: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 315
    :cond_1
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadState()I

    move-result v2

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 316
    :goto_0
    invoke-virtual {p2, v0}, Lcom/oppo/camera/sticker/data/StickerItem;->copy(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 319
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadState()I

    move-result v0

    .line 321
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->needUpdate()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 322
    invoke-virtual {p0, p1, p2, v5, p3}, Lcom/oppo/camera/sticker/download/a;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;IZ)I

    move-result p3

    if-eqz p3, :cond_8

    .line 325
    invoke-static {p1}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/sticker/download/a;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    const-string v0, "startDownloadSticker, download state is different, restart it again!"

    .line 353
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/sticker/download/a;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_1

    .line 348
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/sticker/download/a;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_1

    .line 330
    :cond_7
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/oppo/camera/sticker/download/a;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;IZ)I

    move-result p3

    if-eqz p3, :cond_8

    .line 333
    invoke-static {p1}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    :cond_8
    :goto_1
    return-void
.end method
