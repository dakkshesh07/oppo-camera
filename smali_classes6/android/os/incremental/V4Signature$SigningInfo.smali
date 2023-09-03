.class public Landroid/os/incremental/V4Signature$SigningInfo;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/incremental/V4Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SigningInfo"
.end annotation


# instance fields
.field public final blacklist additionalData:[B

.field public final blacklist apkDigest:[B

.field public final blacklist certificate:[B

.field public final blacklist publicKey:[B

.field public final blacklist signature:[B

.field public final blacklist signatureAlgorithmId:I


# direct methods
.method constructor blacklist <init>([B[B[B[BI[B)V
    .locals 0
    .param p1, "apkDigest"    # [B
    .param p2, "certificate"    # [B
    .param p3, "additionalData"    # [B
    .param p4, "publicKey"    # [B
    .param p5, "signatureAlgorithmId"    # I
    .param p6, "signature"    # [B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroid/os/incremental/V4Signature$SigningInfo;->apkDigest:[B

    .line 88
    iput-object p2, p0, Landroid/os/incremental/V4Signature$SigningInfo;->certificate:[B

    .line 89
    iput-object p3, p0, Landroid/os/incremental/V4Signature$SigningInfo;->additionalData:[B

    .line 90
    iput-object p4, p0, Landroid/os/incremental/V4Signature$SigningInfo;->publicKey:[B

    .line 91
    iput p5, p0, Landroid/os/incremental/V4Signature$SigningInfo;->signatureAlgorithmId:I

    .line 92
    iput-object p6, p0, Landroid/os/incremental/V4Signature$SigningInfo;->signature:[B

    .line 93
    return-void
.end method

.method public static blacklist fromByteArray([B)Landroid/os/incremental/V4Signature$SigningInfo;
    .locals 15
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 101
    .local v8, "apkDigest":[B
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    .line 102
    .local v9, "certificate":[B
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    .line 103
    .local v10, "additionalData":[B
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    .line 104
    .local v11, "publicKey":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 105
    .local v12, "signatureAlgorithmId":I
    invoke-static {v0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v13

    .line 106
    .local v13, "signature":[B
    new-instance v14, Landroid/os/incremental/V4Signature$SigningInfo;

    move-object v1, v14

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Landroid/os/incremental/V4Signature$SigningInfo;-><init>([B[B[B[BI[B)V

    return-object v14
.end method
