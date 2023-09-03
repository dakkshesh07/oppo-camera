.class public final Landroid/bluetooth/BluetoothCodecConfig;
.super Ljava/lang/Object;
.source "BluetoothCodecConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothCodecConfig$ChannelMode;,
        Landroid/bluetooth/BluetoothCodecConfig$BitsPerSample;,
        Landroid/bluetooth/BluetoothCodecConfig$SampleRate;,
        Landroid/bluetooth/BluetoothCodecConfig$CodecPriority;,
        Landroid/bluetooth/BluetoothCodecConfig$SourceCodecType;
    }
.end annotation


# static fields
.field public static final BITS_PER_SAMPLE_16:I = 0x1

.field public static final BITS_PER_SAMPLE_24:I = 0x2

.field public static final BITS_PER_SAMPLE_32:I = 0x4

.field public static final BITS_PER_SAMPLE_NONE:I = 0x0

.field public static final CHANNEL_MODE_JOINT_STEREO:I = 0x4

.field public static final CHANNEL_MODE_MONO:I = 0x1

.field public static final CHANNEL_MODE_NONE:I = 0x0

.field public static final CHANNEL_MODE_STEREO:I = 0x2

.field public static final CODEC_PRIORITY_DEFAULT:I = 0x0

.field public static final CODEC_PRIORITY_DISABLED:I = -0x1

.field public static final CODEC_PRIORITY_HIGHEST:I = 0xf4240

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothCodecConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_RATE_16000:I = 0x40

.field public static final SAMPLE_RATE_176400:I = 0x10

.field public static final SAMPLE_RATE_192000:I = 0x20

.field public static final SAMPLE_RATE_24000:I = 0x80

.field public static final SAMPLE_RATE_32000:I = 0x100

.field public static final SAMPLE_RATE_44100:I = 0x1

.field public static final SAMPLE_RATE_48000:I = 0x2

.field public static final SAMPLE_RATE_8000:I = 0x200

.field public static final SAMPLE_RATE_88200:I = 0x4

.field public static final SAMPLE_RATE_96000:I = 0x8

.field public static final SAMPLE_RATE_NONE:I = 0x0

.field public static final SOURCE_CODEC_TYPE_AAC:I = 0x1

.field public static final SOURCE_CODEC_TYPE_APTX:I = 0x2

.field public static final SOURCE_CODEC_TYPE_APTX_ADAPTIVE:I = 0x4

.field public static final SOURCE_CODEC_TYPE_APTX_HD:I = 0x3

.field public static final SOURCE_CODEC_TYPE_APTX_TWSP:I = 0x6

.field public static final SOURCE_CODEC_TYPE_CELT:I = 0xb

.field public static final SOURCE_CODEC_TYPE_INVALID:I = 0xf4240

.field public static final SOURCE_CODEC_TYPE_LC3:I = 0xc

.field public static final SOURCE_CODEC_TYPE_LDAC:I = 0x5

.field public static final SOURCE_CODEC_TYPE_LHDCV1:I = 0x7

.field public static final SOURCE_CODEC_TYPE_LHDCV2:I = 0x8

.field public static final SOURCE_CODEC_TYPE_LHDCV3:I = 0x9

.field public static final SOURCE_CODEC_TYPE_MAX:I = 0xa

.field public static final SOURCE_CODEC_TYPE_SBC:I


# instance fields
.field private final mBitsPerSample:I

.field private final mChannelMode:I

.field private mCodecPriority:I

.field private final mCodecSpecific1:J

.field private final mCodecSpecific2:J

.field private final mCodecSpecific3:J

.field private final mCodecSpecific4:J

.field private final mCodecType:I

.field private final mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 397
    new-instance v0, Landroid/bluetooth/BluetoothCodecConfig$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothCodecConfig$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothCodecConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "codecType"    # I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    .line 255
    iput v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 256
    iput v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 257
    iput v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    .line 259
    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    .line 260
    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    .line 261
    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    .line 262
    return-void
.end method

.method public constructor <init>(IIIIIJJJJ)V
    .locals 0
    .param p1, "codecType"    # I
    .param p2, "codecPriority"    # I
    .param p3, "sampleRate"    # I
    .param p4, "bitsPerSample"    # I
    .param p5, "channelMode"    # I
    .param p6, "codecSpecific1"    # J
    .param p8, "codecSpecific2"    # J
    .param p10, "codecSpecific3"    # J
    .param p12, "codecSpecific4"    # J

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    .line 241
    iput p2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    .line 242
    iput p3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 243
    iput p4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 244
    iput p5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 245
    iput-wide p6, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    .line 246
    iput-wide p8, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    .line 247
    iput-wide p10, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    .line 248
    iput-wide p12, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    .line 249
    return-void
.end method

.method private static appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "prevStr"    # Ljava/lang/String;
    .param p1, "capStr"    # Ljava/lang/String;

    .line 315
    if-nez p0, :cond_0

    .line 316
    return-object p1

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasSingleBit(I)Z
    .locals 1
    .param p0, "valueSet"    # I

    .line 624
    if-eqz p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 266
    instance-of v0, p1, Landroid/bluetooth/BluetoothCodecConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 267
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothCodecConfig;

    .line 268
    .local v0, "other":Landroid/bluetooth/BluetoothCodecConfig;
    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-ne v2, v3, :cond_0

    iget-wide v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 278
    .end local v0    # "other":Landroid/bluetooth/BluetoothCodecConfig;
    :cond_1
    return v1
.end method

.method public getBitsPerSample()I
    .locals 1

    .line 555
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    return v0
.end method

.method public getChannelMode()I
    .locals 1

    .line 570
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 2

    .line 448
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    const v1, 0xf4240

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN CODEC("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 470
    :pswitch_0
    const-string v0, "LHDC"

    return-object v0

    .line 462
    :pswitch_1
    const-string v0, "aptX TWS+"

    return-object v0

    .line 458
    :pswitch_2
    const-string v0, "LDAC"

    return-object v0

    .line 460
    :pswitch_3
    const-string v0, "aptX Adaptive"

    return-object v0

    .line 456
    :pswitch_4
    const-string v0, "aptX HD"

    return-object v0

    .line 454
    :pswitch_5
    const-string v0, "aptX"

    return-object v0

    .line 452
    :pswitch_6
    const-string v0, "AAC"

    return-object v0

    .line 450
    :pswitch_7
    const-string v0, "SBC"

    return-object v0

    .line 473
    :cond_0
    const-string v0, "INVALID CODEC"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCodecPriority()I
    .locals 1

    .line 509
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    return v0
.end method

.method public getCodecSpecific1()J
    .locals 2

    .line 580
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    return-wide v0
.end method

.method public getCodecSpecific2()J
    .locals 2

    .line 591
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    return-wide v0
.end method

.method public getCodecSpecific3()J
    .locals 2

    .line 602
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    return-wide v0
.end method

.method public getCodecSpecific4()J
    .locals 2

    .line 613
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    return-wide v0
.end method

.method public getCodecType()I
    .locals 1

    .line 488
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 540
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    return v0
.end method

.method public hasSingleBitsPerSample()Z
    .locals 1

    .line 644
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothCodecConfig;->hasSingleBit(I)Z

    move-result v0

    return v0
.end method

.method public hasSingleChannelMode()Z
    .locals 1

    .line 654
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothCodecConfig;->hasSingleBit(I)Z

    move-result v0

    return v0
.end method

.method public hasSingleSampleRate()Z
    .locals 1

    .line 634
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothCodecConfig;->hasSingleBit(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 289
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 289
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMandatoryCodec()Z
    .locals 1

    .line 497
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 301
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sameAudioFeedingParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 7
    .param p1, "other"    # Landroid/bluetooth/BluetoothCodecConfig;

    .line 669
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-eq v3, v0, :cond_6

    const/16 v3, 0x8

    if-eq v3, v0, :cond_6

    const/4 v3, 0x7

    if-ne v3, v0, :cond_0

    goto/16 :goto_3

    .line 690
    :cond_0
    const-string/jumbo v0, "persist.bluetooth.a2dp.low_latency"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    .local v0, "enableLL":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sameAudioFeedingParameters enableLL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BALL"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 693
    if-eqz p1, :cond_1

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 697
    :cond_2
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-nez v3, :cond_4

    .line 698
    if-eqz p1, :cond_3

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-ne v3, v4, :cond_3

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-ne v3, v4, :cond_3

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-ne v3, v4, :cond_3

    iget-wide v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    iget-wide v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 703
    :cond_4
    if-eqz p1, :cond_5

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-ne v3, v4, :cond_5

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-ne v3, v4, :cond_5

    iget v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    .line 672
    .end local v0    # "enableLL":Ljava/lang/String;
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-ne v0, v3, :cond_7

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-ne v0, v3, :cond_7

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-ne v0, v3, :cond_7

    iget-wide v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    iget-wide v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    iget-wide v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    iget-wide v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    return v1
.end method

.method public sameCodecSpecificParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 5
    .param p1, "other"    # Landroid/bluetooth/BluetoothCodecConfig;

    .line 752
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    iget v2, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-eq v1, v2, :cond_0

    .line 753
    return v0

    .line 756
    :cond_0
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 766
    :cond_1
    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    iget-wide v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 767
    return v0

    .line 770
    :cond_2
    iget-wide v1, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 771
    return v0

    .line 775
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCodecPriority(I)V
    .locals 0
    .param p1, "codecPriority"    # I

    .line 522
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    .line 523
    return-void
.end method

.method public similarCodecFeedingParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 21
    .param p1, "other"    # Landroid/bluetooth/BluetoothCodecConfig;

    .line 720
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    iget v3, v1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-eq v2, v3, :cond_0

    goto :goto_4

    .line 723
    :cond_0
    iget v2, v1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 724
    .local v2, "sampleRate":I
    iget v3, v0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    .line 726
    :cond_1
    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 728
    :cond_2
    iget v3, v1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 729
    .local v3, "bitsPerSample":I
    iget v4, v0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v17, v3

    goto :goto_1

    .line 731
    :cond_4
    :goto_0
    iget v3, v0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    move/from16 v17, v3

    .line 733
    .end local v3    # "bitsPerSample":I
    .local v17, "bitsPerSample":I
    :goto_1
    iget v3, v1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 734
    .local v3, "channelMode":I
    iget v4, v0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v3

    goto :goto_3

    .line 736
    :cond_6
    :goto_2
    iget v3, v0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    move/from16 v18, v3

    .line 738
    .end local v3    # "channelMode":I
    .local v18, "channelMode":I
    :goto_3
    new-instance v15, Landroid/bluetooth/BluetoothCodecConfig;

    iget v4, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v3, v15

    move v6, v2

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v3 .. v16}, Landroid/bluetooth/BluetoothCodecConfig;-><init>(IIIIIJJJJ)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->sameAudioFeedingParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z

    move-result v1

    return v1

    .line 721
    .end local v2    # "sampleRate":I
    .end local v17    # "bitsPerSample":I
    .end local v18    # "channelMode":I
    :cond_7
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 323
    const/4 v0, 0x0

    .line 324
    .local v0, "sampleRateStr":Ljava/lang/String;
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    const-string v2, "NONE"

    if-nez v1, :cond_0

    .line 325
    invoke-static {v0, v2}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_0
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 328
    const-string v1, "44100"

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_1
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 331
    const-string v1, "48000"

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_2
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 334
    const-string v1, "88200"

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_3
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 337
    const-string v1, "96000"

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_4
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 340
    const-string v1, "176400"

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_5
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 343
    const-string v1, "192000"

    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_6
    const/4 v1, 0x0

    .line 347
    .local v1, "bitsPerSampleStr":Ljava/lang/String;
    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-nez v4, :cond_7

    .line 348
    invoke-static {v1, v2}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_7
    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 351
    const-string v4, "16"

    invoke-static {v1, v4}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    :cond_8
    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 354
    const-string v4, "24"

    invoke-static {v1, v4}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    :cond_9
    iget v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    .line 357
    const-string v4, "32"

    invoke-static {v1, v4}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    :cond_a
    const/4 v4, 0x0

    .line 361
    .local v4, "channelModeStr":Ljava/lang/String;
    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-nez v5, :cond_b

    .line 362
    invoke-static {v4, v2}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    :cond_b
    iget v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 365
    const-string v2, "MONO"

    invoke-static {v4, v2}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    :cond_c
    iget v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 368
    const-string v2, "STEREO"

    invoke-static {v4, v2}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{codecName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mCodecType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mCodecPriority:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mSampleRate:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "0x%x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "),mBitsPerSample:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "),mChannelMode:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget v8, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "),mCodecSpecific1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mCodecSpecific2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mCodecSpecific3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mCodecSpecific4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 431
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 437
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 438
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 439
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 440
    return-void
.end method
