.class public Landroid/media/CamcorderProfile;
.super Ljava/lang/Object;
.source "CamcorderProfile.java"


# static fields
.field public static final whitelist test-api QUALITY_1080P:I = 0x6

.field public static final whitelist test-api QUALITY_2160P:I = 0x8

.field public static final whitelist test-api QUALITY_2K:I = 0xc

.field public static final whitelist test-api QUALITY_480P:I = 0x4

.field public static final whitelist test-api QUALITY_4KDCI:I = 0xa

.field public static final whitelist test-api QUALITY_720P:I = 0x5

.field public static final blacklist QUALITY_8KUHD:I = 0xbb9

.field public static final whitelist test-api QUALITY_CIF:I = 0x3

.field public static final whitelist test-api QUALITY_HIGH:I = 0x1

.field public static final whitelist test-api QUALITY_HIGH_SPEED_1080P:I = 0x7d4

.field public static final whitelist test-api QUALITY_HIGH_SPEED_2160P:I = 0x7d5

.field public static final whitelist test-api QUALITY_HIGH_SPEED_480P:I = 0x7d2

.field public static final whitelist test-api QUALITY_HIGH_SPEED_4KDCI:I = 0x7d8

.field public static final whitelist test-api QUALITY_HIGH_SPEED_720P:I = 0x7d3

.field public static final whitelist test-api QUALITY_HIGH_SPEED_CIF:I = 0x7d6

.field public static final whitelist test-api QUALITY_HIGH_SPEED_HIGH:I = 0x7d1

.field private static final greylist-max-o QUALITY_HIGH_SPEED_LIST_END:I = 0x7d8

.field private static final greylist-max-o QUALITY_HIGH_SPEED_LIST_START:I = 0x7d0

.field public static final whitelist test-api QUALITY_HIGH_SPEED_LOW:I = 0x7d0

.field public static final whitelist test-api QUALITY_HIGH_SPEED_VGA:I = 0x7d7

.field private static final greylist-max-o QUALITY_LIST_END:I = 0xc

.field private static final greylist-max-o QUALITY_LIST_START:I = 0x0

.field public static final whitelist test-api QUALITY_LOW:I = 0x0

.field public static final whitelist test-api QUALITY_QCIF:I = 0x2

.field public static final whitelist test-api QUALITY_QHD:I = 0xb

.field public static final whitelist test-api QUALITY_QVGA:I = 0x7

.field public static final whitelist test-api QUALITY_TIME_LAPSE_1080P:I = 0x3ee

.field public static final whitelist test-api QUALITY_TIME_LAPSE_2160P:I = 0x3f0

.field public static final whitelist test-api QUALITY_TIME_LAPSE_2K:I = 0x3f4

.field public static final whitelist test-api QUALITY_TIME_LAPSE_480P:I = 0x3ec

.field public static final whitelist test-api QUALITY_TIME_LAPSE_4KDCI:I = 0x3f2

.field public static final whitelist test-api QUALITY_TIME_LAPSE_720P:I = 0x3ed

.field public static final blacklist QUALITY_TIME_LAPSE_8KUHD:I = 0xbba

.field public static final whitelist test-api QUALITY_TIME_LAPSE_CIF:I = 0x3eb

.field public static final whitelist test-api QUALITY_TIME_LAPSE_HIGH:I = 0x3e9

.field private static final greylist-max-o QUALITY_TIME_LAPSE_LIST_END:I = 0x3f4

.field private static final greylist-max-o QUALITY_TIME_LAPSE_LIST_START:I = 0x3e8

.field public static final whitelist test-api QUALITY_TIME_LAPSE_LOW:I = 0x3e8

.field public static final whitelist test-api QUALITY_TIME_LAPSE_QCIF:I = 0x3ea

.field public static final whitelist test-api QUALITY_TIME_LAPSE_QHD:I = 0x3f3

.field public static final whitelist test-api QUALITY_TIME_LAPSE_QVGA:I = 0x3ef

.field public static final whitelist test-api QUALITY_TIME_LAPSE_VGA:I = 0x3f1

.field private static final blacklist QUALITY_VENDOR_LIST_END:I = 0xbba

.field private static final blacklist QUALITY_VENDOR_LIST_START:I = 0xbb9

.field public static final whitelist test-api QUALITY_VGA:I = 0x9


# instance fields
.field public whitelist test-api audioBitRate:I

.field public whitelist test-api audioChannels:I

.field public whitelist test-api audioCodec:I

.field public whitelist test-api audioSampleRate:I

.field public whitelist test-api duration:I

.field public whitelist test-api fileFormat:I

.field public whitelist test-api quality:I

.field public whitelist test-api videoBitRate:I

.field public whitelist test-api videoCodec:I

.field public whitelist test-api videoFrameHeight:I

.field public whitelist test-api videoFrameRate:I

.field public whitelist test-api videoFrameWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 542
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Landroid/media/CamcorderProfile;->native_init()V

    .line 544
    return-void
.end method

.method private constructor greylist-max-o <init>(IIIIIIIIIIII)V
    .locals 0
    .param p1, "duration"    # I
    .param p2, "quality"    # I
    .param p3, "fileFormat"    # I
    .param p4, "videoCodec"    # I
    .param p5, "videoBitRate"    # I
    .param p6, "videoFrameRate"    # I
    .param p7, "videoWidth"    # I
    .param p8, "videoHeight"    # I
    .param p9, "audioCodec"    # I
    .param p10, "audioBitRate"    # I
    .param p11, "audioSampleRate"    # I
    .param p12, "audioChannels"    # I

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput p1, p0, Landroid/media/CamcorderProfile;->duration:I

    .line 561
    iput p2, p0, Landroid/media/CamcorderProfile;->quality:I

    .line 562
    iput p3, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 563
    iput p4, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 564
    iput p5, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 565
    iput p6, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 566
    iput p7, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 567
    iput p8, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 568
    iput p9, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 569
    iput p10, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 570
    iput p11, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 571
    iput p12, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 572
    return-void
.end method

.method public static whitelist test-api get(I)Landroid/media/CamcorderProfile;
    .locals 4
    .param p0, "quality"    # I

    .line 401
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 402
    .local v0, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 403
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 404
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 405
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 406
    invoke-static {v2, p0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    return-object v3

    .line 403
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static whitelist test-api get(II)Landroid/media/CamcorderProfile;
    .locals 2
    .param p0, "cameraId"    # I
    .param p1, "quality"    # I

    .line 464
    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3f4

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7d8

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xbb9

    if-lt p1, v0, :cond_4

    const/16 v0, 0xbba

    if-gt p1, v0, :cond_4

    .line 475
    :cond_3
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->native_get_camcorder_profile(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    .line 472
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported quality level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    .local v0, "errMessage":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist test-api hasProfile(I)Z
    .locals 4
    .param p0, "quality"    # I

    .line 502
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 503
    .local v0, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 504
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 505
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 506
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 507
    invoke-static {v2, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    return v3

    .line 504
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static whitelist test-api hasProfile(II)Z
    .locals 1
    .param p0, "cameraId"    # I
    .param p1, "quality"    # I

    .line 538
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->native_has_camcorder_profile(II)Z

    move-result v0

    return v0
.end method

.method private static final native greylist native_get_camcorder_profile(II)Landroid/media/CamcorderProfile;
.end method

.method private static final native greylist-max-o native_has_camcorder_profile(II)Z
.end method

.method private static final native greylist-max-p native_init()V
.end method
