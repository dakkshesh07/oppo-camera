.class public Lcom/oppo/camera/util/i;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/util/i$b;,
        Lcom/oppo/camera/util/i$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/util/i$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lb/a/a;

.field private c:Ljava/io/FileFilter;

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    .line 462
    new-instance v0, Lcom/oppo/camera/util/i$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/util/i$4;-><init>(Lcom/oppo/camera/util/i;)V

    iput-object v0, p0, Lcom/oppo/camera/util/i;->c:Ljava/io/FileFilter;

    .line 477
    new-instance v0, Lcom/oppo/camera/util/i$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/util/i$5;-><init>(Lcom/oppo/camera/util/i;)V

    iput-object v0, p0, Lcom/oppo/camera/util/i;->d:Ljava/util/Comparator;

    .line 99
    new-instance v0, Lcom/oppo/camera/util/i$1;

    const/high16 v1, 0x100000

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/util/i$1;-><init>(Lcom/oppo/camera/util/i;I)V

    sput-object v0, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/util/i$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/util/i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lb/a/a;
    .locals 2

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Lb/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-eqz p1, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lb/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-wide/32 p1, 0x3200000

    const/4 v1, 0x1

    .line 145
    :try_start_1
    invoke-static {v0, v1, v1, p1, p2}, Lb/a/a;->a(Ljava/io/File;IIJ)Lb/a/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    return-object p1
.end method

.method public static a()Lcom/oppo/camera/util/i;
    .locals 1

    .line 123
    invoke-static {}, Lcom/oppo/camera/util/i$a;->a()Lcom/oppo/camera/util/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/util/i;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/util/i;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lb/a/a$a;Z)Z
    .locals 5

    const-string v0, "saveBitmapToDiskLruCache X"

    const-string v1, "ThumbnailCacheUtil"

    const-string v2, "saveBitmapToDiskLruCache"

    .line 155
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "saveBitmapToDiskLruCache, bitmap: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x5a

    goto :goto_0

    :cond_1
    const/16 p3, 0x4b

    .line 168
    :goto_0
    :try_start_0
    invoke-virtual {p2, v2}, Lb/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 169
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBitmapToDiskLruCache, bitmap compress fail, byte count: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isRecycled: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", width: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 185
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 181
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 185
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    :cond_4
    :goto_2
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_3
    if-eqz v3, :cond_5

    .line 185
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 187
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    :cond_5
    :goto_4
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method static synthetic b(Lcom/oppo/camera/util/i;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/util/i;->e()V

    return-void
.end method

.method private d()V
    .locals 11

    const-string v0, "ThumbnailCacheUtil"

    const-string v1, "clearOldSmallImages"

    .line 309
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 312
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-nez v1, :cond_1

    const-string v1, "clearOldSmallImages, mDiskLruCache null"

    .line 318
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_1
    invoke-virtual {v1}, Lb/a/a;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "clearOldSmallImages, directory null"

    .line 326
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/util/i;->c:Ljava/io/FileFilter;

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "clearOldSmallImages, files null"

    .line 334
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_3
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .line 340
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 341
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

    .line 345
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 348
    :try_start_0
    iget-object v6, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    invoke-virtual {v6, v5}, Lb/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 353
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

    invoke-static {v0, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private e()V
    .locals 9

    const-string v0, "ThumbnailCacheUtil"

    const-string v1, "clearOldSmallImageFiles"

    .line 440
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    iget-object v2, p0, Lcom/oppo/camera/util/i;->c:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "clearOldSmallImageFiles, files null"

    .line 446
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 451
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x493e0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gez v7, :cond_2

    .line 455
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearOldSmallImageFiles, fileName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", timeGap: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeThumbnailCacheData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/util/i$b;

    .line 72
    sget-object v2, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/oppo/camera/util/i$b;->d()V

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-nez v0, :cond_1

    const-string p1, "ThumbnailCacheUtil"

    const-string p2, "saveSmallImageForGallery, mDiskLruCache null"

    .line 207
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lb/a/a;->b(Ljava/lang/String;)Lb/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 216
    invoke-direct {p0, p2, p1, p3}, Lcom/oppo/camera/util/i;->a(Landroid/graphics/Bitmap;Lb/a/a$a;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {p1}, Lb/a/a$a;->a()V

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {p1}, Lb/a/a$a;->b()V

    .line 222
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    invoke-virtual {p1}, Lb/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/util/i$b;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putThumbnailCacheData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/oppo/camera/util/i$b;
    .locals 3

    .line 84
    sget-object v0, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/util/i$b;

    .line 86
    sget-object v0, Lcom/oppo/camera/util/i;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Lcom/oppo/camera/util/i$b;

    invoke-direct {v0}, Lcom/oppo/camera/util/i$b;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/oppo/camera/util/i$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/util/i$b;->a(J)V

    .line 89
    invoke-virtual {p1}, Lcom/oppo/camera/util/i$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/util/i$b;->a(I)V

    .line 90
    invoke-virtual {p1}, Lcom/oppo/camera/util/i$b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/util/i$b;->a(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/util/i$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/util/i$2;-><init>(Lcom/oppo/camera/util/i;)V

    const-string v2, "clearOldSmallImagesThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 9

    const-string v0, "ThumbnailCacheUtil"

    if-nez p2, :cond_0

    const-string p1, "saveSmallImageForGalleryFile, bitmap is null"

    .line 360
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 365
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/n/a;->f(Ljava/lang/String;)Z

    .line 371
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/util/i;->c:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const-string v2, "_quick.jpg"

    if-eqz v1, :cond_4

    .line 373
    array-length v3, v1

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_4

    .line 374
    iget-object v3, p0, Lcom/oppo/camera/util/i;->d:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v3, 0x1d

    .line 376
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 377
    aget-object v4, v1, v3

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/32 v7, 0x493e0

    cmp-long v7, v7, v5

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    .line 382
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/16 v1, 0x5a

    goto :goto_1

    :cond_5
    const/16 v1, 0x4b

    :goto_1
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "_tmp.jpg"

    :goto_2
    const-string p3, "com.oplus.feature.DCIP3.support"

    .line 390
    invoke-static {p3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    const-string v3, "saveSmallImageForGalleryFile, title: "

    if-eqz p3, :cond_7

    .line 391
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 391
    invoke-static {p2, v1, p3}, Lcom/oppo/camera/jni/IccProfile;->compressBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result p2

    .line 394
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 399
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    .line 401
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 403
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCompressed: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :catch_0
    move-exception p1

    move-object p3, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 405
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_8

    .line 409
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :goto_5
    if-eqz p3, :cond_9

    .line 409
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 411
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 414
    :cond_9
    :goto_6
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnailBitmapFromCache, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 237
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-nez v2, :cond_1

    const-string p1, "getThumbnailBitmapFromCache, mDiskLruCache null"

    .line 243
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    invoke-virtual {v2, p1}, Lb/a/a;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_3

    :try_start_1
    const-string v2, "getThumbnailBitmapFromCache, snapShot null"

    .line 251
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 268
    :try_start_2
    invoke-virtual {p1}, Lb/a/a$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0

    .line 256
    :cond_3
    :try_start_3
    invoke-virtual {p1, v3}, Lb/a/a$c;->a(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :try_start_4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 263
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {p1}, Lb/a/a$c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 272
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

    .line 259
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_6

    .line 263
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 268
    invoke-virtual {v2}, Lb/a/a$c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    .line 272
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

    .line 263
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    .line 268
    invoke-virtual {v2}, Lb/a/a$c;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    .line 272
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 274
    :cond_9
    :goto_d
    throw p1
.end method

.method public c()V
    .locals 3

    .line 431
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/util/i$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/util/i$3;-><init>(Lcom/oppo/camera/util/i;)V

    const-string v2, "clearOldSmallImageFilesThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/util/i;->a(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/util/i;->b:Lb/a/a;

    if-nez v0, :cond_1

    const-string p1, "ThumbnailCacheUtil"

    const-string v0, "removeSmallImageForGallery, mDiskLruCache null"

    .line 287
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lb/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnailBitmapFromPrivateCache, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oppo/camera/ab;->b()Ljava/lang/String;

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

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 427
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
