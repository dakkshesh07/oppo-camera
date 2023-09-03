.class public Lcom/oplus/drmDecoder/OplusDrmDecoderManager;
.super Ljava/lang/Object;
.source "OplusDrmDecoderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeDrmImageIfNeededImpl(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 46
    invoke-static {p1, p2}, Lcom/oplus/drmDecoder/OplusDrmDecoder;->decodeDrmImageIfNeeded(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeDrmImageIfNeededImpl([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 49
    invoke-static {p1, p2}, Lcom/oplus/drmDecoder/OplusDrmDecoder;->decodeDrmImageIfNeeded([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeDrmImageIfNeededImpl([BLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "header"    # [B
    .param p2, "left"    # Ljava/io/InputStream;
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 43
    invoke-static {p1, p2, p3}, Lcom/oplus/drmDecoder/OplusDrmDecoder;->decodeDrmImageIfNeeded([BLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isDrmLoop()Z
    .locals 5

    .line 27
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 28
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 29
    .local v1, "stackElements":[Ljava/lang/StackTraceElement;
    if-eqz v1, :cond_1

    .line 30
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 31
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "methodName":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v4, "decodeDrmImageIfNeeded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x1

    return v4

    .line 30
    .end local v3    # "methodName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
