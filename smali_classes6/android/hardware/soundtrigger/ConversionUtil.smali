.class Landroid/hardware/soundtrigger/ConversionUtil;
.super Ljava/lang/Object;
.source "ConversionUtil.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist aidl2apiAudioCapabilities(I)I
    .locals 2
    .param p0, "aidlCapabilities"    # I

    .line 352
    const/4 v0, 0x0

    .line 353
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 354
    or-int/lit8 v0, v0, 0x1

    .line 356
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 357
    or-int/lit8 v0, v0, 0x2

    .line 359
    :cond_1
    return v0
.end method

.method public static blacklist aidl2apiAudioFormat(Landroid/media/audio/common/AudioConfig;)Landroid/media/AudioFormat;
    .locals 2
    .param p0, "audioConfig"    # Landroid/media/audio/common/AudioConfig;

    .line 228
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 229
    .local v0, "apiBuilder":Landroid/media/AudioFormat$Builder;
    iget v1, p0, Landroid/media/audio/common/AudioConfig;->sampleRateHz:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 230
    iget v1, p0, Landroid/media/audio/common/AudioConfig;->channelMask:I

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiChannelInMask(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 231
    iget v1, p0, Landroid/media/audio/common/AudioConfig;->format:I

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiEncoding(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 232
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist aidl2apiAudioFormatWithDefault(Landroid/media/audio/common/AudioConfig;)Landroid/media/AudioFormat;
    .locals 1
    .param p0, "audioConfig"    # Landroid/media/audio/common/AudioConfig;

    .line 237
    if-eqz p0, :cond_0

    .line 238
    invoke-static {p0}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioFormat(Landroid/media/audio/common/AudioConfig;)Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist aidl2apiChannelInMask(I)I
    .locals 0
    .param p0, "aidlMask"    # I

    .line 340
    return p0
.end method

.method public static blacklist aidl2apiConfidenceLevel(Landroid/media/soundtrigger_middleware/ConfidenceLevel;)Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
    .locals 3
    .param p0, "apiLevel"    # Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    .line 193
    new-instance v0, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    iget v1, p0, Landroid/media/soundtrigger_middleware/ConfidenceLevel;->userId:I

    iget v2, p0, Landroid/media/soundtrigger_middleware/ConfidenceLevel;->levelPercent:I

    invoke-direct {v0, v1, v2}, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;-><init>(II)V

    return-object v0
.end method

.method public static blacklist aidl2apiEncoding(I)I
    .locals 1
    .param p0, "aidlFormat"    # I

    .line 244
    const/high16 v0, 0xa000000

    if-eq p0, v0, :cond_1

    const v0, 0xa000001

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 324
    const/4 v0, 0x0

    return v0

    .line 318
    :pswitch_0
    const/16 v0, 0x13

    return v0

    .line 305
    :sswitch_0
    const/16 v0, 0x11

    return v0

    .line 294
    :sswitch_1
    const/16 v0, 0xe

    return v0

    .line 291
    :sswitch_2
    const/16 v0, 0xd

    return v0

    .line 273
    :sswitch_3
    const/16 v0, 0x8

    return v0

    .line 270
    :sswitch_4
    const/4 v0, 0x7

    return v0

    .line 264
    :sswitch_5
    const/4 v0, 0x5

    return v0

    .line 302
    :sswitch_6
    const/16 v0, 0x10

    return v0

    .line 298
    :sswitch_7
    const/16 v0, 0xf

    return v0

    .line 288
    :sswitch_8
    const/16 v0, 0xc

    return v0

    .line 284
    :sswitch_9
    const/16 v0, 0xb

    return v0

    .line 280
    :sswitch_a
    const/16 v0, 0xa

    return v0

    .line 276
    :sswitch_b
    const/16 v0, 0x9

    return v0

    .line 261
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 251
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 247
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 321
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    const/16 v0, 0x12

    return v0

    .line 267
    :cond_1
    const/4 v0, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_b
        0x4000002 -> :sswitch_a
        0x4000010 -> :sswitch_9
        0x4000100 -> :sswitch_8
        0x4000200 -> :sswitch_7
        0x4000300 -> :sswitch_6
        0x9000000 -> :sswitch_5
        0xb000000 -> :sswitch_4
        0xc000000 -> :sswitch_3
        0xd000000 -> :sswitch_2
        0xe000000 -> :sswitch_1
        0x22000000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x24000000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist aidl2apiModelParameterRange(Landroid/media/soundtrigger_middleware/ModelParameterRange;)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .locals 3
    .param p0, "aidlRange"    # Landroid/media/soundtrigger_middleware/ModelParameterRange;

    .line 345
    if-nez p0, :cond_0

    .line 346
    const/4 v0, 0x0

    return-object v0

    .line 348
    :cond_0
    new-instance v0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    iget v1, p0, Landroid/media/soundtrigger_middleware/ModelParameterRange;->minInclusive:I

    iget v2, p0, Landroid/media/soundtrigger_middleware/ModelParameterRange;->maxInclusive:I

    invoke-direct {v0, v1, v2}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;-><init>(II)V

    return-object v0
.end method

.method public static blacklist aidl2apiModuleDescriptor(Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;)Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    .locals 20
    .param p0, "aidlDesc"    # Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->properties:Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;

    .line 48
    .local v1, "properties":Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;
    new-instance v19, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-object/from16 v2, v19

    iget v3, v0, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->handle:I

    iget-object v4, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->implementor:Ljava/lang/String;

    iget-object v5, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->description:Ljava/lang/String;

    iget-object v6, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->uuid:Ljava/lang/String;

    iget v7, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->version:I

    iget-object v8, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->supportedModelArch:Ljava/lang/String;

    iget v9, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->maxSoundModels:I

    iget v10, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->maxKeyPhrases:I

    iget v11, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->maxUsers:I

    iget v12, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->recognitionModes:I

    .line 58
    invoke-static {v12}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiRecognitionModes(I)I

    move-result v12

    iget-boolean v13, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->captureTransition:Z

    iget v14, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->maxBufferMs:I

    iget-boolean v15, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->concurrentCapture:Z

    iget v0, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->powerConsumptionMw:I

    move/from16 v16, v0

    iget-boolean v0, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->triggerInEvent:Z

    move/from16 v17, v0

    iget v0, v1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleProperties;->audioCapabilities:I

    .line 64
    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioCapabilities(I)I

    move-result v18

    invoke-direct/range {v2 .. v18}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIZIZIZI)V

    .line 48
    return-object v19
.end method

.method public static blacklist aidl2apiPhraseRecognitionEvent(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEvent;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;
    .locals 14
    .param p0, "modelHandle"    # I
    .param p1, "aidlEvent"    # Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;

    .line 211
    iget-object v0, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    array-length v0, v0

    new-array v0, v0, [Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    .line 213
    .local v0, "apiExtras":[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 214
    iget-object v2, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiPhraseRecognitionExtra(Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    move-result-object v2

    aput-object v2, v0, v1

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget-object v1, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->audioConfig:Landroid/media/audio/common/AudioConfig;

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioFormatWithDefault(Landroid/media/audio/common/AudioConfig;)Landroid/media/AudioFormat;

    move-result-object v12

    .line 219
    .local v12, "audioFormat":Landroid/media/AudioFormat;
    new-instance v13, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget v2, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->status:I

    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget-boolean v4, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->captureAvailable:Z

    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget v5, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->captureSession:I

    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget v6, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->captureDelayMs:I

    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget v7, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->capturePreambleMs:I

    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget-boolean v8, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->triggerInData:Z

    iget-object v1, p1, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger_middleware/RecognitionEvent;

    iget-object v10, v1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->data:[B

    move-object v1, v13

    move v3, p0

    move-object v9, v12

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;-><init>(IIZIIIZLandroid/media/AudioFormat;[B[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;)V

    return-object v13
.end method

.method public static blacklist aidl2apiPhraseRecognitionExtra(Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;
    .locals 5
    .param p0, "aidlExtra"    # Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    .line 173
    iget-object v0, p0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    array-length v0, v0

    new-array v0, v0, [Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    .line 175
    .local v0, "apiLevels":[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 176
    iget-object v2, p0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiConfidenceLevel(Landroid/media/soundtrigger_middleware/ConfidenceLevel;)Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    move-result-object v2

    aput-object v2, v0, v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    iget v2, p0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->id:I

    iget v3, p0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->recognitionModes:I

    .line 179
    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiRecognitionModes(I)I

    move-result v3

    iget v4, p0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->confidenceLevel:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;-><init>(III[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;)V

    .line 178
    return-object v1
.end method

.method public static blacklist aidl2apiRecognitionEvent(ILandroid/media/soundtrigger_middleware/RecognitionEvent;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;
    .locals 12
    .param p0, "modelHandle"    # I
    .param p1, "aidlEvent"    # Landroid/media/soundtrigger_middleware/RecognitionEvent;

    .line 200
    iget-object v0, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->audioConfig:Landroid/media/audio/common/AudioConfig;

    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioFormatWithDefault(Landroid/media/audio/common/AudioConfig;)Landroid/media/AudioFormat;

    move-result-object v0

    .line 201
    .local v0, "audioFormat":Landroid/media/AudioFormat;
    new-instance v11, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;

    iget v2, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->status:I

    iget-boolean v4, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->captureAvailable:Z

    iget v5, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->captureSession:I

    iget v6, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->captureDelayMs:I

    iget v7, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->capturePreambleMs:I

    iget-boolean v8, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->triggerInData:Z

    iget-object v10, p1, Landroid/media/soundtrigger_middleware/RecognitionEvent;->data:[B

    move-object v1, v11

    move v3, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;-><init>(IIZIIIZLandroid/media/AudioFormat;[B)V

    return-object v11
.end method

.method public static blacklist aidl2apiRecognitionModes(I)I
    .locals 2
    .param p0, "aidlModes"    # I

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 73
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 76
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 79
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 82
    :cond_3
    return v0
.end method

.method public static blacklist api2aidlAudioCapabilities(I)I
    .locals 2
    .param p0, "apiCapabilities"    # I

    .line 363
    const/4 v0, 0x0

    .line 364
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 366
    or-int/lit8 v0, v0, 0x1

    .line 368
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 370
    or-int/lit8 v0, v0, 0x2

    .line 372
    :cond_1
    return v0
.end method

.method public static blacklist api2aidlConfidenceLevel(Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;)Landroid/media/soundtrigger_middleware/ConfidenceLevel;
    .locals 2
    .param p0, "apiLevel"    # Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    .line 185
    new-instance v0, Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/ConfidenceLevel;-><init>()V

    .line 186
    .local v0, "aidlLevel":Landroid/media/soundtrigger_middleware/ConfidenceLevel;
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;->confidenceLevel:I

    iput v1, v0, Landroid/media/soundtrigger_middleware/ConfidenceLevel;->levelPercent:I

    .line 187
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;->userId:I

    iput v1, v0, Landroid/media/soundtrigger_middleware/ConfidenceLevel;->userId:I

    .line 188
    return-object v0
.end method

.method public static blacklist api2aidlGenericSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)Landroid/media/soundtrigger_middleware/SoundModel;
    .locals 1
    .param p0, "apiModel"    # Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    .line 104
    invoke-static {p0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)Landroid/media/soundtrigger_middleware/SoundModel;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist api2aidlModelParameter(I)I
    .locals 1
    .param p0, "apiParam"    # I

    .line 329
    if-eqz p0, :cond_0

    .line 333
    const/4 v0, -0x1

    return v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist api2aidlPhrase(Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;)Landroid/media/soundtrigger_middleware/Phrase;
    .locals 3
    .param p0, "apiPhrase"    # Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    .line 133
    new-instance v0, Landroid/media/soundtrigger_middleware/Phrase;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/Phrase;-><init>()V

    .line 134
    .local v0, "aidlPhrase":Landroid/media/soundtrigger_middleware/Phrase;
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getId()I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger_middleware/Phrase;->id:I

    .line 135
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getRecognitionModes()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlRecognitionModes(I)I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger_middleware/Phrase;->recognitionModes:I

    .line 136
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getUsers()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getUsers()[I

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/Phrase;->users:[I

    .line 137
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/Phrase;->locale:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/Phrase;->text:Ljava/lang/String;

    .line 139
    return-object v0
.end method

.method public static blacklist api2aidlPhraseRecognitionExtra(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;)Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;
    .locals 4
    .param p0, "apiExtra"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    .line 160
    new-instance v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;-><init>()V

    .line 161
    .local v0, "aidlExtra":Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->id:I

    iput v1, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->id:I

    .line 162
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->recognitionModes:I

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlRecognitionModes(I)I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->recognitionModes:I

    .line 163
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->coarseConfidenceLevel:I

    iput v1, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->confidenceLevel:I

    .line 164
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->confidenceLevels:[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    array-length v1, v1

    new-array v1, v1, [Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    .line 165
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->confidenceLevels:[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 166
    iget-object v2, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    iget-object v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->confidenceLevels:[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlConfidenceLevel(Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;)Landroid/media/soundtrigger_middleware/ConfidenceLevel;

    move-result-object v3

    aput-object v3, v2, v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static blacklist api2aidlPhraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    .locals 4
    .param p0, "apiModel"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    .line 123
    new-instance v0, Landroid/media/soundtrigger_middleware/PhraseSoundModel;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/PhraseSoundModel;-><init>()V

    .line 124
    .local v0, "aidlModel":Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    invoke-static {p0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)Landroid/media/soundtrigger_middleware/SoundModel;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/PhraseSoundModel;->common:Landroid/media/soundtrigger_middleware/SoundModel;

    .line 125
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Landroid/media/soundtrigger_middleware/Phrase;

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/PhraseSoundModel;->phrases:[Landroid/media/soundtrigger_middleware/Phrase;

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 127
    iget-object v2, v0, Landroid/media/soundtrigger_middleware/PhraseSoundModel;->phrases:[Landroid/media/soundtrigger_middleware/Phrase;

    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlPhrase(Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;)Landroid/media/soundtrigger_middleware/Phrase;

    move-result-object v3

    aput-object v3, v2, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static blacklist api2aidlRecognitionConfig(Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)Landroid/media/soundtrigger_middleware/RecognitionConfig;
    .locals 4
    .param p0, "apiConfig"    # Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    .line 144
    new-instance v0, Landroid/media/soundtrigger_middleware/RecognitionConfig;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/RecognitionConfig;-><init>()V

    .line 145
    .local v0, "aidlConfig":Landroid/media/soundtrigger_middleware/RecognitionConfig;
    iget-boolean v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->captureRequested:Z

    iput-boolean v1, v0, Landroid/media/soundtrigger_middleware/RecognitionConfig;->captureRequested:Z

    .line 147
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->keyphrases:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    array-length v1, v1

    new-array v1, v1, [Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/RecognitionConfig;->phraseRecognitionExtras:[Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    .line 149
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->keyphrases:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 150
    iget-object v2, v0, Landroid/media/soundtrigger_middleware/RecognitionConfig;->phraseRecognitionExtras:[Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    iget-object v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->keyphrases:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlPhraseRecognitionExtra(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;)Landroid/media/soundtrigger_middleware/PhraseRecognitionExtra;

    move-result-object v3

    aput-object v3, v2, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->data:[B

    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->data:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/RecognitionConfig;->data:[B

    .line 154
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->audioCapabilities:I

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlAudioCapabilities(I)I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger_middleware/RecognitionConfig;->audioCapabilities:I

    .line 155
    return-object v0
.end method

.method public static blacklist api2aidlRecognitionModes(I)I
    .locals 2
    .param p0, "apiModes"    # I

    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 90
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 93
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 96
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 99
    :cond_3
    return v0
.end method

.method public static blacklist api2aidlSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)Landroid/media/soundtrigger_middleware/SoundModel;
    .locals 3
    .param p0, "apiModel"    # Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;

    .line 108
    new-instance v0, Landroid/media/soundtrigger_middleware/SoundModel;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/SoundModel;-><init>()V

    .line 109
    .local v0, "aidlModel":Landroid/media/soundtrigger_middleware/SoundModel;
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getType()I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger_middleware/SoundModel;->type:I

    .line 110
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlUuid(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/SoundModel;->uuid:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getVendorUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlUuid(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/SoundModel;->vendorUuid:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getData()[B

    move-result-object v1

    const-string v2, "SoundTrigger SoundModel"

    invoke-static {v1, v2}, Landroid/hardware/soundtrigger/ConversionUtil;->byteArrayToSharedMemory([BLjava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger_middleware/SoundModel;->data:Ljava/io/FileDescriptor;

    .line 113
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getData()[B

    move-result-object v1

    array-length v1, v1

    iput v1, v0, Landroid/media/soundtrigger_middleware/SoundModel;->dataSize:I

    .line 114
    return-object v0
.end method

.method public static blacklist api2aidlUuid(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1
    .param p0, "apiUuid"    # Ljava/util/UUID;

    .line 118
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist byteArrayToSharedMemory([BLjava/lang/String;)Ljava/io/FileDescriptor;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "name"    # Ljava/lang/String;

    .line 376
    array-length v0, p0

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    return-object v0

    .line 381
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    :goto_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    .line 382
    .local v0, "shmem":Landroid/os/SharedMemory;
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 383
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 384
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 385
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 386
    .end local v0    # "shmem":Landroid/os/SharedMemory;
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
