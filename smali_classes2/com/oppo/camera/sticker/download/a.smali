.class public Lcom/oppo/camera/sticker/download/a;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"


# static fields
.field private static volatile a:Lcom/oppo/camera/sticker/download/a;


# instance fields
.field private b:Lcom/oppo/camera/sticker/download/b;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/b;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/oppo/camera/sticker/download/a;
    .locals 2

    .line 52
    sget-object v0, Lcom/oppo/camera/sticker/download/a;->a:Lcom/oppo/camera/sticker/download/a;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/oppo/camera/sticker/download/a;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/oppo/camera/sticker/download/a;->a:Lcom/oppo/camera/sticker/download/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/oppo/camera/sticker/download/a;

    invoke-direct {v1}, Lcom/oppo/camera/sticker/download/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/sticker/download/a;->a:Lcom/oppo/camera/sticker/download/a;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/sticker/download/a;->a:Lcom/oppo/camera/sticker/download/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 162
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "DownloadManagerHelper"

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Android"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getDownloadFilePath, cacheDir.mkdirs fail"

    .line 175
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v3

    .line 180
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDownloadFilePath, mkdirs fail! file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/download/a;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/sticker/download/a;->c:Ljava/lang/Object;

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

    .line 201
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 205
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/sticker/download/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startDownload, delete exist file fail! path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 220
    :cond_1
    invoke-static {p1}, Lcom/oplus/b/a/a;->a(Landroid/content/Context;)Lcom/oplus/b/a/a;

    move-result-object v3

    .line 221
    new-instance v4, Lcom/oplus/b/a/a$e;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oplus/b/a/a$e;-><init>(Landroid/net/Uri;)V

    .line 222
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/b/a/a$e;->a(Landroid/net/Uri;)Lcom/oplus/b/a/a$e;

    .line 223
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/b/a/a$e;->a(Ljava/lang/CharSequence;)Lcom/oplus/b/a/a$e;

    .line 224
    invoke-direct {p0}, Lcom/oppo/camera/sticker/download/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/b/a/a$e;->a(Ljava/lang/String;)Lcom/oplus/b/a/a$e;

    .line 225
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/b/a/a$e;->c(Ljava/lang/String;)Lcom/oplus/b/a/a$e;

    const/4 v0, 0x2

    .line 226
    invoke-virtual {v4, v0}, Lcom/oplus/b/a/a$e;->b(I)Lcom/oplus/b/a/a$e;

    .line 227
    invoke-virtual {v4, v2}, Lcom/oplus/b/a/a$e;->a(Z)Lcom/oplus/b/a/a$e;

    .line 228
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/b/a/a$e;->b(Ljava/lang/String;)Lcom/oplus/b/a/a$e;

    if-eqz p4, :cond_2

    const/4 p4, 0x7

    .line 231
    invoke-virtual {v4, p4}, Lcom/oplus/b/a/a$e;->a(I)Lcom/oplus/b/a/a$e;

    goto :goto_0

    :cond_2
    const/4 p4, 0x6

    .line 233
    invoke-virtual {v4, p4}, Lcom/oplus/b/a/a$e;->a(I)Lcom/oplus/b/a/a$e;

    :goto_0
    const/4 p4, 0x0

    if-ne p3, v0, :cond_3

    .line 237
    invoke-virtual {v4, v2}, Lcom/oplus/b/a/a$e;->b(Z)Lcom/oplus/b/a/a$e;

    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v4, p4}, Lcom/oplus/b/a/a$e;->b(Z)Lcom/oplus/b/a/a$e;

    .line 242
    :goto_1
    invoke-virtual {v3, v4}, Lcom/oplus/b/a/a;->a(Lcom/oplus/b/a/a$e;)Ljava/lang/String;

    move-result-object p3

    .line 244
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x3

    return p1

    .line 248
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "download_uuid"

    .line 249
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_new"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    .line 251
    invoke-static {p1, v3, v2, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    .line 253
    invoke-virtual {p2, p3}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadUid(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, p4}, Lcom/oppo/camera/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 256
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

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_5
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/b;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/oppo/camera/sticker/download/b;

    invoke-direct {v0, p1}, Lcom/oppo/camera/sticker/download/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/b;

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lcom/oplus/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/b/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/b;

    invoke-virtual {p1, v0}, Lcom/oplus/b/a/a;->a(Lcom/oplus/b/a/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "DownloadManagerHelper"

    const-string p2, "resumeDownload, sticker item is null!"

    .line 263
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    invoke-static {p1}, Lcom/oplus/b/a/a;->a(Landroid/content/Context;)Lcom/oplus/b/a/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    .line 271
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oplus/b/a/a;->a(I[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    .line 273
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oplus/b/a/a;->a(I[Ljava/lang/String;)I

    .line 276
    :goto_0
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/oplus/b/a/a;->b([Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/oplus/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/b/a/a;->a()V

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/sticker/download/a;->b:Lcom/oppo/camera/sticker/download/b;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "DownloadManagerHelper"

    const-string p2, "restartDownload, sticker item is null!"

    .line 292
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    invoke-static {p1}, Lcom/oplus/b/a/a;->a(Landroid/content/Context;)Lcom/oplus/b/a/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    .line 301
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oplus/b/a/a;->a(I[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    .line 303
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/oplus/b/a/a;->a(I[Ljava/lang/String;)I

    .line 306
    :goto_0
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/oplus/b/a/a;->a([Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/sticker/download/a$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/sticker/download/a$1;-><init>(Lcom/oppo/camera/sticker/download/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 439
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 6

    .line 313
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "startDownloadSticker, stickerItem is null!"

    .line 316
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_0
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid"

    .line 322
    invoke-static {p1, v2, v0}, Lcom/oppo/camera/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oppo/camera/sticker/data/StickerItemWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startDownloadSticker, can not find the sticker in db! stickerItem: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
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

    .line 332
    :goto_0
    invoke-virtual {p2, v0}, Lcom/oppo/camera/sticker/data/StickerItem;->copy(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 335
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadState()I

    move-result v0

    .line 337
    invoke-virtual {p2}, Lcom/oppo/camera/sticker/data/StickerItem;->needUpdate()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 338
    invoke-virtual {p0, p1, p2, v5, p3}, Lcom/oppo/camera/sticker/download/a;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;IZ)I

    move-result p3

    if-eqz p3, :cond_8

    .line 341
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

    .line 355
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/sticker/download/a;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    const-string v0, "startDownloadSticker, download state is different, restart it again!"

    .line 369
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/sticker/download/a;->b(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_1

    .line 364
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/sticker/download/a;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_1

    .line 346
    :cond_7
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/oppo/camera/sticker/download/a;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;IZ)I

    move-result p3

    if-eqz p3, :cond_8

    .line 349
    invoke-static {p1}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    :cond_8
    :goto_1
    return-void
.end method
