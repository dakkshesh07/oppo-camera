.class public final Lcom/ai/aiboost/AiBoostInterpreter;
.super Ljava/lang/Object;
.source "AiBoostInterpreter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ai/aiboost/AiBoostInterpreter$Options;,
        Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;,
        Lcom/ai/aiboost/AiBoostInterpreter$DataType;,
        Lcom/ai/aiboost/AiBoostInterpreter$Device;,
        Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;
    }
.end annotation


# instance fields
.field private blacklist wrapper:Lcom/ai/aiboost/AiBoostWrapper;


# direct methods
.method public constructor whitelist test-api <init>(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/ai/aiboost/AiBoostInterpreter$Options;)V
    .locals 1
    .param p1, "modelbuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "input_shape"    # Ljava/lang/Object;
    .param p3, "option"    # Lcom/ai/aiboost/AiBoostInterpreter$Options;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p3, Lcom/ai/aiboost/AiBoostInterpreter$Options;->authcode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ai/aiboost/AiBoostInterpreter;->verify(Ljava/lang/String;)Z

    .line 226
    new-instance v0, Lcom/ai/aiboost/AiBoostWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/ai/aiboost/AiBoostWrapper;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/ai/aiboost/AiBoostInterpreter$Options;)V

    iput-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    .line 227
    return-void
.end method

.method private blacklist checkNotClosed()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    if-eqz v0, :cond_0

    .line 402
    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: The Interpreter has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist verify(Ljava/lang/String;)Z
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .line 405
    sget-object v0, Lcom/ai/aiboost/AiBoostAuth;->mode:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    sget-object v1, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->Whitelist:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    if-ne v0, v1, :cond_0

    .line 406
    invoke-static {p1}, Lcom/ai/aiboost/AiBoostWrapper;->verifyAuth(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 408
    :cond_0
    sget-object v0, Lcom/ai/aiboost/AiBoostAuth;->mode:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    sget-object v1, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->OCS:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    if-ne v0, v1, :cond_1

    .line 409
    const/4 v0, 0x0

    return v0

    .line 412
    :cond_1
    invoke-static {}, Lcom/ai/aiboost/AiBoostWrapper;->setSkipVerifyAuth()V

    .line 415
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist test-api adjustPowerLevel(Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;)V
    .locals 2
    .param p1, "level"    # Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;

    .line 384
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 385
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {p1}, Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ai/aiboost/AiBoostWrapper;->adjustPowerLevel(I)V

    .line 386
    return-void
.end method

.method public whitelist test-api close()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/ai/aiboost/AiBoostWrapper;->close()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    .line 396
    :cond_0
    return-void
.end method

.method public whitelist test-api getInputTensor(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "inputIndex"    # I

    .line 272
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 273
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getInputTensor(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getInputTensorCount()I
    .locals 1

    .line 331
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 332
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0}, Lcom/ai/aiboost/AiBoostWrapper;->getInputTensorCount()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getInputTensorDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;
    .locals 1
    .param p1, "inputIndex"    # I

    .line 368
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 369
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getInputTensorDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getInputTensorNumElements(I)I
    .locals 1
    .param p1, "inputIndex"    # I

    .line 312
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 313
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getInputTensorNumElements(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getInputTensorShape(I)[I
    .locals 1
    .param p1, "inputIndex"    # I

    .line 292
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 293
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getInputTensorShape(I)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getOutputTensor(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "outputIndex"    # I

    .line 282
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 283
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputTensor(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getOutputTensorCount()I
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 341
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputTensorCount()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getOutputTensorDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;
    .locals 1
    .param p1, "inputIndex"    # I

    .line 379
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 380
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputTensorDataType(I)Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getOutputTensorNumElements(I)I
    .locals 1
    .param p1, "outputIndex"    # I

    .line 322
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 323
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputTensorNumElements(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getOutputTensorQuantParams(I)Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;
    .locals 1
    .param p1, "outputIndex"    # I

    .line 351
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 352
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputTensorQuantParams(I)Lcom/ai/aiboost/AiBoostInterpreter$QuantizationParams;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getOutputTensorShape(I)[I
    .locals 1
    .param p1, "outputIndex"    # I

    .line 302
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 303
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1}, Lcom/ai/aiboost/AiBoostWrapper;->getOutputTensorShape(I)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api run()V
    .locals 1

    .line 253
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 254
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0}, Lcom/ai/aiboost/AiBoostWrapper;->run()V

    .line 255
    return-void
.end method

.method public whitelist test-api run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "input"    # Ljava/lang/Object;
    .param p2, "output"    # Ljava/lang/Object;

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 236
    .local v0, "inputs":[Ljava/lang/Object;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 237
    .local v2, "outputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public whitelist test-api runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
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

    .line 247
    .local p2, "outputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 248
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ai/aiboost/AiBoostWrapper;->run([Ljava/lang/Object;Ljava/util/Map;)V

    .line 249
    return-void
.end method

.method public whitelist test-api runWithOutInputOutput()V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/ai/aiboost/AiBoostInterpreter;->checkNotClosed()V

    .line 263
    iget-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter;->wrapper:Lcom/ai/aiboost/AiBoostWrapper;

    invoke-virtual {v0}, Lcom/ai/aiboost/AiBoostWrapper;->run()V

    .line 264
    return-void
.end method
