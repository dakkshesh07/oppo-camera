.class public Lcom/oppo/camera/util/d;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/util/d$a;
    }
.end annotation


# instance fields
.field private a:Ld/a/a;

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/FileFilter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    .line 171
    new-instance v0, Lcom/oppo/camera/util/d$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/util/d$1;-><init>(Lcom/oppo/camera/util/d;)V

    iput-object v0, p0, Lcom/oppo/camera/util/d;->b:Ljava/util/Comparator;

    .line 347
    new-instance v0, Lcom/oppo/camera/util/d$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/util/d$3;-><init>(Lcom/oppo/camera/util/d;)V

    iput-object v0, p0, Lcom/oppo/camera/util/d;->c:Ljava/io/FileFilter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/util/d$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/util/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/oppo/camera/util/d;
    .locals 1

    .line 53
    invoke-static {}, Lcom/oppo/camera/util/d$a;->a()Lcom/oppo/camera/util/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ld/a/a;
    .locals 2

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Ld/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ld/a/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-wide/32 p1, 0x3200000

    const/4 v1, 0x1

    .line 75
    :try_start_1
    invoke-static {v0, v1, v1, p1, p2}, Ld/a/a;->a(Ljava/io/File;IIJ)Ld/a/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/util/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/util/d;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ld/a/a$a;)Z
    .locals 6

    const-string v0, "saveBitmapToDiskLruCache X"

    const-string v1, "ThumbnailCacheUtil"

    const-string v2, "saveBitmapToDiskLruCache"

    .line 85
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveBitmapToDiskLruCache, bitmap: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p2, v2}, Ld/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 97
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {p1, p2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveBitmapToDiskLruCache, bitmap compress fail, byte count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isRecycled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 115
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 111
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 115
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 109
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    .line 115
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_3
    if-eqz v3, :cond_4

    .line 115
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 117
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    :cond_4
    :goto_4
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private c()V
    .locals 11

    const-string v0, "ThumbnailCacheUtil"

    const-string v1, "clearOldSmallImages"

    .line 298
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 301
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-nez v1, :cond_1

    const-string v1, "clearOldSmallImages, mDiskLruCache null"

    .line 307
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 312
    :cond_1
    invoke-virtual {v1}, Ld/a/a;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "clearOldSmallImages, directory null"

    .line 315
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/util/d;->c:Ljava/io/FileFilter;

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "clearOldSmallImages, files null"

    .line 323
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_3
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .line 329
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    if-eqz v6, :cond_4

    const-wide/32 v9, 0x493e0

    cmp-long v5, v7, v9

    if-gtz v5, :cond_5

    :cond_4
    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    :cond_5
    const-string v5, "."

    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 337
    :try_start_0
    iget-object v6, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    invoke-virtual {v6, v5}, Ld/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 339
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 342
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearOldSmallImages, title: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timeGap: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnailBitmapFromCache, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 226
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-nez v2, :cond_1

    const-string p1, "getThumbnailBitmapFromCache, mDiskLruCache null"

    .line 232
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    invoke-virtual {v2, p1}, Ld/a/a;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_3

    :try_start_1
    const-string v2, "getThumbnailBitmapFromCache, snapShot null"

    .line 240
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 257
    :try_start_2
    invoke-virtual {p1}, Ld/a/a$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0

    .line 245
    :cond_3
    :try_start_3
    invoke-virtual {p1, v3}, Ld/a/a$c;->a(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :try_start_4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 252
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p1}, Ld/a/a$c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 261
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_9

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_a

    :catch_3
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 248
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_6

    .line 252
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 257
    invoke-virtual {v2}, Ld/a/a$c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    .line 261
    :goto_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_8

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    .line 257
    invoke-virtual {v2}, Ld/a/a$c;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    .line 261
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 263
    :cond_9
    :goto_d
    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "ThumbnailCacheUtil"

    if-nez p2, :cond_0

    const-string p1, "saveSmallImageForGalleryFile, bitmap is null"

    .line 129
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/util/d;->c:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    array-length v2, v1

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    .line 143
    iget-object v2, p0, Lcom/oppo/camera/util/d;->b:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v2, 0x1d

    .line 145
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 146
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tmp.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {p2, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    .line 155
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSmallImageForGalleryFile, title: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCompressed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 159
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 163
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    .line 163
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 165
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 168
    :cond_4
    :goto_4
    throw p1
.end method

.method public b()V
    .locals 3

    .line 289
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/util/d$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/util/d$2;-><init>(Lcom/oppo/camera/util/d;)V

    const-string v2, "clearOldSmallImagesThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-nez v0, :cond_1

    const-string p1, "ThumbnailCacheUtil"

    const-string v0, "removeSmallImageForGallery, mDiskLruCache null"

    .line 276
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ld/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/d;->a(Ljava/lang/String;Z)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    if-nez v0, :cond_1

    const-string p1, "ThumbnailCacheUtil"

    const-string p2, "saveSmallImageForGallery, mDiskLruCache null"

    .line 196
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ld/a/a;->b(Ljava/lang/String;)Ld/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/util/d;->a(Landroid/graphics/Bitmap;Ld/a/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 206
    invoke-virtual {p1}, Ld/a/a$a;->a()V

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p1}, Ld/a/a$a;->b()V

    .line 211
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/util/d;->a:Ld/a/a;

    invoke-virtual {p1}, Ld/a/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnailBitmapFromPrivateCache, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tmp.jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
