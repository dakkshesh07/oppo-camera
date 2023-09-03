.class public Lcom/oplus/launcher/graphic/GaussianBlur;
.super Ljava/lang/Object;
.source "GaussianBlur.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_BRIGHTNESS:F = 0.8f

.field private static final DEFAULT_RADIUS:I = 0x19

.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final EXECUTOR_THREADS:I

.field public static final MAX_BRIGHTNESS:F = 1.0f

.field public static final MINIM_BRIGHTNESS:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "GaussianBlur"

.field private static sGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

.field public static sScreenHeight:I

.field public static sScreenWidth:I


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapMapMemoryCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mInoutPixelMapMemoryCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private mInoutPixels:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenWidth:I

    .line 34
    sput v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenHeight:I

    .line 36
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oplus/launcher/graphic/GaussianBlur;->EXECUTOR_THREADS:I

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/graphic/GaussianBlur;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    .line 48
    const-string v0, "gaussgraphic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixelMapMemoryCache:Landroid/util/SparseArray;

    .line 53
    return-void
.end method

.method public static getInstance()Lcom/oplus/launcher/graphic/GaussianBlur;
    .locals 1

    .line 56
    sget-object v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/oplus/launcher/graphic/GaussianBlur;

    invoke-direct {v0}, Lcom/oplus/launcher/graphic/GaussianBlur;-><init>()V

    sput-object v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    .line 59
    :cond_0
    sget-object v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    return-object v0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "bm"    # Landroid/graphics/Bitmap;

    .line 80
    const/high16 v0, 0x3e800000    # 0.25f

    .line 81
    .local v0, "scale":F
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p0, v1}, Lcom/oplus/launcher/graphic/GaussianBlur;->scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "scale"    # F

    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_1

    .line 87
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget v3, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenWidth:I

    sub-int/2addr v2, v3

    .line 90
    .local v2, "beginX":I
    sget v3, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenWidth:I

    .line 91
    .local v3, "width":I
    if-gez v2, :cond_0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v9, v2

    move v10, v3

    goto :goto_0

    .line 91
    :cond_0
    move v9, v2

    move v10, v3

    .line 95
    .end local v2    # "beginX":I
    .end local v3    # "width":I
    .local v9, "beginX":I
    .local v10, "width":I
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    move v3, v9

    move v5, v10

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    .end local v9    # "beginX":I
    .end local v10    # "width":I
    :cond_1
    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gaussian:captureWallpaper bm.getWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bmp.getWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "GaussianBlur"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    return-object v0
.end method

.method public static setScreenWidth(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    sget v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenHeight:I

    if-ne v0, v1, :cond_3

    .line 64
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 65
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 66
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .local v2, "mDisplayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .local v3, "realWidth":I
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .local v4, "realHeight":I
    if-ge v3, v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sput v5, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenWidth:I

    .line 71
    if-ge v3, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    sput v5, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenHeight:I

    .line 72
    sget-boolean v5, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v5, :cond_3

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GaussianBlur:setScreenWidth   getRotation() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sScreenWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GaussianBlur"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v0    # "wm":Landroid/view/WindowManager;
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "mDisplayMetrics":Landroid/util/DisplayMetrics;
    .end local v3    # "realWidth":I
    .end local v4    # "realHeight":I
    :cond_3
    return-void
.end method


# virtual methods
.method public native blurBrightness_native([IIIF)V
.end method

.method public native blurIterationAlpha_native([IIIIIII)V
.end method

.method public native blurIteration_native([IIIIIII)V
.end method

.method public blurIteration_native([IIIIZ)V
    .locals 16
    .param p1, "inout"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "radius"    # I
    .param p5, "hasAlpha"    # Z

    .line 359
    if-eqz p5, :cond_0

    .line 360
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIterationAlpha_native([IIIIIII)V

    .line 361
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v8 .. v15}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIterationAlpha_native([IIIIIII)V

    goto :goto_0

    .line 363
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIteration_native([IIIIIII)V

    .line 364
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v8 .. v15}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIteration_native([IIIIIII)V

    .line 366
    :goto_0
    return-void
.end method

.method public blurIteration_nativeTask([IIIIZ)V
    .locals 16
    .param p1, "inout"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "radius"    # I
    .param p5, "hasAlpha"    # Z

    .line 369
    const-string v1, "GaussianBlur"

    sget v12, Lcom/oplus/launcher/graphic/GaussianBlur;->EXECUTOR_THREADS:I

    .line 371
    .local v12, "cores":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v0

    .line 372
    .local v13, "horizontal":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    .line 374
    .local v14, "vertical":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v12, :cond_0

    .line 375
    new-instance v15, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;

    const/4 v10, 0x1

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move v8, v12

    move v9, v0

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;-><init>(Lcom/oplus/launcher/graphic/GaussianBlur;[IIIIIIIZ)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v15, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;

    const/4 v10, 0x2

    move-object v2, v15

    invoke-direct/range {v2 .. v11}, Lcom/oplus/launcher/graphic/GaussianBlur$BlurTask;-><init>(Lcom/oplus/launcher/graphic/GaussianBlur;[IIIIIIIZ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    .end local v0    # "i":I
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/launcher/graphic/GaussianBlur;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    nop

    .line 387
    :try_start_1
    sget-object v0, Lcom/oplus/launcher/graphic/GaussianBlur;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    nop

    .line 392
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GaussianBlur:blurIteration_nativeTask  e2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    return-void

    .line 381
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 382
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GaussianBlur:blurIteration_nativeTask  e1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return-void
.end method

.method public captureScreen(Landroid/content/Context;IIFII)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "scale"    # F
    .param p5, "minLayer"    # I
    .param p6, "maxLayer"    # I

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "bmp":Landroid/graphics/Bitmap;
    move v1, p2

    .local v1, "w":I
    move v2, p3

    .line 121
    .local v2, "h":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-ne v2, v3, :cond_1

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/oplus/launcher/graphic/GaussianBlur;->setScreenWidth(Landroid/content/Context;)V

    .line 123
    sget v1, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenWidth:I

    .line 124
    sget v2, Lcom/oplus/launcher/graphic/GaussianBlur;->sScreenHeight:I

    .line 126
    :cond_1
    nop

    .line 134
    return-object v0
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "brightness"    # F
    .param p3, "recycle"    # Z

    .line 155
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I
    .param p3, "brightness"    # F
    .param p4, "recycle"    # Z

    .line 159
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;
    .locals 19
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I
    .param p3, "brightness"    # F
    .param p4, "hasAlpha"    # Z
    .param p5, "recycle"    # Z

    .line 221
    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "GaussianBlur"

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v4, p0

    goto/16 :goto_2

    .line 226
    :cond_0
    sget-boolean v3, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 227
    const-string v3, "GaussianBlur:generateGaussianBitmap  Enter"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v9, p4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v9, v3

    .line 230
    .local v9, "isAlpha":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 231
    .local v3, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 232
    .local v8, "height":I
    mul-int v4, v3, v8

    new-array v7, v4, [I

    .line 233
    .local v7, "inoutPixels":[I
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 234
    .local v18, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    .line 235
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    .end local p1    # "bmp":Landroid/graphics/Bitmap;
    .local v0, "bmp":Landroid/graphics/Bitmap;
    :cond_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v7

    move v13, v3

    move/from16 v16, v3

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 239
    move-object/from16 v4, p0

    move-object v5, v7

    move v6, v3

    move-object v15, v7

    .end local v7    # "inoutPixels":[I
    .local v15, "inoutPixels":[I
    move v7, v8

    move v14, v8

    .end local v8    # "height":I
    .local v14, "height":I
    move/from16 v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIteration_native([IIIIZ)V

    .line 241
    sget-boolean v4, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 242
    const-string v4, "GaussianBlur:generateGaussianBitmap  generate brightness"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_4
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    .line 246
    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v14, v3, v1}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurBrightness_native([IIIF)V

    goto :goto_1

    .line 245
    :cond_5
    move-object/from16 v4, p0

    .line 249
    :goto_1
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, v18

    move-object v11, v15

    move v13, v3

    move v7, v14

    .end local v14    # "height":I
    .local v7, "height":I
    move v14, v5

    move-object v5, v15

    .end local v15    # "inoutPixels":[I
    .local v5, "inoutPixels":[I
    move v15, v6

    move/from16 v16, v3

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 250
    if-eqz p5, :cond_6

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    const/4 v0, 0x0

    .line 255
    :cond_6
    sget-boolean v6, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v6, :cond_7

    .line 256
    const-string v6, "GaussianBlur:generateGaussianBitmap  generate Complete"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_7
    return-object v18

    .line 221
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v3    # "width":I
    .end local v5    # "inoutPixels":[I
    .end local v7    # "height":I
    .end local v9    # "isAlpha":Z
    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "bmp":Landroid/graphics/Bitmap;
    :cond_8
    move-object/from16 v4, p0

    .line 222
    :goto_2
    const-string v3, "GaussianBlur:generateGaussianBitmap  bmp is null or isRecycled!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/4 v2, 0x0

    return-object v2
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "recycle"    # Z

    .line 151
    const/16 v0, 0x19

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public generateGaussianBitmapResuse(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 19
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I
    .param p3, "brightness"    # F
    .param p4, "recycle"    # Z

    .line 165
    move-object/from16 v6, p0

    move/from16 v7, p3

    const-string v8, "GaussianBlur"

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 170
    :cond_0
    sget-boolean v0, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "GaussianBlur:generateGaussianBitmapResuse  Enter"

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    .line 174
    .local v5, "isAlpha":Z
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 175
    .local v4, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 176
    .local v3, "height":I
    iget-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixelMapMemoryCache:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixelMapMemoryCache:Landroid/util/SparseArray;

    .line 179
    :cond_2
    iget-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixelMapMemoryCache:Landroid/util/SparseArray;

    mul-int v1, v3, v4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 180
    .local v2, "pixelCache":[I
    if-eqz v2, :cond_3

    .line 181
    iput-object v2, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    goto :goto_0

    .line 183
    :cond_3
    mul-int v0, v4, v3

    new-array v0, v0, [I

    iput-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    .line 184
    iget-object v1, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixelMapMemoryCache:Landroid/util/SparseArray;

    mul-int v9, v3, v4

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    :goto_0
    iget-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    .line 189
    :cond_4
    iget-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 190
    .local v1, "bitmapCache":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 191
    iput-object v1, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 193
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmap:Landroid/graphics/Bitmap;

    .line 194
    iget-object v9, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    :goto_1
    iget-object v10, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move v12, v4

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 198
    iget-object v9, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    .end local v1    # "bitmapCache":Landroid/graphics/Bitmap;
    .local v17, "bitmapCache":Landroid/graphics/Bitmap;
    move-object v1, v9

    move-object/from16 v18, v2

    .end local v2    # "pixelCache":[I
    .local v18, "pixelCache":[I
    move v2, v4

    move v15, v3

    .end local v3    # "height":I
    .local v15, "height":I
    move v14, v4

    .end local v4    # "width":I
    .local v14, "width":I
    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIteration_native([IIIIZ)V

    .line 200
    nop

    .line 203
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    .line 204
    iget-object v0, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    invoke-virtual {v6, v0, v15, v14, v7}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurBrightness_native([IIIF)V

    .line 207
    :cond_6
    iget-object v9, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v10, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v12, v14

    move v1, v14

    .end local v14    # "width":I
    .local v1, "width":I
    move v14, v0

    move v0, v15

    .end local v15    # "height":I
    .local v0, "height":I
    move v15, v1

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 208
    if-eqz p4, :cond_7

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    const/4 v2, 0x0

    .end local p1    # "bmp":Landroid/graphics/Bitmap;
    .local v2, "bmp":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 208
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .restart local p1    # "bmp":Landroid/graphics/Bitmap;
    :cond_7
    move-object/from16 v2, p1

    .line 213
    .end local p1    # "bmp":Landroid/graphics/Bitmap;
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    :goto_2
    sget-boolean v3, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 214
    const-string v3, "GaussianBlur:generateGaussianBitmap  generate Complete"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_8
    iget-object v3, v6, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmap:Landroid/graphics/Bitmap;

    return-object v3

    .line 166
    .end local v0    # "height":I
    .end local v1    # "width":I
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v5    # "isAlpha":Z
    .end local v17    # "bitmapCache":Landroid/graphics/Bitmap;
    .end local v18    # "pixelCache":[I
    .restart local p1    # "bmp":Landroid/graphics/Bitmap;
    :cond_9
    :goto_3
    const-string v0, "GaussianBlur:generateGaussianBitmapResuse  bmp is null or isRecycled!"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateGaussianBitmapTask(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;
    .locals 17
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I
    .param p3, "brightness"    # F
    .param p4, "hasAlpha"    # Z
    .param p5, "recycle"    # Z

    .line 263
    move/from16 v0, p3

    const-string v1, "GaussianBlur"

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v10, p0

    goto/16 :goto_3

    .line 268
    :cond_0
    sget-boolean v2, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 269
    const-string v2, "GaussianBlur:generateGaussianBitmapTask  Enter"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v15, p4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v15, v2

    .line 272
    .local v15, "isAlpha":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 273
    .local v14, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 274
    .local v13, "height":I
    mul-int v2, v14, v13

    new-array v12, v2, [I

    .line 275
    .local v12, "inoutPixels":[I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 276
    .local v16, "bitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move v5, v14

    move v8, v14

    move v9, v13

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 278
    move-object/from16 v10, p0

    move-object v11, v12

    move-object v9, v12

    .end local v12    # "inoutPixels":[I
    .local v9, "inoutPixels":[I
    move v12, v14

    move v8, v13

    .end local v13    # "height":I
    .local v8, "height":I
    move v7, v14

    .end local v14    # "width":I
    .local v7, "width":I
    move/from16 v14, p2

    invoke-virtual/range {v10 .. v15}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurIteration_nativeTask([IIIIZ)V

    .line 280
    sget-boolean v2, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 281
    const-string v2, "GaussianBlur:generateGaussianBitmap  generate brightness"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 285
    move-object/from16 v10, p0

    invoke-virtual {v10, v9, v8, v7, v0}, Lcom/oplus/launcher/graphic/GaussianBlur;->blurBrightness_native([IIIF)V

    goto :goto_1

    .line 284
    :cond_4
    move-object/from16 v10, p0

    .line 288
    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v16

    move-object v3, v9

    move v5, v7

    move v12, v7

    .end local v7    # "width":I
    .local v12, "width":I
    move v7, v11

    move v11, v8

    .end local v8    # "height":I
    .local v11, "height":I
    move v8, v12

    move-object v13, v9

    .end local v9    # "inoutPixels":[I
    .local v13, "inoutPixels":[I
    move v9, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 289
    if-eqz p5, :cond_5

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    const/4 v2, 0x0

    .end local p1    # "bmp":Landroid/graphics/Bitmap;
    .local v2, "bmp":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 289
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .restart local p1    # "bmp":Landroid/graphics/Bitmap;
    :cond_5
    move-object/from16 v2, p1

    .line 294
    .end local p1    # "bmp":Landroid/graphics/Bitmap;
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    :goto_2
    sget-boolean v3, Lcom/oplus/launcher/graphic/GaussianBlur;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 295
    const-string v3, "GaussianBlur:generateGaussianBitmapTask  generate Complete"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_6
    return-object v16

    .line 263
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v11    # "height":I
    .end local v12    # "width":I
    .end local v13    # "inoutPixels":[I
    .end local v15    # "isAlpha":Z
    .end local v16    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "bmp":Landroid/graphics/Bitmap;
    :cond_7
    move-object/from16 v10, p0

    .line 264
    :goto_3
    const-string v2, "GaussianBlur:generateGaussianBitmapTask  bmp is null or isRecycled!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v1, 0x0

    return-object v1
.end method

.method public generateGaussianScreenshot(Landroid/content/Context;FIF)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scale"    # F
    .param p3, "radius"    # I
    .param p4, "brightness"    # F

    .line 145
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/launcher/graphic/GaussianBlur;->captureScreen(Landroid/content/Context;IIFII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    .local v0, "bmp":Landroid/graphics/Bitmap;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, p4, v1}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public generateGaussianWallpaper(Landroid/content/Context;FIF)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scale"    # F
    .param p3, "radius"    # I
    .param p4, "brightness"    # F

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "LAYER_WALLPAPER"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 139
    .local v0, "wallpaperLayer":I
    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move v8, v0

    move v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/launcher/graphic/GaussianBlur;->captureScreen(Landroid/content/Context;IIFII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    .local v1, "bmp":Landroid/graphics/Bitmap;
    const/4 v2, 0x1

    invoke-virtual {p0, v1, p3, p4, v2}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public releaseResource()V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 305
    iput-object v1, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixels:[I

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 309
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 310
    iget-object v3, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 311
    .local v3, "cacheBitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 312
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    .end local v3    # "cacheBitmap":Landroid/graphics/Bitmap;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 316
    iput-object v1, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mBitmapMapMemoryCache:Landroid/util/SparseArray;

    .line 319
    .end local v0    # "size":I
    :cond_4
    iget-object v0, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixelMapMemoryCache:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 321
    iput-object v1, p0, Lcom/oplus/launcher/graphic/GaussianBlur;->mInoutPixelMapMemoryCache:Landroid/util/SparseArray;

    .line 323
    :cond_5
    return-void
.end method

.method public setParameter(III)V
    .locals 0
    .param p1, "h"    # I
    .param p2, "v"    # I
    .param p3, "i"    # I

    .line 105
    return-void
.end method
