.class public final Landroid/media/MediaCodec$CryptoInfo$Pattern;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec$CryptoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pattern"
.end annotation


# instance fields
.field private greylist-max-o mEncryptBlocks:I

.field private greylist-max-o mSkipBlocks:I


# direct methods
.method public constructor whitelist test-api <init>(II)V
    .locals 0
    .param p1, "blocksToEncrypt"    # I
    .param p2, "blocksToSkip"    # I

    .line 2684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2685
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 2686
    return-void
.end method

.method static synthetic blacklist access$1300(Landroid/media/MediaCodec$CryptoInfo$Pattern;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2667
    iget v0, p0, Landroid/media/MediaCodec$CryptoInfo$Pattern;->mEncryptBlocks:I

    return v0
.end method

.method static synthetic blacklist access$1400(Landroid/media/MediaCodec$CryptoInfo$Pattern;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2667
    iget v0, p0, Landroid/media/MediaCodec$CryptoInfo$Pattern;->mSkipBlocks:I

    return v0
.end method


# virtual methods
.method public whitelist test-api getEncryptBlocks()I
    .locals 1

    .line 2708
    iget v0, p0, Landroid/media/MediaCodec$CryptoInfo$Pattern;->mEncryptBlocks:I

    return v0
.end method

.method public whitelist test-api getSkipBlocks()I
    .locals 1

    .line 2701
    iget v0, p0, Landroid/media/MediaCodec$CryptoInfo$Pattern;->mSkipBlocks:I

    return v0
.end method

.method public whitelist test-api set(II)V
    .locals 0
    .param p1, "blocksToEncrypt"    # I
    .param p2, "blocksToSkip"    # I

    .line 2693
    iput p1, p0, Landroid/media/MediaCodec$CryptoInfo$Pattern;->mEncryptBlocks:I

    .line 2694
    iput p2, p0, Landroid/media/MediaCodec$CryptoInfo$Pattern;->mSkipBlocks:I

    .line 2695
    return-void
.end method
