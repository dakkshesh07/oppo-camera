.class public final Landroid/media/MediaCodecInfo$CodecCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecCapabilities"
.end annotation


# static fields
.field public static final whitelist test-api COLOR_Format12bitRGB444:I = 0x3

.field public static final whitelist test-api COLOR_Format16bitARGB1555:I = 0x5

.field public static final whitelist test-api COLOR_Format16bitARGB4444:I = 0x4

.field public static final whitelist test-api COLOR_Format16bitBGR565:I = 0x7

.field public static final whitelist test-api COLOR_Format16bitRGB565:I = 0x6

.field public static final whitelist test-api COLOR_Format18BitBGR666:I = 0x29

.field public static final whitelist test-api COLOR_Format18bitARGB1665:I = 0x9

.field public static final whitelist test-api COLOR_Format18bitRGB666:I = 0x8

.field public static final whitelist test-api COLOR_Format19bitARGB1666:I = 0xa

.field public static final whitelist test-api COLOR_Format24BitABGR6666:I = 0x2b

.field public static final whitelist test-api COLOR_Format24BitARGB6666:I = 0x2a

.field public static final whitelist test-api COLOR_Format24bitARGB1887:I = 0xd

.field public static final whitelist test-api COLOR_Format24bitBGR888:I = 0xc

.field public static final whitelist test-api COLOR_Format24bitRGB888:I = 0xb

.field public static final whitelist test-api COLOR_Format25bitARGB1888:I = 0xe

.field public static final whitelist test-api COLOR_Format32bitABGR8888:I = 0x7f00a000

.field public static final whitelist test-api COLOR_Format32bitARGB8888:I = 0x10

.field public static final whitelist test-api COLOR_Format32bitBGRA8888:I = 0xf

.field public static final whitelist test-api COLOR_Format8bitRGB332:I = 0x2

.field public static final whitelist test-api COLOR_FormatCbYCrY:I = 0x1b

.field public static final whitelist test-api COLOR_FormatCrYCbY:I = 0x1c

.field public static final whitelist test-api COLOR_FormatL16:I = 0x24

.field public static final whitelist test-api COLOR_FormatL2:I = 0x21

.field public static final whitelist test-api COLOR_FormatL24:I = 0x25

.field public static final whitelist test-api COLOR_FormatL32:I = 0x26

.field public static final whitelist test-api COLOR_FormatL4:I = 0x22

.field public static final whitelist test-api COLOR_FormatL8:I = 0x23

.field public static final whitelist test-api COLOR_FormatMonochrome:I = 0x1

.field public static final whitelist test-api COLOR_FormatRGBAFlexible:I = 0x7f36a888

.field public static final whitelist test-api COLOR_FormatRGBFlexible:I = 0x7f36b888

.field public static final whitelist test-api COLOR_FormatRawBayer10bit:I = 0x1f

.field public static final whitelist test-api COLOR_FormatRawBayer8bit:I = 0x1e

.field public static final whitelist test-api COLOR_FormatRawBayer8bitcompressed:I = 0x20

.field public static final whitelist test-api COLOR_FormatSurface:I = 0x7f000789

.field public static final whitelist test-api COLOR_FormatYCbYCr:I = 0x19

.field public static final whitelist test-api COLOR_FormatYCrYCb:I = 0x1a

.field public static final whitelist test-api COLOR_FormatYUV411PackedPlanar:I = 0x12

.field public static final whitelist test-api COLOR_FormatYUV411Planar:I = 0x11

.field public static final whitelist test-api COLOR_FormatYUV420Flexible:I = 0x7f420888

.field public static final whitelist test-api COLOR_FormatYUV420PackedPlanar:I = 0x14

.field public static final whitelist test-api COLOR_FormatYUV420PackedSemiPlanar:I = 0x27

.field public static final whitelist test-api COLOR_FormatYUV420Planar:I = 0x13

.field public static final whitelist test-api COLOR_FormatYUV420SemiPlanar:I = 0x15

.field public static final whitelist test-api COLOR_FormatYUV422Flexible:I = 0x7f422888

.field public static final whitelist test-api COLOR_FormatYUV422PackedPlanar:I = 0x17

.field public static final whitelist test-api COLOR_FormatYUV422PackedSemiPlanar:I = 0x28

.field public static final whitelist test-api COLOR_FormatYUV422Planar:I = 0x16

.field public static final whitelist test-api COLOR_FormatYUV422SemiPlanar:I = 0x18

.field public static final whitelist test-api COLOR_FormatYUV444Flexible:I = 0x7f444888

.field public static final whitelist test-api COLOR_FormatYUV444Interleaved:I = 0x1d

.field public static final whitelist test-api COLOR_QCOM_FormatYUV420SemiPlanar:I = 0x7fa30c00

.field public static final whitelist test-api COLOR_TI_FormatYUV420PackedSemiPlanar:I = 0x7f000100

.field public static final whitelist test-api FEATURE_AdaptivePlayback:Ljava/lang/String; = "adaptive-playback"

.field public static final whitelist test-api FEATURE_DynamicTimestamp:Ljava/lang/String; = "dynamic-timestamp"

.field public static final whitelist test-api FEATURE_FrameParsing:Ljava/lang/String; = "frame-parsing"

.field public static final whitelist test-api FEATURE_IntraRefresh:Ljava/lang/String; = "intra-refresh"

.field public static final whitelist test-api FEATURE_LowLatency:Ljava/lang/String; = "low-latency"

.field public static final whitelist test-api FEATURE_MultipleFrames:Ljava/lang/String; = "multiple-frames"

.field public static final whitelist test-api FEATURE_PartialFrame:Ljava/lang/String; = "partial-frame"

.field public static final whitelist test-api FEATURE_SecurePlayback:Ljava/lang/String; = "secure-playback"

.field public static final whitelist test-api FEATURE_TunneledPlayback:Ljava/lang/String; = "tunneled-playback"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "CodecCapabilities"

.field private static final greylist-max-o decoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

.field private static final greylist-max-o encoderFeatures:[Landroid/media/MediaCodecInfo$Feature;


# instance fields
.field public whitelist test-api colorFormats:[I

.field private greylist-max-o mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

.field private greylist-max-o mCapabilitiesInfo:Landroid/media/MediaFormat;

.field private greylist-max-o mDefaultFormat:Landroid/media/MediaFormat;

.field private greylist-max-o mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

.field greylist-max-o mError:I

.field private greylist-max-o mFlagsRequired:I

.field private greylist-max-o mFlagsSupported:I

.field private greylist-max-o mFlagsVerified:I

.field private greylist-max-o mMaxSupportedInstances:I

.field private greylist-max-o mMime:Ljava/lang/String;

.field private greylist-max-o mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public whitelist test-api profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 591
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/media/MediaCodecInfo$Feature;

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string v3, "adaptive-playback"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string/jumbo v5, "secure-playback"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string/jumbo v5, "tunneled-playback"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v7, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string/jumbo v5, "partial-frame"

    invoke-direct {v2, v5, v0, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string v5, "frame-parsing"

    const/16 v8, 0x10

    invoke-direct {v2, v5, v8, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string/jumbo v5, "multiple-frames"

    const/16 v8, 0x20

    invoke-direct {v2, v5, v8, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string v8, "dynamic-timestamp"

    const/16 v9, 0x40

    invoke-direct {v2, v8, v9, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Landroid/media/MediaCodecInfo$Feature;

    const-string v9, "low-latency"

    const/16 v10, 0x80

    invoke-direct {v2, v9, v10, v4}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x7

    aput-object v2, v1, v9

    sput-object v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->decoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    .line 602
    new-array v0, v0, [Landroid/media/MediaCodecInfo$Feature;

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v2, "intra-refresh"

    invoke-direct {v1, v2, v4, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    invoke-direct {v1, v5, v6, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    invoke-direct {v1, v8, v7, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v6

    sput-object v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->encoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 16
    .param p1, "profLevs"    # [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .param p2, "colFmts"    # [I
    .param p3, "encoder"    # Z
    .param p4, "defaultFormat"    # Landroid/media/MediaFormat;
    .param p5, "info"    # Landroid/media/MediaFormat;

    .line 1025
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v3

    .line 1027
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v4, p2

    iput-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 1028
    const/4 v5, 0x0

    iput v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsVerified:I

    .line 1029
    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 1030
    iput-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    .line 1031
    const-string/jumbo v6, "mime"

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 1035
    move-object/from16 v7, p1

    array-length v8, v7

    const/4 v9, 0x1

    if-nez v8, :cond_0

    const-string/jumbo v8, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1036
    new-instance v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v6}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1037
    .local v6, "profLev":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iput v9, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1038
    invoke-static/range {p5 .. p5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->equivalentVP9Level(Landroid/media/MediaFormat;)I

    move-result v8

    iput v8, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1039
    new-array v8, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v6, v8, v5

    move-object v7, v8

    .line 1041
    .end local v6    # "profLev":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local p1    # "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v7, "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_0
    iput-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1043
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "audio/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1044
    invoke-static {v2, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 1045
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "video/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 1047
    const-string v8, "image/vnd.android.heic"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1048
    :cond_2
    invoke-static {v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1050
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 1051
    invoke-static {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1052
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    .line 1055
    :cond_4
    invoke-static {}, Landroid/media/MediaCodecList;->getGlobalSettings()Ljava/util/Map;

    move-result-object v6

    .line 1056
    .local v6, "global":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    nop

    .line 1057
    const-string/jumbo v8, "max-concurrent-instances"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x20

    .line 1056
    invoke-static {v10, v11}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v10

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 1059
    nop

    .line 1060
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 1059
    invoke-static {v8, v10}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v8

    .line 1061
    .local v8, "maxInstances":I
    nop

    .line 1062
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x100

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 1064
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v10

    array-length v11, v10

    :goto_1
    if-ge v5, v11, :cond_7

    aget-object v12, v10, v5

    .line 1065
    .local v12, "feat":Landroid/media/MediaCodecInfo$Feature;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "feature-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1066
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 1067
    .local v14, "yesNo":Ljava/lang/Integer;
    if-nez v14, :cond_5

    .line 1068
    move v15, v9

    goto :goto_2

    .line 1070
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_6

    .line 1071
    iget v15, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    iget v9, v12, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v9, v15

    iput v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    .line 1073
    :cond_6
    iget v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    iget v15, v12, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v9, v15

    iput v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    .line 1074
    iget-object v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    const/4 v15, 0x1

    invoke-virtual {v9, v13, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1064
    .end local v12    # "feat":Landroid/media/MediaCodecInfo$Feature;
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "yesNo":Ljava/lang/Integer;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v9, v15

    goto :goto_1

    .line 1077
    :cond_7
    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1, "profLevs"    # [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .param p2, "colFmts"    # [I
    .param p3, "encoder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
            "[IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1016
    .local p4, "defaultFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "capabilitiesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4, p4}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5, p5}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 1019
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 1
    .param p0, "x0"    # Landroid/util/Range;
    .param p1, "x1"    # Landroid/media/MediaFormat;

    .line 219
    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o checkFeature(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 626
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 627
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 628
    iget v0, v4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 626
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 631
    :cond_2
    return v2
.end method

.method public static whitelist test-api createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 9
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "profile"    # I
    .param p2, "level"    # I

    .line 996
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 997
    .local v0, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 998
    iput p2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 999
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 1000
    .local v1, "defaultFormat":Landroid/media/MediaFormat;
    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    new-instance v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v4, v2, [I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const/4 v5, 0x1

    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 1005
    .local v2, "ret":Landroid/media/MediaCodecInfo$CodecCapabilities;
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    if-eqz v3, :cond_0

    .line 1006
    const/4 v3, 0x0

    return-object v3

    .line 1008
    :cond_0
    return-object v2
.end method

.method private greylist-max-o getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;
    .locals 1

    .line 619
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    sget-object v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->decoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    return-object v0

    .line 622
    :cond_0
    sget-object v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->encoderFeatures:[Landroid/media/MediaCodecInfo$Feature;

    return-object v0
.end method

.method private greylist-max-o isAudio()Z
    .locals 1

    .line 932
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isEncoder()Z
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isVideo()Z
    .locals 1

    .line 954
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 5
    .param p1, "format"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")Z"
        }
    .end annotation

    .line 823
    .local p0, "bitrateRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 826
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "max-bitrate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 827
    .local v1, "maxBitrate":Ljava/lang/Integer;
    const-string v2, "bitrate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 828
    .local v2, "bitrate":Ljava/lang/Integer;
    if-nez v2, :cond_0

    .line 829
    move-object v2, v1

    goto :goto_0

    .line 830
    :cond_0
    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 834
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 835
    invoke-virtual {p0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    return v3

    .line 838
    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method private greylist-max-o supportsProfileLevel(ILjava/lang/Integer;)Z
    .locals 9
    .param p1, "profile"    # I
    .param p2, "level"    # Ljava/lang/Integer;

    .line 842
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 843
    .local v4, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v5, p1, :cond_0

    .line 844
    goto/16 :goto_3

    .line 848
    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_a

    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 854
    :cond_1
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 855
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_2

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_2

    .line 856
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_2

    .line 857
    goto/16 :goto_3

    .line 863
    :cond_2
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 864
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_3

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 865
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_3

    .line 866
    goto :goto_3

    .line 871
    :cond_3
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 872
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v7, 0x2aaaaaa

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v2

    .line 874
    .local v6, "supportsHighTier":Z
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v2

    .line 876
    .local v7, "checkingHighTier":Z
    :goto_2
    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    .line 877
    goto :goto_3

    .line 881
    .end local v6    # "supportsHighTier":Z
    .end local v7    # "checkingHighTier":Z
    :cond_6
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_9

    .line 884
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    iget v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 885
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_7

    move v2, v5

    :cond_7
    return v2

    .line 887
    :cond_8
    return v5

    .line 842
    .end local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 849
    .restart local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_a
    :goto_4
    return v5

    .line 890
    .end local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_b
    return v2
.end method


# virtual methods
.method public greylist-max-o dup()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 3

    .line 966
    new-instance v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;-><init>()V

    .line 969
    .local v0, "caps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 970
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 972
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    .line 973
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    .line 974
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    .line 975
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    .line 976
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsVerified:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsVerified:I

    .line 977
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 978
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 979
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 980
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 981
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    .line 983
    return-object v0
.end method

.method public whitelist test-api getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 1

    .line 939
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-object v0
.end method

.method public whitelist test-api getDefaultFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 909
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mDefaultFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public whitelist test-api getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;
    .locals 1

    .line 950
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    return-object v0
.end method

.method public whitelist test-api getMaxSupportedInstances()I
    .locals 1

    .line 928
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMaxSupportedInstances:I

    return v0
.end method

.method public whitelist test-api getMimeType()Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .line 961
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-object v0
.end method

.method public final whitelist test-api isFeatureRequired(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 588
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsRequired:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->checkFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 578
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mFlagsSupported:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->checkFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api isFormatSupported(Landroid/media/MediaFormat;)Z
    .locals 16
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 751
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v2

    .line 752
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v3, "mime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 755
    .local v3, "mime":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 756
    return v4

    .line 760
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_5

    aget-object v9, v5, v7

    .line 761
    .local v9, "feat":Landroid/media/MediaCodecInfo$Feature;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "feature-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 762
    .local v10, "yesNo":Ljava/lang/Integer;
    if-nez v10, :cond_1

    .line 763
    goto :goto_1

    .line 765
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_2

    iget-object v8, v9, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 766
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v9, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 767
    :cond_3
    return v4

    .line 760
    .end local v9    # "feat":Landroid/media/MediaCodecInfo$Feature;
    .end local v10    # "yesNo":Ljava/lang/Integer;
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 771
    :cond_5
    const-string/jumbo v5, "profile"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 772
    .local v6, "profile":Ljava/lang/Integer;
    const-string v7, "level"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 774
    .local v7, "level":Ljava/lang/Integer;
    if-eqz v6, :cond_a

    .line 775
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0, v9, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->supportsProfileLevel(ILjava/lang/Integer;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 776
    return v4

    .line 786
    :cond_6
    const/4 v9, 0x0

    .line 787
    .local v9, "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    const/4 v10, 0x0

    .line 788
    .local v10, "maxLevel":I
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    .line 789
    .local v14, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v15, v4, :cond_8

    iget v4, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v4, v10, :cond_8

    .line 792
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    const-string/jumbo v15, "video/3gpp"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v15, 0x10

    if-ne v4, v15, :cond_7

    if-ne v10, v8, :cond_8

    .line 795
    :cond_7
    iget v4, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move v10, v4

    .line 788
    .end local v14    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 799
    :cond_9
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mMime:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v4, v11, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 802
    .end local v9    # "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .local v4, "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 803
    .local v9, "mapWithoutProfile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5, v9}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    .line 805
    .local v5, "formatWithoutProfile":Landroid/media/MediaFormat;
    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 806
    const/4 v8, 0x0

    return v8

    .line 809
    .end local v4    # "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v5    # "formatWithoutProfile":Landroid/media/MediaFormat;
    .end local v9    # "mapWithoutProfile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "maxLevel":I
    :cond_a
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 810
    const/4 v4, 0x0

    return v4

    .line 812
    :cond_b
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 813
    const/4 v4, 0x0

    return v4

    .line 815
    :cond_c
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 816
    const/4 v4, 0x0

    return v4

    .line 818
    :cond_d
    return v8
.end method

.method public greylist-max-o isRegular()Z
    .locals 6

    .line 637
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 638
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-boolean v5, v4, Landroid/media/MediaCodecInfo$Feature;->mDefault:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 639
    return v2

    .line 637
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 642
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o validFeatures()[Ljava/lang/String;
    .locals 4

    .line 610
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    .line 611
    .local v0, "features":[Landroid/media/MediaCodecInfo$Feature;
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 612
    .local v1, "res":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 613
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 612
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 615
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
