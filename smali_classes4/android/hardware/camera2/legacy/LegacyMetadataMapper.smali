.class public Landroid/hardware/camera2/legacy/LegacyMetadataMapper;
.super Ljava/lang/Object;
.source "LegacyMetadataMapper.java"


# static fields
.field private static final APPROXIMATE_CAPTURE_DELAY_MS:J = 0xc8L

.field private static final APPROXIMATE_JPEG_ENCODE_TIME_MS:J = 0x258L

.field private static final APPROXIMATE_SENSOR_AREA_PX:J = 0x800000L

.field private static final DEBUG:Z = false

.field public static final HAL_PIXEL_FORMAT_BGRA_8888:I = 0x5

.field public static final HAL_PIXEL_FORMAT_BLOB:I = 0x21

.field public static final HAL_PIXEL_FORMAT_IMPLEMENTATION_DEFINED:I = 0x22

.field public static final HAL_PIXEL_FORMAT_RGBA_8888:I = 0x1

.field private static final LENS_INFO_MINIMUM_FOCUS_DISTANCE_FIXED_FOCUS:F = 0.0f

.field static final LIE_ABOUT_AE_MAX_REGIONS:Z = false

.field static final LIE_ABOUT_AE_STATE:Z = false

.field static final LIE_ABOUT_AF:Z = false

.field static final LIE_ABOUT_AF_MAX_REGIONS:Z = false

.field static final LIE_ABOUT_AWB:Z = false

.field static final LIE_ABOUT_AWB_STATE:Z = false

.field private static final NS_PER_MS:J = 0xf4240L

.field private static final PREVIEW_ASPECT_RATIO_TOLERANCE:F = 0.01f

.field private static final REQUEST_MAX_NUM_INPUT_STREAMS_COUNT:I = 0x0

.field private static final REQUEST_MAX_NUM_OUTPUT_STREAMS_COUNT_PROC:I = 0x3

.field private static final REQUEST_MAX_NUM_OUTPUT_STREAMS_COUNT_PROC_STALL:I = 0x1

.field private static final REQUEST_MAX_NUM_OUTPUT_STREAMS_COUNT_RAW:I = 0x0

.field private static final REQUEST_PIPELINE_MAX_DEPTH_HAL1:I = 0x3

.field private static final REQUEST_PIPELINE_MAX_DEPTH_OURS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LegacyMetadataMapper"

.field static final UNKNOWN_MODE:I = -0x1

.field private static final sAllowedTemplates:[I

.field private static final sEffectModes:[I

.field private static final sLegacyEffectMode:[Ljava/lang/String;

.field private static final sLegacySceneModes:[Ljava/lang/String;

.field private static final sSceneModes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1048
    const-string v0, "auto"

    const-string v1, "action"

    const-string/jumbo v2, "portrait"

    const-string v3, "landscape"

    const-string/jumbo v4, "night"

    const-string/jumbo v5, "night-portrait"

    const-string/jumbo v6, "theatre"

    const-string v7, "beach"

    const-string/jumbo v8, "snow"

    const-string/jumbo v9, "sunset"

    const-string/jumbo v10, "steadyphoto"

    const-string v11, "fireworks"

    const-string/jumbo v12, "sports"

    const-string/jumbo v13, "party"

    const-string v14, "candlelight"

    const-string v15, "barcode"

    const-string v16, "hdr"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacySceneModes:[Ljava/lang/String;

    .line 1068
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sSceneModes:[I

    .line 1112
    const-string/jumbo v1, "none"

    const-string/jumbo v2, "mono"

    const-string/jumbo v3, "negative"

    const-string/jumbo v4, "solarize"

    const-string/jumbo v5, "sepia"

    const-string/jumbo v6, "posterize"

    const-string/jumbo v7, "whiteboard"

    const-string v8, "blackboard"

    const-string v9, "aqua"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacyEffectMode:[Ljava/lang/String;

    .line 1124
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sEffectModes:[I

    .line 1235
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sAllowedTemplates:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendStreamConfig(Ljava/util/ArrayList;ILjava/util/List;)V
    .locals 6
    .param p1, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;I",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .line 1041
    .local p0, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    .local p2, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1042
    .local v1, "size":Landroid/hardware/Camera$Size;
    new-instance v2, Landroid/hardware/camera2/params/StreamConfiguration;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    .line 1044
    .local v2, "config":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .end local v1    # "size":Landroid/hardware/Camera$Size;
    .end local v2    # "config":Landroid/hardware/camera2/params/StreamConfiguration;
    goto :goto_0

    .line 1046
    :cond_0
    return-void
.end method

.method private static calculateJpegStallDuration(Landroid/hardware/Camera$Size;)J
    .locals 8
    .param p0, "size"    # Landroid/hardware/Camera$Size;

    .line 1216
    const-wide/32 v0, 0xbebc200

    .line 1217
    .local v0, "baseDuration":J
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    int-to-long v2, v2

    iget v4, p0, Landroid/hardware/Camera$Size;->height:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 1218
    .local v2, "area":J
    const-wide/16 v4, 0x47

    .line 1220
    .local v4, "stallPerArea":J
    mul-long v6, v2, v4

    add-long/2addr v6, v0

    return-wide v6
.end method

.method private static convertAeFpsRangeToLegacy(Landroid/util/Range;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1204
    .local p0, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1205
    .local v0, "legacyFps":[I
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1206
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1207
    return-object v0
.end method

.method static convertAfModeToLegacy(ILjava/util/List;)Ljava/lang/String;
    .locals 7
    .param p0, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1490
    .local p1, "supportedFocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "LegacyMetadataMapper"

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1495
    :cond_0
    const/4 v1, 0x0

    .line 1496
    .local v1, "param":Ljava/lang/String;
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v4, 0x3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2

    const/4 v4, 0x5

    if-eq p0, v4, :cond_1

    goto :goto_0

    .line 1507
    :cond_1
    const-string v1, "edof"

    .line 1508
    goto :goto_0

    .line 1501
    :cond_2
    const-string v1, "continuous-picture"

    .line 1502
    goto :goto_0

    .line 1504
    :cond_3
    const-string v1, "continuous-video"

    .line 1505
    goto :goto_0

    .line 1510
    :cond_4
    const-string/jumbo v1, "macro"

    .line 1511
    goto :goto_0

    .line 1498
    :cond_5
    const-string v1, "auto"

    .line 1499
    goto :goto_0

    .line 1513
    :cond_6
    const-string v4, "fixed"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1514
    const-string v1, "fixed"

    goto :goto_0

    .line 1516
    :cond_7
    const-string v1, "infinity"

    .line 1520
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1522
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1523
    .local v5, "defaultMode":Ljava/lang/String;
    new-array v2, v2, [Ljava/lang/Object;

    .line 1526
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    .line 1524
    const-string v3, "convertAfModeToLegacy - ignoring unsupported mode %d, defaulting to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1523
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    move-object v1, v5

    .line 1530
    .end local v5    # "defaultMode":Ljava/lang/String;
    :cond_8
    return-object v1

    .line 1491
    .end local v1    # "param":Ljava/lang/String;
    :cond_9
    :goto_1
    const-string v1, "No focus modes supported; API1 bug"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    const/4 v0, 0x0

    return-object v0
.end method

.method private static convertAntiBandingMode(Ljava/lang/String;)I
    .locals 6
    .param p0, "mode"    # Ljava/lang/String;

    .line 1163
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1164
    return v0

    .line 1167
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "60hz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "50hz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertAntiBandingMode - Unknown antibanding mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegacyMetadataMapper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    return v0

    .line 1178
    :cond_2
    return v3

    .line 1175
    :cond_3
    return v4

    .line 1172
    :cond_4
    return v5

    .line 1169
    :cond_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_3
        0x18d8ed -> :sswitch_2
        0x194d4c -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method static convertAntiBandingModeOrDefault(Ljava/lang/String;)I
    .locals 2
    .param p0, "mode"    # Ljava/lang/String;

    .line 1195
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->convertAntiBandingMode(Ljava/lang/String;)I

    move-result v0

    .line 1196
    .local v0, "antiBandingMode":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1197
    const/4 v1, 0x0

    return v1

    .line 1200
    :cond_0
    return v0
.end method

.method static convertEffectModeFromLegacy(Ljava/lang/String;)I
    .locals 2
    .param p0, "mode"    # Ljava/lang/String;

    .line 1137
    if-nez p0, :cond_0

    .line 1138
    const/4 v0, 0x0

    return v0

    .line 1140
    :cond_0
    sget-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacyEffectMode:[Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/hardware/camera2/utils/ArrayUtils;->getArrayIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1141
    .local v0, "index":I
    if-gez v0, :cond_1

    .line 1142
    const/4 v1, -0x1

    return v1

    .line 1144
    :cond_1
    sget-object v1, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sEffectModes:[I

    aget v1, v1, v0

    return v1
.end method

.method static convertEffectModeToLegacy(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 1148
    sget-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sEffectModes:[I

    invoke-static {v0, p0}, Landroid/hardware/camera2/utils/ArrayUtils;->getArrayIndex([II)I

    move-result v0

    .line 1149
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 1150
    const/4 v1, 0x0

    return-object v1

    .line 1152
    :cond_0
    sget-object v1, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacyEffectMode:[Ljava/lang/String;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public static convertRequestMetadata(Landroid/hardware/camera2/legacy/LegacyRequest;)V
    .locals 0
    .param p0, "request"    # Landroid/hardware/camera2/legacy/LegacyRequest;

    .line 1232
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyRequestMapper;->convertRequestMetadata(Landroid/hardware/camera2/legacy/LegacyRequest;)V

    .line 1233
    return-void
.end method

.method static convertSceneModeFromLegacy(Ljava/lang/String;)I
    .locals 2
    .param p0, "mode"    # Ljava/lang/String;

    .line 1089
    if-nez p0, :cond_0

    .line 1090
    const/4 v0, 0x0

    return v0

    .line 1092
    :cond_0
    sget-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacySceneModes:[Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/hardware/camera2/utils/ArrayUtils;->getArrayIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1093
    .local v0, "index":I
    if-gez v0, :cond_1

    .line 1094
    const/4 v1, -0x1

    return v1

    .line 1096
    :cond_1
    sget-object v1, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sSceneModes:[I

    aget v1, v1, v0

    return v1
.end method

.method static convertSceneModeToLegacy(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 1100
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1102
    const-string v0, "auto"

    return-object v0

    .line 1105
    :cond_0
    sget-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sSceneModes:[I

    invoke-static {v0, p0}, Landroid/hardware/camera2/utils/ArrayUtils;->getArrayIndex([II)I

    move-result v0

    .line 1106
    .local v0, "index":I
    if-gez v0, :cond_1

    .line 1107
    const/4 v1, 0x0

    return-object v1

    .line 1109
    :cond_1
    sget-object v1, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacySceneModes:[Ljava/lang/String;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public static createCharacteristics(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$CameraInfo;ILandroid/util/Size;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "info"    # Landroid/hardware/Camera$CameraInfo;
    .param p2, "cameraId"    # I
    .param p3, "displaySize"    # Landroid/util/Size;

    .line 123
    const-string/jumbo v0, "parameters must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "info must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "paramStr":Ljava/lang/String;
    new-instance v1, Landroid/hardware/CameraInfo;

    invoke-direct {v1}, Landroid/hardware/CameraInfo;-><init>()V

    .line 128
    .local v1, "outerInfo":Landroid/hardware/CameraInfo;
    iput-object p1, v1, Landroid/hardware/CameraInfo;->info:Landroid/hardware/Camera$CameraInfo;

    .line 130
    invoke-static {v0, v1, p2, p3}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->createCharacteristics(Ljava/lang/String;Landroid/hardware/CameraInfo;ILandroid/util/Size;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    return-object v2
.end method

.method public static createCharacteristics(Ljava/lang/String;Landroid/hardware/CameraInfo;ILandroid/util/Size;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3
    .param p0, "parameters"    # Ljava/lang/String;
    .param p1, "info"    # Landroid/hardware/CameraInfo;
    .param p2, "cameraId"    # I
    .param p3, "displaySize"    # Landroid/util/Size;

    .line 147
    const-string/jumbo v0, "parameters must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "info must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p1, Landroid/hardware/CameraInfo;->info:Landroid/hardware/Camera$CameraInfo;

    const-string v1, "info.info must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 153
    .local v0, "m":Landroid/hardware/camera2/impl/CameraMetadataNative;
    iget-object v1, p1, Landroid/hardware/CameraInfo;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapCharacteristicsFromInfo(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$CameraInfo;)V

    .line 155
    invoke-static {}, Landroid/hardware/Camera;->getEmptyParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 156
    .local v1, "params":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v1, p0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 157
    invoke-static {v0, v1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapCharacteristicsFromParameters(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setCameraId(I)V

    .line 167
    invoke-virtual {v0, p3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setDisplaySize(Landroid/util/Size;)V

    .line 169
    new-instance v2, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    return-object v2
.end method

.method public static createRequestTemplate(Landroid/hardware/camera2/CameraCharacteristics;I)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 13
    .param p0, "c"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "templateId"    # I

    .line 1259
    sget-object v0, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sAllowedTemplates:[I

    invoke-static {v0, p1}, Landroid/hardware/camera2/utils/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1263
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 1276
    .local v0, "m":Landroid/hardware/camera2/impl/CameraMetadataNative;
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1280
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1283
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1286
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1289
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1292
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1295
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1298
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1302
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1303
    .local v1, "activeArray":Landroid/graphics/Rect;
    new-array v5, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v12, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1304
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    .line 1305
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/lit8 v10, v6, -0x1

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v12, v5, v4

    .line 1306
    .local v5, "activeRegions":[Landroid/hardware/camera2/params/MeteringRectangle;
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1307
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1308
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1314
    .end local v1    # "activeArray":Landroid/graphics/Rect;
    .end local v5    # "activeRegions":[Landroid/hardware/camera2/params/MeteringRectangle;
    const/4 v1, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v3, :cond_0

    .line 1322
    const/4 v5, 0x3

    .line 1323
    .local v5, "captureIntent":I
    goto :goto_0

    .line 1326
    .end local v5    # "captureIntent":I
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Impossible; keep in sync with sAllowedTemplates"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1319
    :cond_1
    const/4 v5, 0x2

    .line 1320
    .restart local v5    # "captureIntent":I
    goto :goto_0

    .line 1316
    .end local v5    # "captureIntent":I
    :cond_2
    const/4 v5, 0x1

    .line 1317
    .restart local v5    # "captureIntent":I
    nop

    .line 1328
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1332
    .end local v5    # "captureIntent":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1336
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1340
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 1343
    .local v5, "minimumFocusDistance":Ljava/lang/Float;
    if-eqz v5, :cond_3

    .line 1344
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    .line 1346
    const/4 v3, 0x0

    .local v3, "afMode":I
    goto :goto_2

    .line 1349
    .end local v3    # "afMode":I
    :cond_3
    const/4 v6, 0x1

    .line 1351
    .local v6, "afMode":I
    if-eq p1, v3, :cond_6

    const/4 v7, 0x4

    if-ne p1, v7, :cond_4

    goto :goto_1

    .line 1357
    :cond_4
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_7

    .line 1359
    :cond_5
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3, v7}, Landroid/hardware/camera2/utils/ArrayUtils;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1361
    const/4 v3, 0x4

    .end local v6    # "afMode":I
    .restart local v3    # "afMode":I
    goto :goto_2

    .line 1353
    .end local v3    # "afMode":I
    .restart local v6    # "afMode":I
    :cond_6
    :goto_1
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    invoke-static {v7, v3}, Landroid/hardware/camera2/utils/ArrayUtils;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1355
    const/4 v3, 0x3

    .end local v6    # "afMode":I
    .restart local v3    # "afMode":I
    goto :goto_2

    .line 1371
    .end local v3    # "afMode":I
    .restart local v6    # "afMode":I
    :cond_7
    move v3, v6

    .end local v6    # "afMode":I
    .restart local v3    # "afMode":I
    :goto_2
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1376
    .end local v3    # "afMode":I
    .end local v5    # "minimumFocusDistance":Ljava/lang/Float;
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1377
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    .line 1380
    .local v3, "availableFpsRange":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    aget-object v5, v3, v4

    .line 1381
    .local v5, "bestRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    array-length v6, v3

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_a

    aget-object v8, v3, v7

    .line 1382
    .local v8, "r":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 1383
    move-object v5, v8

    goto :goto_4

    .line 1384
    :cond_8
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    if-ne v9, v10, :cond_9

    .line 1385
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 1386
    move-object v5, v8

    .line 1381
    .end local v8    # "r":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1389
    :cond_a
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1393
    .end local v3    # "availableFpsRange":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v5    # "bestRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1396
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1403
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1410
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1415
    if-ne p1, v1, :cond_b

    .line 1416
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 1418
    :cond_b
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1424
    :goto_5
    if-ne p1, v1, :cond_c

    .line 1425
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1425
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 1428
    :cond_c
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1428
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1437
    :goto_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1438
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1437
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1445
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    .line 1446
    .local v1, "sizes":[Landroid/util/Size;
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    array-length v5, v1

    if-le v5, v2, :cond_d

    aget-object v2, v1, v2

    goto :goto_7

    :cond_d
    aget-object v2, v1, v4

    :goto_7
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1449
    return-object v0

    .line 1260
    .end local v0    # "m":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v1    # "sizes":[Landroid/util/Size;
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "templateId out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getTagsForKeys([Landroid/hardware/camera2/CameraCharacteristics$Key;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[I"
        }
    .end annotation

    .line 1453
    .local p0, "keys":[Landroid/hardware/camera2/CameraCharacteristics$Key;, "[Landroid/hardware/camera2/CameraCharacteristics$Key<*>;"
    array-length v0, p0

    new-array v0, v0, [I

    .line 1455
    .local v0, "tags":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1456
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    move-result v2

    aput v2, v0, v1

    .line 1455
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1459
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static getTagsForKeys([Landroid/hardware/camera2/CaptureRequest$Key;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)[I"
        }
    .end annotation

    .line 1463
    .local p0, "keys":[Landroid/hardware/camera2/CaptureRequest$Key;, "[Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    array-length v0, p0

    new-array v0, v0, [I

    .line 1465
    .local v0, "tags":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1466
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    move-result v2

    aput v2, v0, v1

    .line 1465
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1469
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static getTagsForKeys([Landroid/hardware/camera2/CaptureResult$Key;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)[I"
        }
    .end annotation

    .line 1473
    .local p0, "keys":[Landroid/hardware/camera2/CaptureResult$Key;, "[Landroid/hardware/camera2/CaptureResult$Key<*>;"
    array-length v0, p0

    new-array v0, v0, [I

    .line 1475
    .local v0, "tags":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1476
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    move-result v2

    aput v2, v0, v1

    .line 1475
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1479
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static mapCharacteristicsFromInfo(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$CameraInfo;)V
    .locals 2
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "i"    # Landroid/hardware/Camera$CameraInfo;

    .line 173
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 174
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 175
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method private static mapCharacteristicsFromParameters(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 184
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 190
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapControlAe(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 194
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapControlAf(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 198
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapControlAwb(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 203
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapControlOther(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 207
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapLens(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 211
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapFlash(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 215
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapJpeg(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 220
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 227
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapScaler(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 232
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapSensor(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 237
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapStatistics(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 242
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapSync(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 247
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 252
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapScalerStreamConfigs(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 259
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->mapRequest(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V

    .line 261
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private static mapControlAe(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 16
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 394
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v1

    .line 395
    .local v1, "antiBandingModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 397
    .local v3, "modes":[I
    const/4 v4, 0x0

    .line 398
    .local v4, "j":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 399
    .local v6, "mode":Ljava/lang/String;
    invoke-static {v6}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->convertAntiBandingMode(Ljava/lang/String;)I

    move-result v7

    .line 404
    .local v7, "convertedMode":I
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "j":I
    .local v8, "j":I
    aput v7, v3, v4

    .line 406
    .end local v6    # "mode":Ljava/lang/String;
    .end local v7    # "convertedMode":I
    move v4, v8

    goto :goto_0

    .line 407
    .end local v8    # "j":I
    .restart local v4    # "j":I
    :cond_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 408
    .end local v3    # "modes":[I
    .end local v4    # "j":I
    goto :goto_1

    .line 409
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v4, v2, [I

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 416
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 417
    .local v3, "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    if-eqz v3, :cond_6

    .line 420
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 421
    .local v4, "rangesSize":I
    if-lez v4, :cond_5

    .line 424
    new-array v5, v4, [Landroid/util/Range;

    .line 425
    .local v5, "ranges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 426
    .local v6, "i":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 427
    .local v8, "r":[I
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "i":I
    .local v10, "i":I
    aget v11, v8, v2

    int-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    .line 428
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v9, v8, v9

    move-object v15, v3

    .end local v3    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .local v15, "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    int-to-double v2, v9

    div-double/2addr v2, v13

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 427
    invoke-static {v11, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v5, v6

    .line 430
    .end local v8    # "r":[I
    move v6, v10

    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_2

    .line 431
    .end local v10    # "i":I
    .end local v15    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v3    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v6    # "i":I
    :cond_2
    move-object v15, v3

    .end local v3    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v15    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 438
    .end local v4    # "rangesSize":I
    .end local v5    # "ranges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v6    # "i":I
    .end local v15    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 440
    .local v2, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v3, "off"

    const-string v4, "auto"

    const-string/jumbo v5, "on"

    const-string/jumbo v6, "red-eye"

    const-string/jumbo v7, "torch"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 448
    .local v3, "flashModeStrings":[Ljava/lang/String;
    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 454
    .local v4, "flashModeInts":[I
    invoke-static {v2, v3, v4}, Landroid/hardware/camera2/utils/ArrayUtils;->convertStringListToIntArray(Ljava/util/List;[Ljava/lang/String;[I)[I

    move-result-object v5

    .line 458
    .local v5, "aeAvail":[I
    if-eqz v5, :cond_3

    array-length v6, v5

    if-nez v6, :cond_4

    .line 459
    :cond_3
    new-array v6, v9, [I

    const/4 v7, 0x0

    aput v9, v6, v7

    move-object v5, v6

    .line 465
    :cond_4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 472
    .end local v2    # "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "flashModeStrings":[Ljava/lang/String;
    .end local v4    # "flashModeInts":[I
    .end local v5    # "aeAvail":[I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 473
    .local v2, "min":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    .line 475
    .local v3, "max":I
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 482
    .end local v2    # "min":I
    .end local v3    # "max":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    .line 484
    .local v2, "step":F
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Landroid/hardware/camera2/utils/ParamsUtils;->createRational(F)Landroid/util/Rational;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 491
    .end local v2    # "step":F
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v2

    .line 493
    .local v2, "aeLockAvailable":Z
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 495
    .end local v2    # "aeLockAvailable":Z
    return-void

    .line 422
    .local v3, "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .local v4, "rangesSize":I
    :cond_5
    move-object v15, v3

    .end local v3    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v15    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "At least one FPS range must be supported."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 418
    .end local v4    # "rangesSize":I
    .end local v15    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v3    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    :cond_6
    move-object v15, v3

    .end local v3    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    .restart local v15    # "fpsRanges":Ljava/util/List;, "Ljava/util/List<[I>;"
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Supported FPS ranges cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private static mapControlAf(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 8
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 504
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 506
    .local v0, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "auto"

    const-string v2, "continuous-picture"

    const-string v3, "continuous-video"

    const-string v4, "edof"

    const-string v5, "infinity"

    const-string/jumbo v6, "macro"

    const-string v7, "fixed"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 516
    .local v1, "focusModeStrings":[Ljava/lang/String;
    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 526
    .local v2, "focusModeInts":[I
    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/utils/ArrayUtils;->convertStringListToIntList(Ljava/util/List;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v3

    .line 530
    .local v3, "afAvail":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 531
    :cond_0
    const-string v4, "LegacyMetadataMapper"

    const-string v5, "No AF modes supported (HAL bug); defaulting to AF_MODE_OFF only"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v4

    .line 533
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Landroid/hardware/camera2/utils/ArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 543
    .end local v0    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "focusModeStrings":[Ljava/lang/String;
    .end local v2    # "focusModeInts":[I
    .end local v3    # "afAvail":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x3
        0x5
        0x0
        0x2
        0x0
    .end array-data
.end method

.method private static mapControlAwb(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 9
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 551
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 553
    .local v0, "wbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "auto"

    const-string v2, "incandescent"

    const-string v3, "fluorescent"

    const-string/jumbo v4, "warm-fluorescent"

    const-string v5, "daylight"

    const-string v6, "cloudy-daylight"

    const-string/jumbo v7, "twilight"

    const-string/jumbo v8, "shade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 564
    .local v1, "wbModeStrings":[Ljava/lang/String;
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 576
    .local v2, "wbModeInts":[I
    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/utils/ArrayUtils;->convertStringListToIntList(Ljava/util/List;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v3

    .line 580
    .local v3, "awbAvail":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 581
    :cond_0
    const-string v4, "LegacyMetadataMapper"

    const-string v5, "No AWB modes supported (HAL bug); defaulting to AWB_MODE_AUTO only"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v4

    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Landroid/hardware/camera2/utils/ArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 598
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v4

    .line 600
    .local v4, "awbLockAvailable":Z
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 603
    .end local v0    # "wbModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "wbModeStrings":[Ljava/lang/String;
    .end local v2    # "wbModeInts":[I
    .end local v3    # "awbAvail":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v4    # "awbLockAvailable":Z
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method private static mapControlOther(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 16
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 610
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 611
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    goto :goto_0

    .line 613
    :cond_0
    new-array v1, v3, [I

    aput v4, v1, v4

    :goto_0
    nop

    .line 615
    .local v1, "stabModes":[I
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 621
    .end local v1    # "stabModes":[I
    const/4 v1, 0x0

    .local v1, "AE":I
    const/4 v5, 0x1

    .local v5, "AWB":I
    const/4 v6, 0x2

    .line 623
    .local v6, "AF":I
    const/4 v7, 0x3

    new-array v7, v7, [I

    .line 624
    .local v7, "maxRegions":[I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v8

    aput v8, v7, v4

    .line 625
    aput v4, v7, v3

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v8

    aput v8, v7, v2

    .line 635
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v8, v7}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v8

    .line 641
    .local v8, "effectModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v8, :cond_1

    new-array v9, v4, [I

    goto :goto_1

    .line 642
    :cond_1
    sget-object v9, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacyEffectMode:[Ljava/lang/String;

    sget-object v10, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sEffectModes:[I

    invoke-static {v8, v9, v10}, Landroid/hardware/camera2/utils/ArrayUtils;->convertStringListToIntArray(Ljava/util/List;[Ljava/lang/String;[I)[I

    move-result-object v9

    :goto_1
    nop

    .line 644
    .local v9, "supportedEffectModes":[I
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v10, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v10

    .line 650
    .local v10, "maxNumDetectedFaces":I
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v11

    .line 651
    .local v11, "sceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v12, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sLegacySceneModes:[Ljava/lang/String;

    sget-object v13, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->sSceneModes:[I

    .line 652
    invoke-static {v11, v12, v13}, Landroid/hardware/camera2/utils/ArrayUtils;->convertStringListToIntList(Ljava/util/List;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v12

    .line 655
    .local v12, "supportedSceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_2

    .line 656
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "auto"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 657
    const/4 v12, 0x0

    .line 660
    :cond_2
    const/4 v13, 0x1

    .line 661
    .local v13, "sceneModeSupported":Z
    if-nez v12, :cond_3

    if-nez v10, :cond_3

    .line 662
    const/4 v13, 0x0

    .line 665
    :cond_3
    if-eqz v13, :cond_7

    .line 666
    if-nez v12, :cond_4

    .line 667
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v14

    .line 669
    :cond_4
    if-lez v10, :cond_5

    .line 670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 674
    :goto_2
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    .line 676
    :cond_6
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v12}, Landroid/hardware/camera2/utils/ArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 678
    :cond_7
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v15, v3, [I

    aput v4, v15, v4

    invoke-virtual {v0, v14, v15}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 684
    :goto_3
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v13, :cond_8

    .line 685
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_4

    .line 686
    :cond_8
    new-array v2, v3, [I

    aput v3, v2, v4

    .line 684
    :goto_4
    invoke-virtual {v0, v14, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 687
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private static mapFlash(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 718
    const/4 v0, 0x0

    .line 719
    .local v0, "flashAvailable":Z
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 721
    .local v1, "supportedFlashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 723
    const-string/jumbo v2, "off"

    invoke-static {v1, v2}, Landroid/hardware/camera2/utils/ListUtils;->listElementsEqualTo(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 730
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 731
    return-void
.end method

.method private static mapJpeg(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 734
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v0

    .line 736
    .local v0, "thumbnailSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v0, :cond_0

    .line 737
    invoke-static {v0}, Landroid/hardware/camera2/legacy/ParameterUtils;->convertSizeListToArray(Ljava/util/List;)[Landroid/util/Size;

    move-result-object v1

    .line 738
    .local v1, "sizes":[Landroid/util/Size;
    new-instance v2, Landroid/hardware/camera2/utils/SizeAreaComparator;

    invoke-direct {v2}, Landroid/hardware/camera2/utils/SizeAreaComparator;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 739
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 741
    .end local v1    # "sizes":[Landroid/util/Size;
    :cond_0
    return-void
.end method

.method private static mapLens(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 698
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 713
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v2

    aput v2, v0, v1

    .line 714
    .local v0, "focalLengths":[F
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 715
    return-void
.end method

.method private static mapRequest(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 27
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 747
    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 748
    .local v2, "capabilities":[I
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 758
    const/16 v4, 0x26

    new-array v4, v4, [Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v5, v4, v3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    aput-object v5, v4, v1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v8, 0x4

    aput-object v5, v4, v8

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v9, 0x5

    aput-object v5, v4, v9

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x6

    aput-object v5, v4, v10

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v11, 0x7

    aput-object v5, v4, v11

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v12, 0x8

    aput-object v5, v4, v12

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v13, 0x9

    aput-object v5, v4, v13

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v14, 0xa

    aput-object v5, v4, v14

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v15, 0xb

    aput-object v5, v4, v15

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v16, 0xc

    aput-object v5, v4, v16

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v17, 0xd

    aput-object v5, v4, v17

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v18, 0xe

    aput-object v5, v4, v18

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v19, 0xf

    aput-object v5, v4, v19

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v20, 0x10

    aput-object v5, v4, v20

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v21, 0x11

    aput-object v5, v4, v21

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v22, 0x12

    aput-object v5, v4, v22

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v23, 0x13

    aput-object v5, v4, v23

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v24, 0x14

    aput-object v5, v4, v24

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v25, 0x15

    aput-object v5, v4, v25

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x16

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x17

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x18

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x19

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x1a

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_CROPPING_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x1b

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_AVAILABLE_TEST_PATTERN_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x1c

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x1d

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x1e

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x1f

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x20

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x21

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x22

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x23

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x24

    aput-object v5, v4, v26

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SYNC_MAX_LATENCY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v26, 0x25

    aput-object v5, v4, v26

    .line 799
    .local v4, "availableKeys":[Landroid/hardware/camera2/CameraCharacteristics$Key;, "[Landroid/hardware/camera2/CameraCharacteristics$Key<*>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 804
    .local v5, "characteristicsKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CameraCharacteristics$Key<*>;>;"
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 805
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_0
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CHARACTERISTICS_KEYS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v14, v3, [Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 809
    invoke-interface {v5, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v14}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->getTagsForKeys([Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v14

    .line 808
    invoke-virtual {v0, v15, v14}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 816
    .end local v4    # "availableKeys":[Landroid/hardware/camera2/CameraCharacteristics$Key;, "[Landroid/hardware/camera2/CameraCharacteristics$Key<*>;"
    .end local v5    # "characteristicsKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CameraCharacteristics$Key<*>;>;"
    const/16 v4, 0x1c

    new-array v4, v4, [Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v1

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v6

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v7

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v8

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v9

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v10

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v11

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v12

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v13

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v14, 0xa

    aput-object v5, v4, v14

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v14, 0xb

    aput-object v5, v4, v14

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v16

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v17

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v18

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v19

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v20

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v21

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v22

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v23

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v24

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v5, v4, v25

    const/16 v5, 0x16

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v14, v4, v5

    const/16 v5, 0x17

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v14, v4, v5

    const/16 v5, 0x18

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v14, v4, v5

    const/16 v5, 0x19

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v14, v4, v5

    const/16 v5, 0x1a

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v14, v4, v5

    const/16 v5, 0x1b

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v14, v4, v5

    .line 846
    .local v4, "defaultAvailableKeys":[Landroid/hardware/camera2/CaptureRequest$Key;, "[Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    new-instance v5, Ljava/util/ArrayList;

    .line 847
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 849
    .local v5, "availableKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/CaptureRequest$Key<*>;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v14

    if-lez v14, :cond_1

    .line 850
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v14

    if-lez v14, :cond_2

    .line 853
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    :cond_2
    nop

    .line 857
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 858
    .local v14, "availableRequestKeys":[Landroid/hardware/camera2/CaptureRequest$Key;, "[Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 859
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_REQUEST_KEYS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v14}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->getTagsForKeys([Landroid/hardware/camera2/CaptureRequest$Key;)[I

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 866
    .end local v4    # "defaultAvailableKeys":[Landroid/hardware/camera2/CaptureRequest$Key;, "[Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    .end local v5    # "availableKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/CaptureRequest$Key<*>;>;"
    .end local v14    # "availableRequestKeys":[Landroid/hardware/camera2/CaptureRequest$Key;, "[Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    const/16 v4, 0x18

    new-array v4, v4, [Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v3

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v6

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v7

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v9

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v10

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v11

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v12

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v6, 0x9

    aput-object v5, v4, v6

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v6, 0xa

    aput-object v5, v4, v6

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v6, 0xb

    aput-object v5, v4, v6

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v16

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v17

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v18

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v19

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v20

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v21

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v22

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v23

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->REQUEST_PIPELINE_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v24

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v5, v4, v25

    const/16 v5, 0x16

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v6, v4, v5

    const/16 v5, 0x17

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    aput-object v6, v4, v5

    .line 893
    .local v4, "defaultAvailableKeys":[Landroid/hardware/camera2/CaptureResult$Key;, "[Landroid/hardware/camera2/CaptureResult$Key<*>;"
    new-instance v5, Ljava/util/ArrayList;

    .line 894
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 896
    .local v5, "availableKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult$Key<*>;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v6

    if-lez v6, :cond_3

    .line 897
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    if-lez v6, :cond_4

    .line 900
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_4
    nop

    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/hardware/camera2/CaptureResult$Key;

    .line 905
    .local v6, "availableResultKeys":[Landroid/hardware/camera2/CaptureResult$Key;, "[Landroid/hardware/camera2/CaptureResult$Key<*>;"
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_RESULT_KEYS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v6}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->getTagsForKeys([Landroid/hardware/camera2/CaptureResult$Key;)[I

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 912
    .end local v4    # "defaultAvailableKeys":[Landroid/hardware/camera2/CaptureResult$Key;, "[Landroid/hardware/camera2/CaptureResult$Key<*>;"
    .end local v5    # "availableKeys":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult$Key<*>;>;"
    .end local v6    # "availableResultKeys":[Landroid/hardware/camera2/CaptureResult$Key;, "[Landroid/hardware/camera2/CaptureResult$Key<*>;"
    new-array v4, v7, [I

    fill-array-data v4, :array_0

    .line 920
    .local v4, "outputStreams":[I
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 925
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_INPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 930
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 935
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 936
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 935
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 937
    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private static mapScaler(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 943
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Landroid/hardware/camera2/legacy/ParameterUtils;->getMaxZoomRatio(Landroid/hardware/Camera$Parameters;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 944
    .local v0, "zoomRatioRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 949
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Landroid/hardware/camera2/legacy/ParameterUtils;->getMaxZoomRatio(Landroid/hardware/Camera$Parameters;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 954
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_CROPPING_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 955
    return-void
.end method

.method private static mapScalerStreamConfigs(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 20
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 265
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v1, "availableStreamConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 276
    .local v2, "previewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 288
    .local v3, "jpegSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    new-instance v4, Landroid/hardware/camera2/legacy/SizeAreaComparator;

    invoke-direct {v4}, Landroid/hardware/camera2/legacy/SizeAreaComparator;-><init>()V

    .line 291
    .local v4, "areaComparator":Landroid/hardware/camera2/legacy/SizeAreaComparator;
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    invoke-static {v3}, Landroid/hardware/camera2/legacy/SizeAreaComparator;->findLargestByArea(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 294
    .local v5, "maxJpegSize":Landroid/hardware/Camera$Size;
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 302
    .local v6, "jpegAspectRatio":F
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 303
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 304
    .local v8, "index":I
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 306
    .local v9, "size":Landroid/hardware/Camera$Size;
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-float v10, v10

    mul-float/2addr v10, v7

    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 308
    .local v10, "previewAspectRatio":F
    sub-float v11, v6, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3c23d70a    # 0.01f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_0

    .line 310
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 321
    .end local v8    # "index":I
    .end local v9    # "size":Landroid/hardware/Camera$Size;
    .end local v10    # "previewAspectRatio":F
    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mapScalerStreamConfigs - failed to find any preview size matching JPEG aspect ratio "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LegacyMetadataMapper"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 331
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334
    .end local v4    # "areaComparator":Landroid/hardware/camera2/legacy/SizeAreaComparator;
    .end local v5    # "maxJpegSize":Landroid/hardware/Camera$Size;
    .end local v6    # "jpegAspectRatio":F
    const/16 v4, 0x22

    invoke-static {v1, v4, v2}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->appendStreamConfig(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 336
    const/16 v4, 0x23

    invoke-static {v1, v4, v2}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->appendStreamConfig(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 339
    .local v5, "format":I
    invoke-static {v5}, Landroid/graphics/ImageFormat;->isPublicFormat(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x11

    if-eq v5, v6, :cond_2

    .line 340
    invoke-static {v1, v5, v2}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->appendStreamConfig(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 349
    .end local v5    # "format":I
    :cond_2
    goto :goto_1

    .line 351
    :cond_3
    const/16 v4, 0x21

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 351
    invoke-static {v1, v4, v5}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->appendStreamConfig(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 356
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v5, 0x0

    new-array v6, v5, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 357
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 356
    invoke-virtual {v0, v4, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 363
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v5, v5, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 365
    nop

    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 367
    .local v4, "jpegStalls":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    const/4 v5, 0x0

    .line 368
    .local v5, "i":I
    const-wide/16 v6, -0x1

    .line 369
    .local v6, "longestStallDuration":J
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 370
    .local v9, "s":Landroid/hardware/Camera$Size;
    invoke-static {v9}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->calculateJpegStallDuration(Landroid/hardware/Camera$Size;)J

    move-result-wide v16

    .line 371
    .local v16, "stallDuration":J
    add-int/lit8 v18, v5, 0x1

    .end local v5    # "i":I
    .local v18, "i":I
    new-instance v19, Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/16 v11, 0x21

    iget v12, v9, Landroid/hardware/Camera$Size;->width:I

    iget v13, v9, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v10, v19

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, Landroid/hardware/camera2/params/StreamConfigurationDuration;-><init>(IIIJ)V

    aput-object v19, v4, v5

    .line 373
    cmp-long v5, v6, v16

    if-gez v5, :cond_4

    .line 374
    move-wide/from16 v5, v16

    move-wide v6, v5

    .line 376
    .end local v9    # "s":Landroid/hardware/Camera$Size;
    .end local v16    # "stallDuration":J
    :cond_4
    move/from16 v5, v18

    goto :goto_2

    .line 381
    .end local v18    # "i":I
    .restart local v5    # "i":I
    :cond_5
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v8, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 386
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 387
    return-void
.end method

.method private static mapSensor(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 14
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 959
    invoke-static {p1}, Landroid/hardware/camera2/legacy/ParameterUtils;->getLargestSupportedJpegSizeByArea(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;

    move-result-object v0

    .line 964
    .local v0, "largestJpegSize":Landroid/util/Size;
    invoke-static {v0}, Landroid/hardware/camera2/utils/ParamsUtils;->createRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    .line 965
    .local v1, "activeArrayRect":Landroid/graphics/Rect;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 966
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 974
    .end local v1    # "activeArrayRect":Landroid/graphics/Rect;
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_AVAILABLE_TEST_PATTERN_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 980
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 989
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v1

    .line 990
    .local v1, "focalLength":F
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    .line 991
    .local v4, "angleHor":D
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v2

    float-to-double v10, v2

    mul-double/2addr v10, v6

    div-double/2addr v10, v8

    .line 993
    .local v10, "angleVer":D
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v1, v2

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 994
    .local v6, "height":F
    mul-float/2addr v2, v1

    float-to-double v12, v2

    div-double v7, v4, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v2, v7

    .line 996
    .local v2, "width":F
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v8, Landroid/util/SizeF;

    invoke-direct {v8, v2, v6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p0, v7, v8}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 1003
    .end local v1    # "focalLength":F
    .end local v2    # "width":F
    .end local v4    # "angleHor":D
    .end local v6    # "height":F
    .end local v10    # "angleVer":D
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 1005
    return-void
.end method

.method private static mapStatistics(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 1013
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_0

    .line 1014
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .local v0, "fdModes":[I
    goto :goto_0

    .line 1020
    .end local v0    # "fdModes":[I
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1024
    .restart local v0    # "fdModes":[I
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 1029
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 1030
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private static mapSync(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p0, "m"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "p"    # Landroid/hardware/Camera$Parameters;

    .line 1036
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SYNC_MAX_LATENCY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 1037
    return-void
.end method
