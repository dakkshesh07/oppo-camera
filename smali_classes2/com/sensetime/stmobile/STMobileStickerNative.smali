.class public Lcom/sensetime/stmobile/STMobileStickerNative;
.super Ljava/lang/Object;
.source "STMobileStickerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;,
        Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;
    }
.end annotation


# static fields
.field public static final ST_MOBILE_BROW_JUMP:I = 0x20

.field public static final ST_MOBILE_EYE_BLINK:I = 0x2

.field public static final ST_MOBILE_HEAD_PITCH:I = 0x10

.field public static final ST_MOBILE_HEAD_YAW:I = 0x8

.field public static final ST_MOBILE_MOUTH_AH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "STMobileStickerNative"

.field private static mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;


# instance fields
.field private mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

.field private nativeStickerHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "st_sticker"

    .line 79
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "st_sticker_jni"

    .line 80
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native createInstanceNative()I
.end method

.method private native destroyInstanceNative()V
.end method

.method public static item_callback(Ljava/lang/String;I)V
    .locals 1

    .line 73
    sget-object v0, Lcom/sensetime/stmobile/STMobileStickerNative;->mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;->fromStatus(I)Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;->processTextureCallback(Ljava/lang/String;Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;)V

    :cond_0
    return-void
.end method

.method public static setCallback(Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;)V
    .locals 0

    .line 66
    sput-object p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;

    return-void
.end method


# virtual methods
.method public native addSticker(Ljava/lang/String;)I
.end method

.method public native addStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native addStickerFromBuffer([BI)I
.end method

.method public native changeSticker(Ljava/lang/String;)I
.end method

.method public native changeStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native changeStickerFromBuffer([BI)I
.end method

.method public createInstance(Landroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->createInstance(Landroid/content/Context;)Lcom/sensetime/stmobile/STSoundPlay;

    .line 96
    invoke-static {}, Lcom/sensetime/stmobile/STSoundPlay;->getInstance()Lcom/sensetime/stmobile/STSoundPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstanceNative()I

    move-result p1

    if-nez p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p0}, Lcom/sensetime/stmobile/STSoundPlay;->setStickHandle(Lcom/sensetime/stmobile/STMobileStickerNative;)V

    :cond_1
    return p1
.end method

.method public native createSticker(I)I
.end method

.method public destroyInstance()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstanceNative()V

    return-void
.end method

.method public native getTriggerAction()J
.end method

.method public native processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I
.end method

.method public native processTextureAndOutputBuffer(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;II[B)I
.end method

.method public processTextureForceClear(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I
    .locals 0

    .line 154
    invoke-virtual/range {p0 .. p10}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result p1

    return p1
.end method

.method public native removeAllStickers()V
.end method

.method public native removeSticker(I)I
.end method

.method public native setMaxMemory(I)I
.end method

.method public native setSoundPlayDone(Ljava/lang/String;)I
.end method

.method public native setWaitingMaterialLoaded(Z)I
.end method
