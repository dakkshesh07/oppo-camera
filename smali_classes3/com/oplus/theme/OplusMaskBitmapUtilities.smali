.class public Lcom/oplus/theme/OplusMaskBitmapUtilities;
.super Ljava/lang/Object;
.source "OplusMaskBitmapUtilities.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MaskBitmapUtilities"

.field private static sMaskBitmapUtilities:Lcom/oplus/theme/OplusMaskBitmapUtilities;


# instance fields
.field private mOpt:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/theme/OplusMaskBitmapUtilities;->sMaskBitmapUtilities:Lcom/oplus/theme/OplusMaskBitmapUtilities;

    .line 42
    const-string v0, "oplusgraphic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/oplus/theme/OplusMaskBitmapUtilities;->nativeInit()V

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oplus/theme/OplusMaskBitmapUtilities;
    .locals 2

    const-class v0, Lcom/oplus/theme/OplusMaskBitmapUtilities;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/oplus/theme/OplusMaskBitmapUtilities;->sMaskBitmapUtilities:Lcom/oplus/theme/OplusMaskBitmapUtilities;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/oplus/theme/OplusMaskBitmapUtilities;

    invoke-direct {v1}, Lcom/oplus/theme/OplusMaskBitmapUtilities;-><init>()V

    sput-object v1, Lcom/oplus/theme/OplusMaskBitmapUtilities;->sMaskBitmapUtilities:Lcom/oplus/theme/OplusMaskBitmapUtilities;

    .line 53
    :cond_0
    sget-object v1, Lcom/oplus/theme/OplusMaskBitmapUtilities;->sMaskBitmapUtilities:Lcom/oplus/theme/OplusMaskBitmapUtilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final native nativeInit()V
.end method

.method private readBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/oplus/theme/OplusMaskBitmapUtilities;->mOpt:Landroid/graphics/BitmapFactory$Options;

    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    iget-object v0, p0, Lcom/oplus/theme/OplusMaskBitmapUtilities;->mOpt:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    .local v0, "is":Ljava/io/InputStream;
    iget-object v1, p0, Lcom/oplus/theme/OplusMaskBitmapUtilities;->mOpt:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    .local v1, "b":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 73
    :goto_0
    return-object v1
.end method


# virtual methods
.method public native cutAndScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public native releaseResouce()V
.end method

.method public native scaleAndMaskBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
.end method

.method public native scaleAndMaskBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public native setCutAndScalePram(II)V
.end method

.method public native setMaskBitmap(Landroid/content/Context;I)V
.end method

.method public native setMaskBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public native setMaskBitmap(Landroid/graphics/Bitmap;I)V
.end method
