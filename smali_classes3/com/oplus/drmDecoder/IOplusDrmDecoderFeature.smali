.class public interface abstract Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;
.super Ljava/lang/Object;
.source "IOplusDrmDecoderFeature.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

.field public static final NAME:Ljava/lang/String; = "IOplusDrmDecoder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature$1;

    invoke-direct {v0}, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature$1;-><init>()V

    sput-object v0, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->DEFAULT:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    return-void
.end method


# virtual methods
.method public decodeDrmImageIfNeededImpl(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeDrmImageIfNeededImpl([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeDrmImageIfNeededImpl([BLjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "header"    # [B
    .param p2, "left"    # Ljava/io/InputStream;
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 43
    sget-object v0, Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;->DEFAULT:Lcom/oplus/drmDecoder/IOplusDrmDecoderFeature;

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 38
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusDrmDecoderFeature:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public isDrmLoop()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method
