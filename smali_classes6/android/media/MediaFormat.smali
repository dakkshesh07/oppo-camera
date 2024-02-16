.class public final Landroid/media/MediaFormat;
.super Ljava/lang/Object;
.source "MediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;,
        Landroid/media/MediaFormat$UnprefixedKeySet;,
        Landroid/media/MediaFormat$FilteredMappedKeySet;,
        Landroid/media/MediaFormat$Type;,
        Landroid/media/MediaFormat$ColorRange;,
        Landroid/media/MediaFormat$ColorTransfer;,
        Landroid/media/MediaFormat$ColorStandard;
    }
.end annotation


# static fields
.field public static final whitelist test-api COLOR_RANGE_FULL:I = 0x1

.field public static final whitelist test-api COLOR_RANGE_LIMITED:I = 0x2

.field public static final whitelist test-api COLOR_STANDARD_BT2020:I = 0x6

.field public static final whitelist test-api COLOR_STANDARD_BT601_NTSC:I = 0x4

.field public static final whitelist test-api COLOR_STANDARD_BT601_PAL:I = 0x2

.field public static final whitelist test-api COLOR_STANDARD_BT709:I = 0x1

.field public static final whitelist test-api COLOR_TRANSFER_HLG:I = 0x7

.field public static final whitelist test-api COLOR_TRANSFER_LINEAR:I = 0x1

.field public static final whitelist test-api COLOR_TRANSFER_SDR_VIDEO:I = 0x3

.field public static final whitelist test-api COLOR_TRANSFER_ST2084:I = 0x6

.field public static final whitelist test-api KEY_AAC_DRC_ALBUM_MODE:Ljava/lang/String; = "aac-drc-album-mode"

.field public static final whitelist test-api KEY_AAC_DRC_ATTENUATION_FACTOR:Ljava/lang/String; = "aac-drc-cut-level"

.field public static final whitelist test-api KEY_AAC_DRC_BOOST_FACTOR:Ljava/lang/String; = "aac-drc-boost-level"

.field public static final whitelist test-api KEY_AAC_DRC_EFFECT_TYPE:Ljava/lang/String; = "aac-drc-effect-type"

.field public static final whitelist test-api KEY_AAC_DRC_HEAVY_COMPRESSION:Ljava/lang/String; = "aac-drc-heavy-compression"

.field public static final whitelist test-api KEY_AAC_DRC_OUTPUT_LOUDNESS:Ljava/lang/String; = "aac-drc-output-loudness"

.field public static final whitelist test-api KEY_AAC_DRC_TARGET_REFERENCE_LEVEL:Ljava/lang/String; = "aac-target-ref-level"

.field public static final whitelist test-api KEY_AAC_ENCODED_TARGET_LEVEL:Ljava/lang/String; = "aac-encoded-target-level"

.field public static final whitelist test-api KEY_AAC_MAX_OUTPUT_CHANNEL_COUNT:Ljava/lang/String; = "aac-max-output-channel_count"

.field public static final whitelist test-api KEY_AAC_PROFILE:Ljava/lang/String; = "aac-profile"

.field public static final whitelist test-api KEY_AAC_SBR_MODE:Ljava/lang/String; = "aac-sbr-mode"

.field public static final whitelist test-api KEY_AUDIO_SESSION_ID:Ljava/lang/String; = "audio-session-id"

.field public static final whitelist test-api KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field public static final whitelist test-api KEY_BIT_RATE:Ljava/lang/String; = "bitrate"

.field public static final whitelist test-api KEY_CAPTION_SERVICE_NUMBER:Ljava/lang/String; = "caption-service-number"

.field public static final whitelist test-api KEY_CAPTURE_RATE:Ljava/lang/String; = "capture-rate"

.field public static final blacklist KEY_CA_PRIVATE_DATA:Ljava/lang/String; = "ca-private-data"

.field public static final greylist-max-o KEY_CA_SESSION_ID:Ljava/lang/String; = "ca-session-id"

.field public static final greylist-max-o KEY_CA_SYSTEM_ID:Ljava/lang/String; = "ca-system-id"

.field public static final whitelist test-api KEY_CHANNEL_COUNT:Ljava/lang/String; = "channel-count"

.field public static final whitelist test-api KEY_CHANNEL_MASK:Ljava/lang/String; = "channel-mask"

.field public static final whitelist test-api KEY_CODECS_STRING:Ljava/lang/String; = "codecs-string"

.field public static final whitelist test-api KEY_COLOR_FORMAT:Ljava/lang/String; = "color-format"

.field public static final whitelist test-api KEY_COLOR_RANGE:Ljava/lang/String; = "color-range"

.field public static final whitelist test-api KEY_COLOR_STANDARD:Ljava/lang/String; = "color-standard"

.field public static final whitelist test-api KEY_COLOR_TRANSFER:Ljava/lang/String; = "color-transfer"

.field public static final whitelist test-api KEY_COMPLEXITY:Ljava/lang/String; = "complexity"

.field public static final whitelist test-api KEY_CREATE_INPUT_SURFACE_SUSPENDED:Ljava/lang/String; = "create-input-buffers-suspended"

.field public static final whitelist test-api KEY_DURATION:Ljava/lang/String; = "durationUs"

.field public static final whitelist test-api KEY_ENCODER_DELAY:Ljava/lang/String; = "encoder-delay"

.field public static final whitelist test-api KEY_ENCODER_PADDING:Ljava/lang/String; = "encoder-padding"

.field public static final greylist-max-o KEY_FEATURE_:Ljava/lang/String; = "feature-"

.field public static final whitelist test-api KEY_FLAC_COMPRESSION_LEVEL:Ljava/lang/String; = "flac-compression-level"

.field public static final whitelist test-api KEY_FRAME_RATE:Ljava/lang/String; = "frame-rate"

.field public static final whitelist test-api KEY_GRID_COLUMNS:Ljava/lang/String; = "grid-cols"

.field public static final whitelist test-api KEY_GRID_ROWS:Ljava/lang/String; = "grid-rows"

.field public static final whitelist test-api KEY_HAPTIC_CHANNEL_COUNT:Ljava/lang/String; = "haptic-channel-count"

.field public static final whitelist test-api KEY_HARDWARE_AV_SYNC_ID:Ljava/lang/String; = "hw-av-sync-id"

.field public static final whitelist test-api KEY_HDR10_PLUS_INFO:Ljava/lang/String; = "hdr10-plus-info"

.field public static final whitelist test-api KEY_HDR_STATIC_INFO:Ljava/lang/String; = "hdr-static-info"

.field public static final whitelist test-api KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final whitelist test-api KEY_INTRA_REFRESH_PERIOD:Ljava/lang/String; = "intra-refresh-period"

.field public static final whitelist test-api KEY_IS_ADTS:Ljava/lang/String; = "is-adts"

.field public static final whitelist test-api KEY_IS_AUTOSELECT:Ljava/lang/String; = "is-autoselect"

.field public static final whitelist test-api KEY_IS_DEFAULT:Ljava/lang/String; = "is-default"

.field public static final whitelist test-api KEY_IS_FORCED_SUBTITLE:Ljava/lang/String; = "is-forced-subtitle"

.field public static final greylist-max-o KEY_IS_TIMED_TEXT:Ljava/lang/String; = "is-timed-text"

.field public static final whitelist test-api KEY_I_FRAME_INTERVAL:Ljava/lang/String; = "i-frame-interval"

.field public static final whitelist test-api KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final whitelist test-api KEY_LATENCY:Ljava/lang/String; = "latency"

.field public static final whitelist test-api KEY_LEVEL:Ljava/lang/String; = "level"

.field public static final whitelist test-api KEY_LOW_LATENCY:Ljava/lang/String; = "low-latency"

.field public static final greylist-max-o KEY_MAX_BIT_RATE:Ljava/lang/String; = "max-bitrate"

.field public static final whitelist test-api KEY_MAX_B_FRAMES:Ljava/lang/String; = "max-bframes"

.field public static final whitelist test-api KEY_MAX_FPS_TO_ENCODER:Ljava/lang/String; = "max-fps-to-encoder"

.field public static final whitelist test-api KEY_MAX_HEIGHT:Ljava/lang/String; = "max-height"

.field public static final whitelist test-api KEY_MAX_INPUT_SIZE:Ljava/lang/String; = "max-input-size"

.field public static final whitelist test-api KEY_MAX_PTS_GAP_TO_ENCODER:Ljava/lang/String; = "max-pts-gap-to-encoder"

.field public static final whitelist test-api KEY_MAX_WIDTH:Ljava/lang/String; = "max-width"

.field public static final whitelist test-api KEY_MIME:Ljava/lang/String; = "mime"

.field public static final whitelist test-api KEY_OPERATING_RATE:Ljava/lang/String; = "operating-rate"

.field public static final whitelist test-api KEY_OUTPUT_REORDER_DEPTH:Ljava/lang/String; = "output-reorder-depth"

.field public static final whitelist test-api KEY_PCM_ENCODING:Ljava/lang/String; = "pcm-encoding"

.field public static final whitelist test-api KEY_PIXEL_ASPECT_RATIO_HEIGHT:Ljava/lang/String; = "sar-height"

.field public static final whitelist test-api KEY_PIXEL_ASPECT_RATIO_WIDTH:Ljava/lang/String; = "sar-width"

.field public static final whitelist test-api KEY_PREPEND_HEADER_TO_SYNC_FRAMES:Ljava/lang/String; = "prepend-sps-pps-to-idr-frames"

.field public static final whitelist test-api KEY_PRIORITY:Ljava/lang/String; = "priority"

.field public static final whitelist test-api KEY_PROFILE:Ljava/lang/String; = "profile"

.field public static final whitelist test-api KEY_PUSH_BLANK_BUFFERS_ON_STOP:Ljava/lang/String; = "push-blank-buffers-on-shutdown"

.field public static final whitelist test-api KEY_QUALITY:Ljava/lang/String; = "quality"

.field public static final whitelist test-api KEY_REPEAT_PREVIOUS_FRAME_AFTER:Ljava/lang/String; = "repeat-previous-frame-after"

.field public static final whitelist test-api KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"

.field public static final whitelist test-api KEY_SAMPLE_RATE:Ljava/lang/String; = "sample-rate"

.field public static final whitelist test-api KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final whitelist test-api KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final whitelist test-api KEY_TEMPORAL_LAYERING:Ljava/lang/String; = "ts-schema"

.field public static final whitelist test-api KEY_TILE_HEIGHT:Ljava/lang/String; = "tile-height"

.field public static final whitelist test-api KEY_TILE_WIDTH:Ljava/lang/String; = "tile-width"

.field public static final whitelist test-api KEY_TRACK_ID:Ljava/lang/String; = "track-id"

.field public static final whitelist test-api KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final whitelist test-api MIMETYPE_AUDIO_AAC:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final whitelist test-api MIMETYPE_AUDIO_AC3:Ljava/lang/String; = "audio/ac3"

.field public static final whitelist test-api MIMETYPE_AUDIO_AC4:Ljava/lang/String; = "audio/ac4"

.field public static final whitelist test-api MIMETYPE_AUDIO_AMR_NB:Ljava/lang/String; = "audio/3gpp"

.field public static final whitelist test-api MIMETYPE_AUDIO_AMR_WB:Ljava/lang/String; = "audio/amr-wb"

.field public static final whitelist test-api MIMETYPE_AUDIO_EAC3:Ljava/lang/String; = "audio/eac3"

.field public static final whitelist test-api MIMETYPE_AUDIO_EAC3_JOC:Ljava/lang/String; = "audio/eac3-joc"

.field public static final whitelist test-api MIMETYPE_AUDIO_FLAC:Ljava/lang/String; = "audio/flac"

.field public static final whitelist test-api MIMETYPE_AUDIO_G711_ALAW:Ljava/lang/String; = "audio/g711-alaw"

.field public static final whitelist test-api MIMETYPE_AUDIO_G711_MLAW:Ljava/lang/String; = "audio/g711-mlaw"

.field public static final whitelist test-api MIMETYPE_AUDIO_MPEG:Ljava/lang/String; = "audio/mpeg"

.field public static final whitelist test-api MIMETYPE_AUDIO_MSGSM:Ljava/lang/String; = "audio/gsm"

.field public static final whitelist test-api MIMETYPE_AUDIO_OPUS:Ljava/lang/String; = "audio/opus"

.field public static final whitelist test-api MIMETYPE_AUDIO_QCELP:Ljava/lang/String; = "audio/qcelp"

.field public static final whitelist test-api MIMETYPE_AUDIO_RAW:Ljava/lang/String; = "audio/raw"

.field public static final whitelist test-api MIMETYPE_AUDIO_SCRAMBLED:Ljava/lang/String; = "audio/scrambled"

.field public static final whitelist test-api MIMETYPE_AUDIO_VORBIS:Ljava/lang/String; = "audio/vorbis"

.field public static final whitelist test-api MIMETYPE_IMAGE_ANDROID_HEIC:Ljava/lang/String; = "image/vnd.android.heic"

.field public static final whitelist test-api MIMETYPE_TEXT_CEA_608:Ljava/lang/String; = "text/cea-608"

.field public static final whitelist test-api MIMETYPE_TEXT_CEA_708:Ljava/lang/String; = "text/cea-708"

.field public static final whitelist test-api MIMETYPE_TEXT_SUBRIP:Ljava/lang/String; = "application/x-subrip"

.field public static final whitelist test-api MIMETYPE_TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field public static final whitelist test-api MIMETYPE_VIDEO_AV1:Ljava/lang/String; = "video/av01"

.field public static final whitelist test-api MIMETYPE_VIDEO_AVC:Ljava/lang/String; = "video/avc"

.field public static final whitelist test-api MIMETYPE_VIDEO_DOLBY_VISION:Ljava/lang/String; = "video/dolby-vision"

.field public static final whitelist test-api MIMETYPE_VIDEO_H263:Ljava/lang/String; = "video/3gpp"

.field public static final whitelist test-api MIMETYPE_VIDEO_HEVC:Ljava/lang/String; = "video/hevc"

.field public static final whitelist test-api MIMETYPE_VIDEO_MPEG2:Ljava/lang/String; = "video/mpeg2"

.field public static final whitelist test-api MIMETYPE_VIDEO_MPEG4:Ljava/lang/String; = "video/mp4v-es"

.field public static final whitelist test-api MIMETYPE_VIDEO_RAW:Ljava/lang/String; = "video/raw"

.field public static final whitelist test-api MIMETYPE_VIDEO_SCRAMBLED:Ljava/lang/String; = "video/scrambled"

.field public static final whitelist test-api MIMETYPE_VIDEO_VP8:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final whitelist test-api MIMETYPE_VIDEO_VP9:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final whitelist test-api TYPE_BYTE_BUFFER:I = 0x5

.field public static final whitelist test-api TYPE_FLOAT:I = 0x3

.field public static final whitelist test-api TYPE_INTEGER:I = 0x1

.field public static final whitelist test-api TYPE_LONG:I = 0x2

.field public static final whitelist test-api TYPE_NULL:I = 0x0

.field public static final whitelist test-api TYPE_STRING:I = 0x4


# instance fields
.field private greylist mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    .line 1175
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "other"    # Landroid/media/MediaFormat;

    .line 1646
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 1647
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    iget-object v1, p1, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1648
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1166
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    iput-object p1, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    .line 1168
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/MediaFormat;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaFormat;

    .line 133
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final whitelist test-api createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    .locals 2
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "sampleRate"    # I
    .param p2, "channelCount"    # I

    .line 1677
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1678
    .local v0, "format":Landroid/media/MediaFormat;
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1680
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1682
    return-object v0
.end method

.method public static final whitelist test-api createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 2
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "language"    # Ljava/lang/String;

    .line 1696
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1697
    .local v0, "format":Landroid/media/MediaFormat;
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    return-object v0
.end method

.method public static final whitelist test-api createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    .locals 2
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1713
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1714
    .local v0, "format":Landroid/media/MediaFormat;
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1716
    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1718
    return-object v0
.end method


# virtual methods
.method public final whitelist test-api containsFeature(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1186
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final whitelist test-api getByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/nio/ByteBuffer;

    .line 1393
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1394
    .local v0, "ret":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getFeatureEnabled(Ljava/lang/String;)Z
    .locals 3
    .param p1, "feature"    # Ljava/lang/String;

    .line 1407
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1408
    .local v0, "enabled":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1409
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "feature is not specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api getFeatures()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1639
    new-instance v0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;

    const-string v1, "feature-"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final whitelist test-api getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1339
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 1350
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1351
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public final whitelist test-api getInteger(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getInteger(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 1295
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1296
    :catch_0
    move-exception v0

    .line 1298
    .local v0, "e":Ljava/lang/NullPointerException;
    return p2
.end method

.method public final whitelist test-api getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1625
    new-instance v0, Landroid/media/MediaFormat$UnprefixedKeySet;

    const-string v1, "feature-"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaFormat$UnprefixedKeySet;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final whitelist test-api getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 1311
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 1323
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1324
    :catch_0
    move-exception v0

    .line 1326
    .local v0, "e":Ljava/lang/NullPointerException;
    return-wide p2
.end method

.method greylist getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method public final whitelist test-api getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final whitelist test-api getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Number;

    .line 1270
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 1271
    .local v0, "ret":Ljava/lang/Number;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final whitelist test-api getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1361
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist test-api getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 1371
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    .local v0, "ret":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final whitelist test-api getValueTypeForKey(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1219
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1220
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1221
    const/4 v1, 0x0

    return v1

    .line 1222
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1223
    const/4 v1, 0x1

    return v1

    .line 1224
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1225
    const/4 v1, 0x2

    return v1

    .line 1226
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 1227
    const/4 v1, 0x3

    return v1

    .line 1228
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1229
    const/4 v1, 0x4

    return v1

    .line 1230
    :cond_4
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    .line 1231
    const/4 v1, 0x5

    return v1

    .line 1233
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "invalid value for key"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api removeFeature(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1472
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    return-void
.end method

.method public final whitelist test-api removeKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1462
    const-string v0, "feature-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    :cond_0
    return-void
.end method

.method public final whitelist test-api setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # Ljava/nio/ByteBuffer;

    .line 1454
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    return-void
.end method

.method public whitelist test-api setFeatureEnabled(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feature-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1665
    return-void
.end method

.method public final whitelist test-api setFloat(Ljava/lang/String;F)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 1432
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    return-void
.end method

.method public final whitelist test-api setInteger(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 1418
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    return-void
.end method

.method public final whitelist test-api setLong(Ljava/lang/String;J)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 1425
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    return-void
.end method

.method public final whitelist test-api setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1443
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 1723
    iget-object v0, p0, Landroid/media/MediaFormat;->mMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
