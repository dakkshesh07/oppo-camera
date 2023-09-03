.class public final Landroid/media/AudioFormat;
.super Ljava/lang/Object;
.source "AudioFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioFormat$SurroundSoundEncoding;,
        Landroid/media/AudioFormat$Encoding;,
        Landroid/media/AudioFormat$Builder;
    }
.end annotation


# static fields
.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_CHANNEL_INDEX_MASK:I = 0x8

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_CHANNEL_MASK:I = 0x4

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_ENCODING:I = 0x1

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_NONE:I = 0x0

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_SAMPLE_RATE:I = 0x2

.field public static final whitelist test-api CHANNEL_CONFIGURATION_DEFAULT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api CHANNEL_CONFIGURATION_INVALID:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api CHANNEL_CONFIGURATION_MONO:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api CHANNEL_CONFIGURATION_STEREO:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api CHANNEL_INVALID:I = 0x0

.field public static final whitelist test-api CHANNEL_IN_2POINT0POINT2:I = 0x60000c

.field public static final blacklist CHANNEL_IN_5POINT1:I = 0xfc

.field public static final whitelist test-api CHANNEL_IN_BACK:I = 0x20

.field public static final whitelist test-api CHANNEL_IN_BACK_PROCESSED:I = 0x200

.field public static final whitelist test-api CHANNEL_IN_DEFAULT:I = 0x1

.field public static final whitelist test-api CHANNEL_IN_FRONT:I = 0x10

.field public static final greylist-max-o CHANNEL_IN_FRONT_BACK:I = 0x30

.field public static final whitelist test-api CHANNEL_IN_FRONT_PROCESSED:I = 0x100

.field public static final whitelist test-api CHANNEL_IN_LEFT:I = 0x4

.field public static final whitelist test-api CHANNEL_IN_LEFT_PROCESSED:I = 0x40

.field public static final whitelist test-api CHANNEL_IN_MONO:I = 0x10

.field public static final whitelist test-api CHANNEL_IN_PRESSURE:I = 0x400

.field public static final whitelist test-api CHANNEL_IN_RIGHT:I = 0x8

.field public static final whitelist test-api CHANNEL_IN_RIGHT_PROCESSED:I = 0x80

.field public static final whitelist test-api CHANNEL_IN_STEREO:I = 0xc

.field public static final whitelist test-api CHANNEL_IN_TOP_LEFT:I = 0x200000

.field public static final whitelist test-api CHANNEL_IN_TOP_RIGHT:I = 0x400000

.field public static final whitelist test-api CHANNEL_IN_VOICE_DNLINK:I = 0x8000

.field public static final whitelist test-api CHANNEL_IN_VOICE_UPLINK:I = 0x4000

.field public static final whitelist test-api CHANNEL_IN_X_AXIS:I = 0x800

.field public static final whitelist test-api CHANNEL_IN_Y_AXIS:I = 0x1000

.field public static final whitelist test-api CHANNEL_IN_Z_AXIS:I = 0x2000

.field public static final whitelist test-api CHANNEL_OUT_5POINT1:I = 0xfc

.field public static final greylist-max-o CHANNEL_OUT_5POINT1_SIDE:I = 0x183c

.field public static final whitelist test-api CHANNEL_OUT_7POINT1:I = 0x3fc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api CHANNEL_OUT_7POINT1_SURROUND:I = 0x18fc

.field public static final whitelist test-api CHANNEL_OUT_BACK_CENTER:I = 0x400

.field public static final whitelist test-api CHANNEL_OUT_BACK_LEFT:I = 0x40

.field public static final whitelist test-api CHANNEL_OUT_BACK_RIGHT:I = 0x80

.field public static final whitelist test-api CHANNEL_OUT_DEFAULT:I = 0x1

.field public static final whitelist test-api CHANNEL_OUT_FRONT_CENTER:I = 0x10

.field public static final whitelist test-api CHANNEL_OUT_FRONT_LEFT:I = 0x4

.field public static final whitelist test-api CHANNEL_OUT_FRONT_LEFT_OF_CENTER:I = 0x100

.field public static final whitelist test-api CHANNEL_OUT_FRONT_RIGHT:I = 0x8

.field public static final whitelist test-api CHANNEL_OUT_FRONT_RIGHT_OF_CENTER:I = 0x200

.field public static final whitelist test-api CHANNEL_OUT_LOW_FREQUENCY:I = 0x20

.field public static final whitelist test-api CHANNEL_OUT_MONO:I = 0x4

.field public static final whitelist test-api CHANNEL_OUT_QUAD:I = 0xcc

.field public static final greylist-max-o CHANNEL_OUT_QUAD_SIDE:I = 0x180c

.field public static final whitelist test-api CHANNEL_OUT_SIDE_LEFT:I = 0x800

.field public static final whitelist test-api CHANNEL_OUT_SIDE_RIGHT:I = 0x1000

.field public static final whitelist test-api CHANNEL_OUT_STEREO:I = 0xc

.field public static final whitelist test-api CHANNEL_OUT_SURROUND:I = 0x41c

.field public static final greylist-max-o CHANNEL_OUT_TOP_BACK_CENTER:I = 0x40000

.field public static final greylist-max-o CHANNEL_OUT_TOP_BACK_LEFT:I = 0x20000

.field public static final greylist-max-o CHANNEL_OUT_TOP_BACK_RIGHT:I = 0x80000

.field public static final greylist-max-o CHANNEL_OUT_TOP_CENTER:I = 0x2000

.field public static final greylist-max-o CHANNEL_OUT_TOP_FRONT_CENTER:I = 0x8000

.field public static final greylist-max-o CHANNEL_OUT_TOP_FRONT_LEFT:I = 0x4000

.field public static final greylist-max-o CHANNEL_OUT_TOP_FRONT_RIGHT:I = 0x10000

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api ENCODING_AAC_ELD:I = 0xf

.field public static final whitelist test-api ENCODING_AAC_HE_V1:I = 0xb

.field public static final whitelist test-api ENCODING_AAC_HE_V2:I = 0xc

.field public static final whitelist test-api ENCODING_AAC_LC:I = 0xa

.field public static final whitelist test-api ENCODING_AAC_XHE:I = 0x10

.field public static final whitelist test-api ENCODING_AC3:I = 0x5

.field public static final whitelist test-api ENCODING_AC4:I = 0x11

.field public static final blacklist ENCODING_AMRNB:I = 0x64

.field public static final blacklist ENCODING_AMRWB:I = 0x65

.field public static final whitelist test-api ENCODING_DEFAULT:I = 0x1

.field public static final whitelist test-api ENCODING_DOLBY_MAT:I = 0x13

.field public static final whitelist test-api ENCODING_DOLBY_TRUEHD:I = 0xe

.field public static final whitelist test-api ENCODING_DTS:I = 0x7

.field public static final whitelist test-api ENCODING_DTS_HD:I = 0x8

.field public static final blacklist ENCODING_EVRC:I = 0x66

.field public static final blacklist ENCODING_EVRCB:I = 0x67

.field public static final blacklist ENCODING_EVRCNW:I = 0x69

.field public static final blacklist ENCODING_EVRCWB:I = 0x68

.field public static final whitelist test-api ENCODING_E_AC3:I = 0x6

.field public static final whitelist test-api ENCODING_E_AC3_JOC:I = 0x12

.field public static final whitelist test-api ENCODING_IEC61937:I = 0xd

.field public static final whitelist test-api ENCODING_INVALID:I = 0x0

.field public static final whitelist test-api ENCODING_MP3:I = 0x9

.field public static final whitelist test-api ENCODING_OPUS:I = 0x14

.field public static final whitelist test-api ENCODING_PCM_16BIT:I = 0x2

.field public static final whitelist test-api ENCODING_PCM_8BIT:I = 0x3

.field public static final whitelist test-api ENCODING_PCM_FLOAT:I = 0x4

.field public static final greylist-max-o SAMPLE_RATE_HZ_MAX:I = 0x2ee00

.field public static final greylist-max-o SAMPLE_RATE_HZ_MIN:I = 0xfa0

.field public static final whitelist test-api SAMPLE_RATE_UNSPECIFIED:I

.field public static final greylist-max-o SURROUND_SOUND_ENCODING:[I


# instance fields
.field private final blacklist mChannelCount:I

.field private final greylist-max-o mChannelIndexMask:I

.field private final greylist mChannelMask:I

.field private final greylist mEncoding:I

.field private final blacklist mFrameSizeInBytes:I

.field private final greylist-max-o mPropertySetMask:I

.field private final greylist mSampleRate:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1183
    new-instance v0, Landroid/media/AudioFormat$1;

    invoke-direct {v0}, Landroid/media/AudioFormat$1;-><init>()V

    sput-object v0, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1236
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/media/AudioFormat;->SURROUND_SOUND_ENCODING:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xe
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "There is no valid usage of this constructor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor greylist <init>(IIII)V
    .locals 6
    .param p1, "encoding"    # I
    .param p2, "sampleRate"    # I
    .param p3, "channelMask"    # I
    .param p4, "channelIndexMask"    # I

    .line 759
    const/16 v1, 0xf

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioFormat;-><init>(IIIII)V

    .line 766
    return-void
.end method

.method private constructor blacklist <init>(IIIII)V
    .locals 4
    .param p1, "propertySetMask"    # I
    .param p2, "encoding"    # I
    .param p3, "sampleRate"    # I
    .param p4, "channelMask"    # I
    .param p5, "channelIndexMask"    # I

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput p1, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    .line 771
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 772
    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Landroid/media/AudioFormat;->mEncoding:I

    .line 773
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 774
    move v0, p3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    .line 775
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 776
    move v0, p4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Landroid/media/AudioFormat;->mChannelMask:I

    .line 777
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 778
    move v1, p5

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iput v1, p0, Landroid/media/AudioFormat;->mChannelIndexMask:I

    .line 782
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 783
    .local v0, "channelIndexCount":I
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    invoke-static {v1}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v1

    .line 784
    .local v1, "channelCount":I
    if-nez v1, :cond_4

    .line 785
    move v1, v0

    goto :goto_4

    .line 786
    :cond_4
    if-eq v1, v0, :cond_5

    if-eqz v0, :cond_5

    .line 787
    const/4 v1, 0x0

    .line 789
    :cond_5
    :goto_4
    iput v1, p0, Landroid/media/AudioFormat;->mChannelCount:I

    .line 791
    const/4 v2, 0x1

    .line 793
    .local v2, "frameSizeInBytes":I
    :try_start_0
    iget v3, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-static {v3}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v2, v3, v1

    .line 796
    goto :goto_5

    .line 794
    :catch_0
    move-exception v3

    .line 799
    :goto_5
    if-eqz v2, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    iput v3, p0, Landroid/media/AudioFormat;->mFrameSizeInBytes:I

    .line 800
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIILandroid/media/AudioFormat$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Landroid/media/AudioFormat$1;

    .line 220
    invoke-direct/range {p0 .. p5}, Landroid/media/AudioFormat;-><init>(IIIII)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1174
    nop

    .line 1175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1174
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioFormat;-><init>(IIIII)V

    .line 1181
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioFormat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/media/AudioFormat$1;

    .line 220
    invoke-direct {p0, p1}, Landroid/media/AudioFormat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/AudioFormat;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFormat;

    .line 220
    iget v0, p0, Landroid/media/AudioFormat;->mEncoding:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/media/AudioFormat;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFormat;

    .line 220
    iget v0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/media/AudioFormat;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFormat;

    .line 220
    iget v0, p0, Landroid/media/AudioFormat;->mChannelMask:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/media/AudioFormat;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFormat;

    .line 220
    iget v0, p0, Landroid/media/AudioFormat;->mChannelIndexMask:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/media/AudioFormat;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioFormat;

    .line 220
    iget v0, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    return v0
.end method

.method public static blacklist test-api channelCountFromInChannelMask(I)I
    .locals 1
    .param p0, "mask"    # I

    .line 490
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static blacklist test-api channelCountFromOutChannelMask(I)I
    .locals 1
    .param p0, "mask"    # I

    .line 500
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o convertChannelOutMaskToNativeMask(I)I
    .locals 1
    .param p0, "javaMask"    # I

    .line 509
    shr-int/lit8 v0, p0, 0x2

    return v0
.end method

.method public static greylist-max-o convertNativeChannelMaskToOutMask(I)I
    .locals 1
    .param p0, "nativeMask"    # I

    .line 519
    shl-int/lit8 v0, p0, 0x2

    return v0
.end method

.method public static greylist-max-o filterPublicFormats([I)[I
    .locals 4
    .param p0, "formats"    # [I

    .line 730
    if-nez p0, :cond_0

    .line 731
    const/4 v0, 0x0

    return-object v0

    .line 733
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 734
    .local v0, "myCopy":[I
    const/4 v1, 0x0

    .line 735
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 736
    aget v3, v0, v2

    invoke-static {v3}, Landroid/media/AudioFormat;->isPublicEncoding(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 737
    if-eq v1, v2, :cond_1

    .line 738
    aget v3, v0, v2

    aput v3, v0, v1

    .line 740
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 735
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 743
    .end local v2    # "i":I
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    return-object v2
.end method

.method public static blacklist test-api getBytesPerSample(I)I
    .locals 3
    .param p0, "audioFormat"    # I

    .line 566
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :pswitch_0
    const/16 v0, 0x17

    return v0

    .line 578
    :pswitch_1
    const/16 v0, 0x3d

    return v0

    .line 576
    :pswitch_2
    const/16 v0, 0x20

    return v0

    .line 574
    :cond_0
    return v1

    .line 568
    :cond_1
    return v1

    .line 572
    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o inChannelMaskFromOutChannelMask(I)I
    .locals 2
    .param p0, "outMask"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 463
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    .line 467
    invoke-static {p0}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 475
    const/16 v0, 0x1c

    return v0

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported channel configuration for input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_1
    const/16 v0, 0xc

    return v0

    .line 469
    :cond_2
    const/16 v0, 0x10

    return v0

    .line 464
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal CHANNEL_OUT_DEFAULT channel mask for input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o isEncodingLinearFrames(I)Z
    .locals 3
    .param p0, "audioFormat"    # I

    .line 696
    packed-switch p0, :pswitch_data_0

    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 702
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist test-api isEncodingLinearPcm(I)Z
    .locals 3
    .param p0, "audioFormat"    # I

    .line 658
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 663
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o isPublicEncoding(I)Z
    .locals 1
    .param p0, "audioFormat"    # I

    .line 628
    packed-switch p0, :pswitch_data_0

    .line 650
    const/4 v0, 0x0

    return v0

    .line 648
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o isValidEncoding(I)Z
    .locals 1
    .param p0, "audioFormat"    # I

    .line 593
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 621
    const/4 v0, 0x0

    return v0

    .line 619
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o toDisplayName(I)Ljava/lang/String;
    .locals 1
    .param p0, "audioFormat"    # I

    .line 1273
    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1293
    const-string v0, "Unknown surround sound format"

    return-object v0

    .line 1291
    :pswitch_0
    const-string v0, "Dolby MAT"

    return-object v0

    .line 1289
    :pswitch_1
    const-string v0, "Dolby Atmos in Dolby Digital Plus"

    return-object v0

    .line 1287
    :pswitch_2
    const-string v0, "Dolby AC-4"

    return-object v0

    .line 1285
    :cond_0
    const-string v0, "Dolby TrueHD"

    return-object v0

    .line 1283
    :cond_1
    const-string v0, "AAC"

    return-object v0

    .line 1281
    :cond_2
    const-string v0, "DTS HD"

    return-object v0

    .line 1279
    :cond_3
    const-string v0, "DTS"

    return-object v0

    .line 1277
    :cond_4
    const-string v0, "Dolby Digital Plus"

    return-object v0

    .line 1275
    :cond_5
    const-string v0, "Dolby Digital"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o toLogFriendlyEncoding(I)Ljava/lang/String;
    .locals 2
    .param p0, "enc"    # I

    .line 314
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid encoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :pswitch_0
    const-string v0, "ENCODING_OPUS"

    return-object v0

    .line 352
    :pswitch_1
    const-string v0, "ENCODING_DOLBY_MAT"

    return-object v0

    .line 350
    :pswitch_2
    const-string v0, "ENCODING_E_AC3_JOC"

    return-object v0

    .line 348
    :pswitch_3
    const-string v0, "ENCODING_AC4"

    return-object v0

    .line 346
    :pswitch_4
    const-string v0, "ENCODING_AAC_XHE"

    return-object v0

    .line 344
    :pswitch_5
    const-string v0, "ENCODING_AAC_ELD"

    return-object v0

    .line 342
    :pswitch_6
    const-string v0, "ENCODING_DOLBY_TRUEHD"

    return-object v0

    .line 340
    :pswitch_7
    const-string v0, "ENCODING_IEC61937"

    return-object v0

    .line 338
    :pswitch_8
    const-string v0, "ENCODING_AAC_HE_V2"

    return-object v0

    .line 336
    :pswitch_9
    const-string v0, "ENCODING_AAC_HE_V1"

    return-object v0

    .line 334
    :pswitch_a
    const-string v0, "ENCODING_AAC_LC"

    return-object v0

    .line 332
    :pswitch_b
    const-string v0, "ENCODING_MP3"

    return-object v0

    .line 330
    :pswitch_c
    const-string v0, "ENCODING_DTS_HD"

    return-object v0

    .line 328
    :pswitch_d
    const-string v0, "ENCODING_DTS"

    return-object v0

    .line 326
    :pswitch_e
    const-string v0, "ENCODING_E_AC3"

    return-object v0

    .line 324
    :pswitch_f
    const-string v0, "ENCODING_AC3"

    return-object v0

    .line 322
    :pswitch_10
    const-string v0, "ENCODING_PCM_FLOAT"

    return-object v0

    .line 320
    :pswitch_11
    const-string v0, "ENCODING_PCM_8BIT"

    return-object v0

    .line 318
    :pswitch_12
    const-string v0, "ENCODING_PCM_16BIT"

    return-object v0

    .line 316
    :cond_0
    const-string v0, "ENCODING_INVALID"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 1161
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1135
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1136
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1138
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/AudioFormat;

    .line 1140
    .local v2, "that":Landroid/media/AudioFormat;
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    iget v4, v2, Landroid/media/AudioFormat;->mPropertySetMask:I

    if-eq v3, v4, :cond_2

    return v1

    .line 1143
    :cond_2
    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/media/AudioFormat;->mEncoding:I

    iget v4, v2, Landroid/media/AudioFormat;->mEncoding:I

    if-ne v3, v4, :cond_6

    :cond_3
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/media/AudioFormat;->mSampleRate:I

    iget v4, v2, Landroid/media/AudioFormat;->mSampleRate:I

    if-ne v3, v4, :cond_6

    :cond_4
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/media/AudioFormat;->mChannelMask:I

    iget v4, v2, Landroid/media/AudioFormat;->mChannelMask:I

    if-ne v3, v4, :cond_6

    :cond_5
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    iget v3, p0, Landroid/media/AudioFormat;->mChannelIndexMask:I

    iget v4, v2, Landroid/media/AudioFormat;->mChannelIndexMask:I

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    :goto_0
    return v0

    .line 1136
    .end local v2    # "that":Landroid/media/AudioFormat;
    :cond_8
    :goto_1
    return v1
.end method

.method public whitelist test-api getChannelCount()I
    .locals 1

    .line 879
    iget v0, p0, Landroid/media/AudioFormat;->mChannelCount:I

    return v0
.end method

.method public whitelist test-api getChannelIndexMask()I
    .locals 1

    .line 870
    iget v0, p0, Landroid/media/AudioFormat;->mChannelIndexMask:I

    return v0
.end method

.method public whitelist test-api getChannelMask()I
    .locals 1

    .line 858
    iget v0, p0, Landroid/media/AudioFormat;->mChannelMask:I

    return v0
.end method

.method public whitelist test-api getEncoding()I
    .locals 1

    .line 837
    iget v0, p0, Landroid/media/AudioFormat;->mEncoding:I

    return v0
.end method

.method public whitelist test-api getFrameSizeInBytes()I
    .locals 1

    .line 898
    iget v0, p0, Landroid/media/AudioFormat;->mFrameSizeInBytes:I

    return v0
.end method

.method public greylist-max-o getPropertySetMask()I
    .locals 1

    .line 903
    iget v0, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    return v0
.end method

.method public whitelist test-api getSampleRate()I
    .locals 1

    .line 846
    iget v0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 1155
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioFormat;->mChannelMask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioFormat;->mChannelIndexMask:I

    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1155
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o toLogFriendlyString()Ljava/lang/String;
    .locals 3

    .line 908
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/media/AudioFormat;->mChannelCount:I

    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-static {v1}, Landroid/media/AudioFormat;->toLogFriendlyEncoding(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 908
    const-string v1, "%dch %dHz %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 1195
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioFormat: props="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " enc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chan=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioFormat;->mChannelMask:I

    .line 1198
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chan_index=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioFormat;->mChannelIndexMask:I

    .line 1199
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1195
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1166
    iget v0, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1167
    iget v0, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1168
    iget v0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    iget v0, p0, Landroid/media/AudioFormat;->mChannelMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1170
    iget v0, p0, Landroid/media/AudioFormat;->mChannelIndexMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1171
    return-void
.end method
