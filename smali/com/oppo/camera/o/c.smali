.class public Lcom/oppo/camera/o/c;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"

# interfaces
.implements Lcom/oppo/camera/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/o/c$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:Lcom/youtu/ocr/docprocess/DocDetector;

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "common"

    .line 60
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/o/c;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/o/c;->c:Z

    .line 39
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/o/c;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lcom/oppo/camera/o/c;->e:I

    .line 42
    new-instance v1, Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-direct {v1}, Lcom/youtu/ocr/docprocess/DocDetector;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/oppo/camera/o/c;->g:Landroid/content/Context;

    .line 44
    iput v0, p0, Lcom/oppo/camera/o/c;->h:I

    .line 48
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/o/c;->g:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/o/c$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/o/c;-><init>()V

    return-void
.end method

.method private a(Lcom/youtu/ocr/docprocess/IText$DetectResult;IIIZ)Lcom/oppo/camera/o/a;
    .locals 10

    .line 186
    new-instance v0, Lcom/oppo/camera/o/a;

    invoke-direct {v0}, Lcom/oppo/camera/o/a;-><init>()V

    if-eqz p5, :cond_0

    .line 189
    iget-boolean v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/a;->b(Z)V

    goto :goto_0

    .line 191
    :cond_0
    iget-boolean v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/a;->a(Z)V

    .line 194
    :goto_0
    iget-boolean v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 198
    new-array v2, v1, [Landroid/graphics/Point;

    .line 199
    new-array v3, v1, [Landroid/graphics/PointF;

    .line 200
    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 202
    :goto_1
    iget-object v5, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    array-length v5, v5

    if-ge v4, v5, :cond_6

    if-eqz p4, :cond_5

    const/16 v5, 0x5a

    if-eq p4, v5, :cond_4

    const/16 v5, 0xb4

    if-eq p4, v5, :cond_3

    const/16 v5, 0x10e

    if-eq p4, v5, :cond_2

    goto/16 :goto_2

    .line 229
    :cond_2
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

    .line 230
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

    .line 232
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

    goto/16 :goto_2

    .line 221
    :cond_3
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

    .line 222
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

    div-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto/16 :goto_2

    .line 213
    :cond_4
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

    .line 214
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

    .line 216
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

    goto :goto_2

    .line 205
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 206
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

    .line 208
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

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz p5, :cond_7

    .line 242
    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/a;->a([Landroid/graphics/PointF;)V

    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v0, v3}, Lcom/oppo/camera/o/a;->b([Landroid/graphics/PointF;)V

    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/o/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/o/c;->e()V

    return-void
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 320
    new-array p2, p2, [B

    .line 323
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 328
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 330
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static d()Lcom/oppo/camera/o/c;
    .locals 1

    .line 52
    invoke-static {}, Lcom/oppo/camera/o/c$a;->a()Lcom/oppo/camera/o/c;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 6

    const-string v0, "SuperTextEngine"

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/o/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "license.lic"

    const-string v4, "DF6i36rLXS6SgeKipfIgndCUUCckbARQ"

    .line 107
    invoke-static {v3, v4}, Lcom/tencent/youtu/YTCommonInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSdk, ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DocDetectV14.xbin"

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 113
    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/o/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/o/c;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "initGPUcache.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v4, v2, v3}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/o/c;->b:Z

    .line 117
    iget-object v3, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v3, v2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByte([B)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/o/c;->c:Z

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSdk: , mbGpuSdkInitialized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/o/c;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCpuSdkInitialized:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/o/c;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/youtu/ocr/docprocess/b;->a:Lcom/youtu/ocr/docprocess/b;

    .line 120
    invoke-virtual {v3}, Lcom/youtu/ocr/docprocess/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 126
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 126
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    .line 126
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_1
    :goto_2
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p2, p1, p3}, Lcom/youtu/ocr/docprocess/DocDetector;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIZ)Lcom/oppo/camera/o/a;
    .locals 10

    .line 163
    iget-boolean v0, p0, Lcom/oppo/camera/o/c;->b:Z

    const-string v1, "SuperTextEngine"

    if-nez v0, :cond_0

    const-string p1, "detectTextByTexture, sdk not init yet"

    .line 164
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance p1, Lcom/oppo/camera/o/a;

    invoke-direct {p1}, Lcom/oppo/camera/o/a;-><init>()V

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    .line 171
    sget-boolean v0, Lcom/oppo/camera/o/c;->a:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->a(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object v5

    .line 177
    sget-boolean p4, Lcom/oppo/camera/o/c;->a:Z

    if-eqz p4, :cond_2

    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detectTextByTexture, gpu detect cost time: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/o/c;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;IIIZ)Lcom/oppo/camera/o/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BIII)Lcom/oppo/camera/o/a;
    .locals 10

    .line 135
    iget-boolean v0, p0, Lcom/oppo/camera/o/c;->c:Z

    const-string v1, "SuperTextEngine"

    if-nez v0, :cond_0

    const-string p1, "detectTextByByte, sdk not init yet"

    .line 136
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Lcom/oppo/camera/o/a;

    invoke-direct {p1}, Lcom/oppo/camera/o/a;-><init>()V

    return-object p1

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    sget-boolean v0, Lcom/oppo/camera/o/c;->a:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->a([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object v5

    .line 149
    sget-boolean p1, Lcom/oppo/camera/o/c;->a:Z

    if-eqz p1, :cond_2

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detectTextByByte, cost time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x1

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/o/c;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;IIIZ)Lcom/oppo/camera/o/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/o/c$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/o/c$1;-><init>(Lcom/oppo/camera/o/c;)V

    const-string v2, "init super text sdk"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/oppo/camera/o/c;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/o/c;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 94
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/o/c;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lcom/oppo/camera/o/c;->e:I

    .line 98
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

.method public a(IIII)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/o/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/o/c;->e:I

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

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/o/c;->f:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {v0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnReleaseGLSource()V

    return-void
.end method
