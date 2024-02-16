.class public Lcom/ai/aiboost/AiBoostWrapper;
.super Ljava/lang/Object;
.source "AiBoostWrapper.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "AiBoostWrapper"


# instance fields
.field private blacklist inputTensors:[Ljava/nio/ByteBuffer;

.field private blacklist mAIBoostHandle:J

.field private blacklist mInferenceDurationNanoseconds:J

.field private blacklist mInputNum:I

.field protected whitelist test-api mModelBuffer:Ljava/nio/ByteBuffer;

.field private blacklist mOutputNum:I

.field private blacklist outputTensors:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 21
    :try_start_0
    const-string v0, "aiboost_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "AiBoostWrapper"

    const-string v2, "UnsatisfiedLinkError aiboost_jni library not found"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method constructor blacklist <init>(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/ai/aiboost/AiBoostInterpreter$Options;)V
    .locals 7
    .param p1, "modelbuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "input_shapes"    # Ljava/lang/Object;
    .param p3, "option"    # Lcom/ai/aiboost/AiBoostInterpreter$Options;

    .line 36
    const-string v0, "AiBoostWrapper"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    .line 28
    const/4 v3, 0x0

    iput v3, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    .line 29
    iput v3, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    .line 30
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInferenceDurationNanoseconds:J

    .line 38
    :try_start_0
    invoke-static {}, Lcom/ai/aiboost/AiBoostWrapper;->nativeAiBoostInterpreter()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    .line 39
    iget-boolean v5, p3, Lcom/ai/aiboost/AiBoostInterpreter$Options;->is_encrypt:Z

    invoke-static {v3, v4, p1, v5}, Lcom/ai/aiboost/AiBoostWrapper;->nativeSetModelBuffer(JLjava/lang/Object;Z)V

    .line 40
    iget-wide v3, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    iget-object v5, p3, Lcom/ai/aiboost/AiBoostInterpreter$Options;->device:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    invoke-virtual {v5}, Lcom/ai/aiboost/AiBoostInterpreter$Device;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p3, Lcom/ai/aiboost/AiBoostInterpreter$Options;->numThread:I

    invoke-static {v3, v4, v5, v6}, Lcom/ai/aiboost/AiBoostWrapper;->nativeSetModelDevice(JLjava/lang/String;I)V

    .line 41
    iget-wide v3, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    iget-object v5, p3, Lcom/ai/aiboost/AiBoostInterpreter$Options;->nativeLibraryPath:Ljava/lang/String;

    iget-object v6, p3, Lcom/ai/aiboost/AiBoostInterpreter$Options;->level:Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;

    invoke-virtual {v6}, Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;->getValue()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/ai/aiboost/AiBoostWrapper;->nativeSetAdspLibraryPath(JLjava/lang/String;I)Z

    .line 43
    move-object v3, p2

    check-cast v3, [[I

    .line 44
    .local v3, "shape":[[I
    array-length v4, v3

    .line 46
    .local v4, "shape_count":I
    iget-wide v5, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v5, v6, p2, v4}, Lcom/ai/aiboost/AiBoostWrapper;->nativeModelCreate(JLjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    iget-wide v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getInputNum(J)I

    move-result v1

    iput v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    .line 48
    iget-wide v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputNum(J)I

    move-result v1

    iput v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    .line 49
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostWrapper;->init()V

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v5, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v5, v6}, Lcom/ai/aiboost/AiBoostWrapper;->nativeDelete(J)V

    .line 53
    iput-wide v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    .line 54
    const-string v1, "Model Create Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v3    # "shape":[[I
    .end local v4    # "shape_count":I
    :goto_0
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AiBoost Build Fail"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static native blacklist getInputNum(J)I
.end method

.method private static native blacklist getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native blacklist getOutputNum(J)I
.end method

.method private static native blacklist getOutputQuantizationScale(JILjava/lang/String;)F
.end method

.method private static native blacklist getOutputQuantizationZeroPoint(JILjava/lang/String;)I
.end method

.method private static native blacklist getRGBValuesFromBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)I
.end method

.method private static native blacklist getTensorBuffer(JILjava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method private static native blacklist getTensorDtype(JILjava/lang/String;)I
.end method

.method private static native blacklist getTensorNumBytes(JILjava/lang/String;)I
.end method

.method private static native blacklist getTensorShape(JILjava/lang/String;)[I
.end method

.method private blacklist init()V
    .locals 5

    .line 64
    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->inputTensors:[Ljava/nio/ByteBuffer;

    .line 65
    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->inputTensors:[Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string v4, "i"

    invoke-static {v2, v3, v0, v4}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorBuffer(JILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 68
    iget-object v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->inputTensors:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string/jumbo v4, "o"

    invoke-static {v2, v3, v0, v4}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorBuffer(JILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 72
    iget-object v1, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private static blacklist isByteBuffer(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 178
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    return v0
.end method

.method private static native blacklist nativeAdjustQcomCdspPowerLevel(JI)Z
.end method

.method private static native blacklist nativeAiBoostInterpreter()J
.end method

.method private static native blacklist nativeCreate(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)J
.end method

.method private static native blacklist nativeDelete(J)V
.end method

.method private static native blacklist nativeModelCreate(JLjava/lang/Object;I)Z
.end method

.method private static native blacklist nativeRun(J)V
.end method

.method private static native blacklist nativeSetAdspLibraryPath(JLjava/lang/String;I)Z
.end method

.method private static native blacklist nativeSetModelBuffer(JLjava/lang/Object;Z)V
.end method

.method private static native blacklist nativeSetModelDevice(JLjava/lang/String;I)V
.end method

.method private static native blacklist nativeSetModelType(JI)V
.end method

.method private static native blacklist nativeSetNNAPIPowerLevel(JI)Z
.end method

.method private static native blacklist nativeSetQcomCdspPowerSaveMode(J)Z
.end method

.method private static native blacklist nativeSkipVerify()V
.end method

.method private static native blacklist nativeVerfyAuth(Ljava/lang/String;)Z
.end method

.method public static whitelist test-api setSkipVerifyAuth()V
    .locals 0

    .line 257
    invoke-static {}, Lcom/ai/aiboost/AiBoostWrapper;->nativeSkipVerify()V

    .line 258
    return-void
.end method

.method public static whitelist test-api verifyAuth(Ljava/lang/String;)Z
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .line 253
    invoke-static {p0}, Lcom/ai/aiboost/AiBoostWrapper;->nativeVerfyAuth(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public whitelist test-api adjustPowerLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .line 242
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v0, v1, p1}, Lcom/ai/aiboost/AiBoostWrapper;->nativeAdjustQcomCdspPowerLevel(JI)Z

    .line 243
    return-void
.end method

.method public whitelist test-api close()V
    .locals 5

    .line 246
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 247
    invoke-static {v0, v1}, Lcom/ai/aiboost/AiBoostWrapper;->nativeDelete(J)V

    .line 248
    iput-wide v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    .line 250
    :cond_0
    return-void
.end method

.method blacklist getInputTensor(I)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "index"    # I

    .line 77
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->inputTensors:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getInputTensorCount()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    return v0
.end method

.method blacklist getInputTensorDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;
    .locals 3
    .param p1, "index"    # I

    .line 155
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    if-ge p1, v0, :cond_0

    .line 158
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string v2, "i"

    invoke-static {v0, v1, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorDtype(JILjava/lang/String;)I

    move-result v0

    .line 159
    .local v0, "type":I
    invoke-virtual {p0, v0}, Lcom/ai/aiboost/AiBoostWrapper;->parseDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    move-result-object v1

    return-object v1

    .line 156
    .end local v0    # "type":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getInputTensorNumElements(I)I
    .locals 4
    .param p1, "index"    # I

    .line 102
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    if-ge p1, v0, :cond_1

    .line 105
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string v2, "i"

    invoke-static {v0, v1, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorShape(JILjava/lang/String;)[I

    move-result-object v0

    .line 106
    .local v0, "shapes":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input shape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiBoostWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v1, 0x1

    .line 108
    .local v1, "num":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 110
    aget v3, v0, v2

    mul-int/2addr v1, v3

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 103
    .end local v0    # "shapes":[I
    .end local v1    # "num":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getInputTensorShape(I)[I
    .locals 3
    .param p1, "index"    # I

    .line 90
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInputNum:I

    if-ge p1, v0, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string v2, "i"

    invoke-static {v0, v1, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorShape(JILjava/lang/String;)[I

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getOutputTensor(I)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "index"    # I

    .line 83
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    if-ge p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getOutputTensorCount()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    return v0
.end method

.method blacklist getOutputTensorDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;
    .locals 3
    .param p1, "index"    # I

    .line 162
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    if-ge p1, v0, :cond_0

    .line 165
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string/jumbo v2, "o"

    invoke-static {v0, v1, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorDtype(JILjava/lang/String;)I

    move-result v0

    .line 166
    .local v0, "type":I
    invoke-virtual {p0, v0}, Lcom/ai/aiboost/AiBoostWrapper;->parseDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    move-result-object v1

    return-object v1

    .line 163
    .end local v0    # "type":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Output Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getOutputTensorNumElements(I)I
    .locals 4
    .param p1, "index"    # I

    .line 115
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    if-ge p1, v0, :cond_1

    .line 118
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string/jumbo v2, "o"

    invoke-static {v0, v1, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorShape(JILjava/lang/String;)[I

    move-result-object v0

    .line 119
    .local v0, "shapes":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output shape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiBoostWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v1, 0x1

    .line 121
    .local v1, "num":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 123
    aget v3, v0, v2

    mul-int/2addr v1, v3

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 116
    .end local v0    # "shapes":[I
    .end local v1    # "num":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getOutputTensorQuantParams(I)Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;
    .locals 5
    .param p1, "index"    # I

    .line 137
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    if-ge p1, v0, :cond_0

    .line 140
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string/jumbo v2, "o"

    invoke-static {v0, v1, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputQuantizationScale(JILjava/lang/String;)F

    move-result v0

    .line 141
    .local v0, "scale":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scale = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AiBoostWrapper"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-wide v3, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v3, v4, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputQuantizationZeroPoint(JILjava/lang/String;)I

    move-result v1

    .line 143
    .local v1, "zeropoint":I
    new-instance v2, Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;

    invoke-direct {v2, v0, v1}, Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;-><init>(FI)V

    return-object v2

    .line 138
    .end local v0    # "scale":F
    .end local v1    # "zeropoint":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist getOutputTensorShape(I)[I
    .locals 3
    .param p1, "index"    # I

    .line 96
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mOutputNum:I

    if-ge p1, v0, :cond_0

    .line 99
    iget-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string/jumbo v2, "o"

    invoke-static {v0, v1, p1, v2}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorShape(JILjava/lang/String;)[I

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist parseDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;
    .locals 1
    .param p1, "type"    # I

    .line 146
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 151
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->UNKOWN:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-object v0

    .line 150
    :cond_0
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->INT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-object v0

    .line 149
    :cond_1
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->INT32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-object v0

    .line 148
    :cond_2
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->FP32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-object v0

    .line 147
    :cond_3
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->UINT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-object v0
.end method

.method public whitelist test-api run()V
    .locals 4

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 183
    .local v0, "inferenceStartNanos":J
    iget-wide v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v2, v3}, Lcom/ai/aiboost/AiBoostWrapper;->nativeRun(J)V

    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInferenceDurationNanoseconds:J

    .line 185
    return-void
.end method

.method public whitelist test-api run([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .param p1, "inputs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 189
    .local p2, "outputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInferenceDurationNanoseconds:J

    .line 190
    if-eqz p1, :cond_a

    array-length v0, p1

    if-eqz v0, :cond_a

    .line 193
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 197
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 198
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/ai/aiboost/AiBoostWrapper;->isByteBuffer(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 199
    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 200
    .local v1, "srcBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 201
    .local v4, "srcBytes":I
    iget-wide v5, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    const-string v7, "i"

    invoke-static {v5, v6, v0, v7}, Lcom/ai/aiboost/AiBoostWrapper;->getTensorNumBytes(JILjava/lang/String;)I

    move-result v5

    .line 202
    .local v5, "modelInputBytes":I
    if-ne v4, v5, :cond_0

    .line 206
    .end local v1    # "srcBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "srcBytes":I
    .end local v5    # "modelInputBytes":I
    nop

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    .restart local v1    # "srcBuffer":Ljava/nio/ByteBuffer;
    .restart local v4    # "srcBytes":I
    .restart local v5    # "modelInputBytes":I
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, "Input tensor[%d] size (%d) not equal model input tensor size(%d)"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 207
    .end local v1    # "srcBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "srcBytes":I
    .end local v5    # "modelInputBytes":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Input tensor[%d] don`t support non ByteBuffer"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 211
    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 212
    .restart local v1    # "srcBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->inputTensors:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 213
    iget-object v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->inputTensors:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 210
    .end local v1    # "srcBuffer":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    .end local v0    # "i":I
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 217
    .local v0, "inferenceStartNanos":J
    iget-wide v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->mAIBoostHandle:J

    invoke-static {v2, v3}, Lcom/ai/aiboost/AiBoostWrapper;->nativeRun(J)V

    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ai/aiboost/AiBoostWrapper;->mInferenceDurationNanoseconds:J

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    .local v3, "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/Buffer;

    .line 223
    .local v4, "dst":Ljava/nio/Buffer;
    instance-of v5, v4, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4

    .line 224
    move-object v5, v4

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 226
    :cond_4
    instance-of v5, v4, Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_5

    .line 227
    move-object v5, v4

    check-cast v5, Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_3

    .line 229
    :cond_5
    instance-of v5, v4, Ljava/nio/IntBuffer;

    if-eqz v5, :cond_6

    .line 230
    move-object v5, v4

    check-cast v5, Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto :goto_3

    .line 232
    :cond_6
    instance-of v5, v4, Ljava/nio/LongBuffer;

    if-eqz v5, :cond_7

    .line 233
    move-object v5, v4

    check-cast v5, Ljava/nio/LongBuffer;

    iget-object v6, p0, Lcom/ai/aiboost/AiBoostWrapper;->outputTensors:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 238
    .end local v3    # "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Object;>;"
    .end local v4    # "dst":Ljava/nio/Buffer;
    :goto_3
    goto/16 :goto_2

    .line 236
    .restart local v3    # "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Object;>;"
    .restart local v4    # "dst":Ljava/nio/Buffer;
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected output buffer type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 239
    .end local v3    # "output":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Object;>;"
    .end local v4    # "dst":Ljava/nio/Buffer;
    :cond_8
    return-void

    .line 194
    .end local v0    # "inferenceStartNanos":J
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Outputs error: Outputs should not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input error: Inputs should not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
