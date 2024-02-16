.class public final Landroid/media/MediaCodec$QueueRequest;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueRequest"
.end annotation


# instance fields
.field private blacklist mAccessible:Z

.field private final blacklist mCodec:Landroid/media/MediaCodec;

.field private blacklist mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field private blacklist mFlags:I

.field private blacklist mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final blacklist mIndex:I

.field private blacklist mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

.field private blacklist mOffset:I

.field private blacklist mPresentationTimeUs:J

.field private blacklist mSize:I

.field private final blacklist mTuningKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTuningValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/media/MediaCodec;


# direct methods
.method private constructor blacklist <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;I)V
    .locals 4
    .param p1, "this$0"    # Landroid/media/MediaCodec;
    .param p2, "codec"    # Landroid/media/MediaCodec;
    .param p3, "index"    # I

    .line 3043
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->this$0:Landroid/media/MediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3328
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 3329
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 3330
    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3331
    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 3332
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    .line 3333
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    .line 3334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    .line 3335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    .line 3337
    iput-boolean v1, p0, Landroid/media/MediaCodec$QueueRequest;->mAccessible:Z

    .line 3044
    iput-object p2, p0, Landroid/media/MediaCodec$QueueRequest;->mCodec:Landroid/media/MediaCodec;

    .line 3045
    iput p3, p0, Landroid/media/MediaCodec$QueueRequest;->mIndex:I

    .line 3046
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/MediaCodec;
    .param p2, "x1"    # Landroid/media/MediaCodec;
    .param p3, "x2"    # I
    .param p4, "x3"    # Landroid/media/MediaCodec$1;

    .line 3041
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec$QueueRequest;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;I)V

    return-void
.end method


# virtual methods
.method blacklist clear()Landroid/media/MediaCodec$QueueRequest;
    .locals 4

    .line 3304
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3305
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 3306
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 3307
    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3308
    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 3309
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    .line 3310
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    .line 3311
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3312
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3313
    return-object p0
.end method

.method blacklist isAccessible()Z
    .locals 1

    .line 3317
    iget-boolean v0, p0, Landroid/media/MediaCodec$QueueRequest;->mAccessible:Z

    return v0
.end method

.method public whitelist test-api queue()V
    .locals 21

    .line 3283
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3286
    iget-object v1, v0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3287
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No block is set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3289
    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$QueueRequest;->setAccessible(Z)Landroid/media/MediaCodec$QueueRequest;

    .line 3290
    iget-object v4, v0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-eqz v4, :cond_2

    .line 3291
    iget-object v2, v0, Landroid/media/MediaCodec$QueueRequest;->mCodec:Landroid/media/MediaCodec;

    iget v3, v0, Landroid/media/MediaCodec$QueueRequest;->mIndex:I

    iget v5, v0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    iget v6, v0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    iget-object v7, v0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    iget-object v11, v0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    iget-object v12, v0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static/range {v2 .. v12}, Landroid/media/MediaCodec;->access$1500(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;JILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 3295
    :cond_2
    iget-object v15, v0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v15, :cond_3

    .line 3296
    iget-object v13, v0, Landroid/media/MediaCodec$QueueRequest;->mCodec:Landroid/media/MediaCodec;

    iget v14, v0, Landroid/media/MediaCodec$QueueRequest;->mIndex:I

    iget-wide v1, v0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    iget v3, v0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    iget-object v4, v0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    iget-object v5, v0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v20}, Landroid/media/MediaCodec;->access$1600(Landroid/media/MediaCodec;ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3300
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaCodec$QueueRequest;->clear()Landroid/media/MediaCodec$QueueRequest;

    .line 3301
    return-void

    .line 3284
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The request is stale"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method blacklist setAccessible(Z)Landroid/media/MediaCodec$QueueRequest;
    .locals 0
    .param p1, "accessible"    # Z

    .line 3321
    iput-boolean p1, p0, Landroid/media/MediaCodec$QueueRequest;->mAccessible:Z

    .line 3322
    return-object p0
.end method

.method public whitelist test-api setByteBufferParameter(Ljava/lang/String;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/nio/ByteBuffer;

    .line 3250
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3253
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3254
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3255
    return-object p0

    .line 3251
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setEncryptedLinearBlock(Landroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "block"    # Landroid/media/MediaCodec$LinearBlock;
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "cryptoInfo"    # Landroid/media/MediaCodec$CryptoInfo;

    .line 3099
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3103
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3106
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3107
    iput p2, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 3108
    iput p3, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 3109
    iput-object p4, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3110
    return-object p0

    .line 3104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setFlags(I)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "flags"    # I

    .line 3167
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3170
    iput p1, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    .line 3171
    return-object p0

    .line 3168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setFloatParameter(Ljava/lang/String;F)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 3229
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3233
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3234
    return-object p0

    .line 3230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "buffer"    # Landroid/hardware/HardwareBuffer;

    .line 3128
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3131
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3134
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 3135
    return-object p0

    .line 3132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setIntegerParameter(Ljava/lang/String;I)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 3187
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3190
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3191
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3192
    return-object p0

    .line 3188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "block"    # Landroid/media/MediaCodec$LinearBlock;
    .param p2, "offset"    # I
    .param p3, "size"    # I

    .line 3066
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3069
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3072
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3073
    iput p2, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 3074
    iput p3, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 3075
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3076
    return-object p0

    .line 3070
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3067
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setLongParameter(Ljava/lang/String;J)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 3208
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3212
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3213
    return-object p0

    .line 3209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "presentationTimeUs"    # J

    .line 3150
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    iput-wide p1, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    .line 3154
    return-object p0

    .line 3151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setStringParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 3271
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3274
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3275
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3276
    return-object p0

    .line 3272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
