.class Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;
.super Ljava/lang/Object;
.source "KeyStoreCryptoOperationChunkedStreamer.java"

# interfaces
.implements Landroid/security/keystore/KeyStoreCryptoOperationStreamer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;,
        Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_CHUNK_SIZE_MAX:I = 0x10000

.field private static final blacklist DEFAULT_CHUNK_SIZE_THRESHOLD:I = 0x800


# instance fields
.field private final blacklist mChunk:[B

.field private blacklist mChunkLength:I

.field private final blacklist mChunkSizeMax:I

.field private final blacklist mChunkSizeThreshold:I

.field private greylist-max-o mConsumedInputSizeBytes:J

.field private final greylist-max-o mKeyStoreStream:Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;

.field private greylist-max-o mProducedOutputSizeBytes:J


# direct methods
.method constructor greylist-max-o <init>(Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;)V
    .locals 2
    .param p1, "operation"    # Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;

    .line 86
    const/16 v0, 0x800

    const/high16 v1, 0x10000

    invoke-direct {p0, p1, v0, v1}, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;-><init>(Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;II)V

    .line 87
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;I)V
    .locals 1
    .param p1, "operation"    # Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;
    .param p2, "chunkSizeThreshold"    # I

    .line 90
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;-><init>(Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;II)V

    .line 91
    return-void
.end method

.method constructor blacklist <init>(Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;II)V
    .locals 1
    .param p1, "operation"    # Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;
    .param p2, "chunkSizeThreshold"    # I
    .param p3, "chunkSizeMax"    # I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    .line 95
    iput-object p1, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mKeyStoreStream:Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;

    .line 96
    iput p3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeMax:I

    .line 97
    if-gtz p2, :cond_0

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeThreshold:I

    goto :goto_0

    .line 99
    :cond_0
    if-le p2, p3, :cond_1

    .line 100
    iput p3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeThreshold:I

    goto :goto_0

    .line 102
    :cond_1
    iput p2, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeThreshold:I

    .line 104
    :goto_0
    iget v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeMax:I

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunk:[B

    .line 105
    return-void
.end method


# virtual methods
.method public greylist-max-o doFinal([BII[B[B)[B
    .locals 7
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLength"    # I
    .param p4, "signature"    # [B
    .param p5, "additionalEntropy"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1, p2, p3}, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->update([BII)[B

    move-result-object v0

    .line 170
    .local v0, "output":[B
    iget-object v1, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunk:[B

    iget v2, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/security/keystore/ArrayUtils;->subarray([BII)[B

    move-result-object v1

    .line 171
    .local v1, "finalChunk":[B
    iget-object v2, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mKeyStoreStream:Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;

    invoke-interface {v2, v1, p4, p5}, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;->finish([B[B[B)Landroid/security/keymaster/OperationResult;

    move-result-object v2

    .line 173
    .local v2, "opResult":Landroid/security/keymaster/OperationResult;
    if-eqz v2, :cond_2

    .line 175
    iget v3, v2, Landroid/security/keymaster/OperationResult;->resultCode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 179
    iget-wide v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mConsumedInputSizeBytes:J

    array-length v5, v1

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mConsumedInputSizeBytes:J

    .line 181
    iget-object v3, v2, Landroid/security/keymaster/OperationResult;->output:[B

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/security/keymaster/OperationResult;->output:[B

    array-length v3, v3

    if-lez v3, :cond_0

    .line 182
    iget-wide v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mProducedOutputSizeBytes:J

    iget-object v5, v2, Landroid/security/keymaster/OperationResult;->output:[B

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mProducedOutputSizeBytes:J

    .line 183
    iget-object v3, v2, Landroid/security/keymaster/OperationResult;->output:[B

    invoke-static {v0, v3}, Landroid/security/keystore/ArrayUtils;->concat([B[B)[B

    move-result-object v0

    .line 186
    :cond_0
    return-object v0

    .line 176
    :cond_1
    iget v3, v2, Landroid/security/keymaster/OperationResult;->resultCode:I

    invoke-static {v3}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v3

    throw v3

    .line 174
    :cond_2
    new-instance v3, Landroid/security/keystore/KeyStoreConnectException;

    invoke-direct {v3}, Landroid/security/keystore/KeyStoreConnectException;-><init>()V

    throw v3
.end method

.method public greylist-max-o getConsumedInputSizeBytes()J
    .locals 2

    .line 191
    iget-wide v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mConsumedInputSizeBytes:J

    return-wide v0
.end method

.method public greylist-max-o getProducedOutputSizeBytes()J
    .locals 2

    .line 196
    iget-wide v0, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mProducedOutputSizeBytes:J

    return-wide v0
.end method

.method public greylist-max-o update([BII)[B
    .locals 9
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 108
    if-eqz p3, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 112
    :cond_0
    const/16 v0, -0x3e8

    if-ltz p3, :cond_a

    if-ltz p2, :cond_a

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_a

    .line 117
    sget-object v1, Llibcore/util/EmptyArray;->BYTE:[B

    .line 119
    .local v1, "output":[B
    :goto_0
    if-gtz p3, :cond_2

    iget v2, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    iget v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeThreshold:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    return-object v1

    .line 120
    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunk:[B

    iget v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    invoke-static {p1, p2, v2, v3, p3}, Landroid/security/keystore/ArrayUtils;->copy([BI[BII)I

    move-result v2

    .line 122
    .local v2, "inputConsumed":I
    sub-int/2addr p3, v2

    .line 123
    add-int/2addr p2, v2

    .line 124
    iget v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    .line 125
    iget-wide v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mConsumedInputSizeBytes:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mConsumedInputSizeBytes:J

    .line 127
    iget v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeMax:I

    const/16 v5, -0x15

    if-gt v3, v4, :cond_9

    .line 133
    iget v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeThreshold:I

    if-lt v3, v4, :cond_8

    .line 134
    iget-object v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mKeyStoreStream:Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;

    iget-object v6, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunk:[B

    .line 135
    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Landroid/security/keystore/ArrayUtils;->subarray([BII)[B

    move-result-object v3

    .line 134
    invoke-interface {v4, v3}, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer$Stream;->update([B)Landroid/security/keymaster/OperationResult;

    move-result-object v3

    .line 137
    .local v3, "opResult":Landroid/security/keymaster/OperationResult;
    if-eqz v3, :cond_7

    .line 139
    iget v4, v3, Landroid/security/keymaster/OperationResult;->resultCode:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    .line 142
    iget v4, v3, Landroid/security/keymaster/OperationResult;->inputConsumed:I

    if-lez v4, :cond_5

    .line 145
    iget v4, v3, Landroid/security/keymaster/OperationResult;->inputConsumed:I

    iget v5, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    if-gt v4, v5, :cond_4

    .line 150
    iget v4, v3, Landroid/security/keymaster/OperationResult;->inputConsumed:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    .line 152
    if-lez v5, :cond_3

    .line 154
    iget-object v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunk:[B

    iget v5, v3, Landroid/security/keymaster/OperationResult;->inputConsumed:I

    iget-object v6, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunk:[B

    iget v8, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    invoke-static {v4, v5, v6, v7, v8}, Landroid/security/keystore/ArrayUtils;->copy([BI[BII)I

    .line 157
    :cond_3
    iget-object v4, v3, Landroid/security/keymaster/OperationResult;->output:[B

    if-eqz v4, :cond_8

    iget-object v4, v3, Landroid/security/keymaster/OperationResult;->output:[B

    array-length v4, v4

    if-lez v4, :cond_8

    .line 159
    iget-wide v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mProducedOutputSizeBytes:J

    iget-object v6, v3, Landroid/security/keymaster/OperationResult;->output:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mProducedOutputSizeBytes:J

    .line 160
    iget-object v4, v3, Landroid/security/keymaster/OperationResult;->output:[B

    invoke-static {v1, v4}, Landroid/security/keystore/ArrayUtils;->concat([B[B)[B

    move-result-object v1

    goto :goto_2

    .line 146
    :cond_4
    new-instance v4, Landroid/security/KeyStoreException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Keystore consumed more input than provided. Provided: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", consumed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/security/keymaster/OperationResult;->inputConsumed:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 143
    :cond_5
    new-instance v0, Landroid/security/KeyStoreException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Keystore consumed 0 of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes provided."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 140
    :cond_6
    iget v0, v3, Landroid/security/keymaster/OperationResult;->resultCode:I

    invoke-static {v0}, Landroid/security/KeyStore;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object v0

    throw v0

    .line 138
    :cond_7
    new-instance v0, Landroid/security/keystore/KeyStoreConnectException;

    invoke-direct {v0}, Landroid/security/keystore/KeyStoreConnectException;-><init>()V

    throw v0

    .line 163
    .end local v2    # "inputConsumed":I
    .end local v3    # "opResult":Landroid/security/keymaster/OperationResult;
    :cond_8
    :goto_2
    goto/16 :goto_0

    .line 128
    .restart local v2    # "inputConsumed":I
    :cond_9
    new-instance v0, Landroid/security/KeyStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chunk size exceeded max chunk size. Max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkSizeMax:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/security/keystore/KeyStoreCryptoOperationChunkedStreamer;->mChunkLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 113
    .end local v1    # "output":[B
    .end local v2    # "inputConsumed":I
    :cond_a
    new-instance v1, Landroid/security/KeyStoreException;

    const-string v2, "Input offset and length out of bounds of input array"

    invoke-direct {v1, v0, v2}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 110
    :cond_b
    :goto_3
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    return-object v0
.end method
