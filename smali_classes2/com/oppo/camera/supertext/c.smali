.class public Lcom/oppo/camera/supertext/c;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"

# interfaces
.implements Lcom/oppo/camera/supertext/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/supertext/c$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/youtu/ocr/docprocess/DocDetector;

.field private h:Landroid/content/Context;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "common"

    .line 63
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/supertext/c;->c:Z

    .line 42
    iput-boolean v0, p0, Lcom/oppo/camera/supertext/c;->d:Z

    .line 43
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/supertext/c;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/oppo/camera/supertext/c;->f:I

    .line 46
    new-instance v1, Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-direct {v1}, Lcom/youtu/ocr/docprocess/DocDetector;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/supertext/c;->g:Lcom/youtu/ocr/docprocess/DocDetector;

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/supertext/c;->h:Landroid/content/Context;

    .line 48
    iput v0, p0, Lcom/oppo/camera/supertext/c;->i:I

    .line 51
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/supertext/c;->h:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/supertext/c$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oppo/camera/supertext/c;-><init>()V

    return-void
.end method

.method private a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oppo/camera/supertext/a;
    .locals 10

    .line 207
    new-instance v0, Lcom/oppo/camera/supertext/a;

    invoke-direct {v0}, Lcom/oppo/camera/supertext/a;-><init>()V

    .line 208
    iget-boolean v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/supertext/a;->a(Z)V

    .line 210
    iget-boolean v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 214
    new-array v2, v1, [Landroid/graphics/Point;

    .line 215
    new-array v3, v1, [Landroid/graphics/PointF;

    .line 216
    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 218
    :goto_0
    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    if-eqz p4, :cond_4

    const/16 v5, 0x5a

    if-eq p4, v5, :cond_3

    const/16 v5, 0xb4

    if-eq p4, v5, :cond_2

    const/16 v5, 0x10e

    if-eq p4, v5, :cond_1

    goto/16 :goto_1

    .line 245
    :cond_1
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, p3, v6

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 246
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, p3, v6

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    iget-object v8, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    int-to-float v9, p2

    div-float/2addr v8, v9

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 248
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    iget-object v8, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto/16 :goto_1

    .line 237
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, p3, v6

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int v7, p2, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 238
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, p3, v6

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v8, p2

    iget-object v9, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    div-float/2addr v9, v8

    invoke-direct {v5, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 240
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto/16 :goto_1

    .line 229
    :cond_3
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int v7, p2, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 230
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v8, p2

    iget-object v9, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    div-float/2addr v9, v8

    invoke-direct {v5, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 232
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget-object v8, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto :goto_1

    .line 221
    :cond_4
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 222
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    iget-object v8, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    int-to-float v9, p2

    div-float/2addr v8, v9

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 224
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 257
    :cond_5
    invoke-virtual {v0, v2}, Lcom/oppo/camera/supertext/a;->a([Landroid/graphics/Point;)V

    .line 258
    invoke-virtual {v0, v3}, Lcom/oppo/camera/supertext/a;->b([Landroid/graphics/PointF;)V

    .line 259
    invoke-virtual {v0, v1}, Lcom/oppo/camera/supertext/a;->a([Landroid/graphics/PointF;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/supertext/c;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/oppo/camera/supertext/c;->c(Z)V

    return-void
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 329
    new-array p2, p2, [B

    .line 332
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 337
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 338
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private c(Z)V
    .locals 7

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSdk, isCpuProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperTextEngine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    sput-boolean v0, Lcom/oppo/camera/supertext/c;->b:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 117
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/supertext/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "license.lic"

    const-string v5, "DF6i36rLXS6SgeKipfIgndCUUCckbARQ"

    .line 119
    invoke-static {v4, v5}, Lcom/tencent/youtu/YTCommonInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSdk, ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DocDetectV15.xbin"

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 125
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/supertext/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/supertext/c;->g:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p1, v3}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByte([B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/supertext/c;->d:Z

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/supertext/c;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "initGPUcache.bin"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v4, p0, Lcom/oppo/camera/supertext/c;->g:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v4, v3, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/supertext/c;->c:Z

    .line 134
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSdk, mbCpuSdkInited: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/supertext/c;->d:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", version: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/youtu/ocr/docprocess/b;->a:Lcom/youtu/ocr/docprocess/b;

    .line 135
    invoke-virtual {v3}, Lcom/youtu/ocr/docprocess/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 141
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 137
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 141
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 147
    :cond_1
    :goto_2
    sput-boolean v0, Lcom/oppo/camera/supertext/c;->b:Z

    return-void

    :goto_3
    if-eqz v2, :cond_2

    .line 141
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 147
    :cond_2
    :goto_4
    sput-boolean v0, Lcom/oppo/camera/supertext/c;->b:Z

    .line 148
    throw p1
.end method

.method public static d()Lcom/oppo/camera/supertext/c;
    .locals 1

    .line 55
    invoke-static {}, Lcom/oppo/camera/supertext/c$a;->a()Lcom/oppo/camera/supertext/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IIIZ)Lcom/oppo/camera/supertext/a;
    .locals 6

    .line 182
    iget-boolean v0, p0, Lcom/oppo/camera/supertext/c;->c:Z

    const-string v1, "SuperTextEngine"

    if-nez v0, :cond_0

    const-string p1, "detectTextByTexture, sdk not init yet"

    .line 183
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.oplus.feature.super.text.cpu.process"

    .line 185
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/supertext/c;->a(Z)V

    .line 187
    new-instance p1, Lcom/oppo/camera/supertext/a;

    invoke-direct {p1}, Lcom/oppo/camera/supertext/a;-><init>()V

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    .line 192
    sget-boolean v0, Lcom/oppo/camera/supertext/c;->a:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/supertext/c;->g:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->a(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p4

    .line 198
    sget-boolean v0, Lcom/oppo/camera/supertext/c;->a:Z

    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectTextByTexture, gpu detect cost time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/oppo/camera/supertext/c;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oppo/camera/supertext/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BIII)Lcom/oppo/camera/supertext/a;
    .locals 6

    .line 152
    iget-boolean v0, p0, Lcom/oppo/camera/supertext/c;->d:Z

    const-string v1, "SuperTextEngine"

    if-nez v0, :cond_0

    const-string p1, "detectTextByByte, sdk not init yet"

    .line 153
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.oplus.feature.super.text.cpu.process"

    .line 155
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/supertext/c;->a(Z)V

    .line 157
    new-instance p1, Lcom/oppo/camera/supertext/a;

    invoke-direct {p1}, Lcom/oppo/camera/supertext/a;-><init>()V

    return-object p1

    .line 160
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 162
    sget-boolean v0, Lcom/oppo/camera/supertext/c;->a:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/supertext/c;->g:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->a([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p1

    .line 168
    sget-boolean v0, Lcom/oppo/camera/supertext/c;->a:Z

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectTextByByte, cpu detect cost time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/supertext/c;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oppo/camera/supertext/a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/supertext/c;->i:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, isCpuProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sbIniting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/supertext/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperTextEngine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Lcom/oppo/camera/supertext/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/supertext/c$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/supertext/c$1;-><init>(Lcom/oppo/camera/supertext/c;Z)V

    const-string p1, "init super text sdk"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/supertext/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/supertext/c;->f:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IIII)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/supertext/c;->g:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/oppo/camera/supertext/c;->i:I

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/supertext/c;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 103
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/supertext/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lcom/oppo/camera/supertext/c;->f:I

    .line 107
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/supertext/c;->g:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnReleaseGLSource()V

    return-void
.end method
