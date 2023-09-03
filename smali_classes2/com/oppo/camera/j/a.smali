.class public Lcom/oppo/camera/j/a;
.super Ljava/lang/Object;
.source "HeicProcessUtil.java"


# direct methods
.method public static a(Lcom/oppo/camera/aps/adapter/ApsExifData;J)Lcom/oppo/exif/OppoExifInterface;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "HeicProcessUtil"

    const-string p1, "buildExifInterface, exifData is null!"

    .line 22
    invoke-static {p0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v0}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifManufacture:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_MAKE:I

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifManufacture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifModel:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_MODEL:I

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifDateTime:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifDateTime:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifDateTime:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSubDateTime:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_SUB_SEC_TIME:I

    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSubDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 55
    :cond_6
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 58
    sget p2, Lcom/oppo/exif/OppoExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSubDateTime:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 62
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSubDateTime:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSubDateTime:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 66
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSubDateTime:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifComments:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 71
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifComments:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 75
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFNumber:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_b

    .line 76
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_F_NUMBER:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFNumber:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 80
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExpTime:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_c

    .line 81
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_TIME:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExpTime:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 85
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifAperture:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_d

    .line 86
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_APERTURE_VALUE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifAperture:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 90
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExposureBias:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_e

    .line 91
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExposureBias:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 95
    :cond_e
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mImageWidth:I

    if-eqz p1, :cond_f

    .line 96
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_IMAGE_WIDTH:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mImageWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 99
    :cond_f
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mImageHeight:I

    if-eqz p1, :cond_10

    .line 100
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_IMAGE_LENGTH:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mImageHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 104
    :cond_10
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffYcrcbPositioning:I

    if-eqz p1, :cond_11

    .line 105
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffYcrcbPositioning:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 109
    :cond_11
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffResolutionUnit:I

    if-eqz p1, :cond_12

    .line 110
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_RESOLUTION_UNIT:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffResolutionUnit:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 113
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffXResolution:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_13

    .line 114
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_X_RESOLUTION:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffXResolution:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 117
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffYResolution:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_14

    .line 118
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_Y_RESOLUTION:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mTiffYResolution:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 122
    :cond_14
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFocalLength:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_15

    .line 123
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_FOCAL_LENGTH:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFocalLength:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 127
    :cond_15
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifRotate:I

    if-ltz p1, :cond_16

    .line 128
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_ORIENTATION:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifRotate:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    :cond_16
    const-wide/16 p1, -0x1

    .line 132
    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifIso:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_17

    .line 133
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_ISO_SPEED_RATINGS:I

    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifIso:J

    long-to-int p2, v1

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 137
    :cond_17
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifWhiteBalanceMode:I

    const/4 p2, -0x1

    if-eq p2, p1, :cond_18

    .line 138
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_WHITE_BALANCE:I

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifWhiteBalanceMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 142
    :cond_18
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mFlashValue:I

    if-eq p2, p1, :cond_19

    .line 143
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_FLASH:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mFlashValue:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 147
    :cond_19
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExposureProgram:I

    if-eqz p1, :cond_1a

    .line 148
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_PROGRAM:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExposureProgram:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 152
    :cond_1a
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifVersion:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 153
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXIF_VERSION:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 157
    :cond_1b
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifComponentsConfig:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 158
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifComponentsConfig:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 162
    :cond_1c
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifShutterSpeed:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_1d

    .line 163
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifShutterSpeed:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 167
    :cond_1d
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifBrightness:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_1e

    .line 168
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_BRIGHTNESS_VALUE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifBrightness:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 172
    :cond_1e
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifMaxAperture:Lcom/oppo/exif/OppoRational;

    if-eqz p1, :cond_1f

    .line 173
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_MAX_APERTURE_VALUE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifMaxAperture:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 177
    :cond_1f
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifMeteringMode:I

    if-eqz p1, :cond_20

    .line 178
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_METERING_MODE:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifMeteringMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 182
    :cond_20
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifMakerNote:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 183
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_MAKER_NOTE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifMakerNote:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 187
    :cond_21
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFlashPixVersion:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 188
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_FLASHPIX_VERSION:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFlashPixVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 192
    :cond_22
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifColorSpace:I

    if-eqz p1, :cond_23

    .line 193
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_COLOR_SPACE:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifColorSpace:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 197
    :cond_23
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSensingMethod:I

    if-eqz p1, :cond_24

    .line 198
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_SENSING_METHOD:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSensingMethod:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 202
    :cond_24
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSceneType:Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 203
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_SCENE_TYPE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSceneType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 207
    :cond_25
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExposureMode:I

    if-eqz p1, :cond_26

    .line 208
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_MODE:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifExposureMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 212
    :cond_26
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFocalLength35Mm:I

    if-eqz p1, :cond_27

    .line 213
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifFocalLength35Mm:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 217
    :cond_27
    iget p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSceneCaptureType:I

    if-eqz p1, :cond_28

    .line 218
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifSceneCaptureType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 222
    :cond_28
    iget-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mInteropIndexStr:Ljava/lang/String;

    if-eqz p1, :cond_29

    .line 223
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mInteropIndexStr:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 231
    :cond_29
    iget-boolean p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mbSupportLocation:Z

    if-eqz p1, :cond_2a

    .line 233
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_LATITUDE_REF:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifLatitudeRef:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 234
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_LATITUDE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifLatitude:[Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 237
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_LONGITUDE_REF:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifLongitudeRef:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 238
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_LONGITUDE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifLongitude:[Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 241
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_ALTITUDE_REF:I

    iget p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifAltitudeRef:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 242
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_ALTITUDE:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifAltitude:Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 245
    :cond_2a
    iget-boolean p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mbSupportLocationTimeStamp:Z

    if-eqz p1, :cond_2b

    .line 247
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mDocExifGpsDateStamp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 249
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_GPS_TIME_STAMP:I

    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mDocExifGpsTimeStamp:[Lcom/oppo/exif/OppoRational;

    invoke-virtual {v0, p1, p0}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    :cond_2b
    return-object v0
.end method

.method public static a(Lcom/oppo/camera/ab$a;Landroid/content/Context;)V
    .locals 14

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/ab$a;->j:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ab$a;->e:[B

    iget v1, p0, Lcom/oppo/camera/ab$a;->p:I

    iget v2, p0, Lcom/oppo/camera/ab$a;->q:I

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 260
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ab$a;->p:I

    iget v0, p0, Lcom/oppo/camera/ab$a;->q:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    .line 262
    new-instance p1, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {p1}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    .line 263
    iget v1, p0, Lcom/oppo/camera/ab$a;->p:I

    iget v2, p0, Lcom/oppo/camera/ab$a;->q:I

    iget v3, p0, Lcom/oppo/camera/ab$a;->r:I

    iget v4, p0, Lcom/oppo/camera/ab$a;->s:I

    iget v5, p0, Lcom/oppo/camera/ab$a;->r:I

    iget v6, p0, Lcom/oppo/camera/ab$a;->p:I

    iget v7, p0, Lcom/oppo/camera/ab$a;->q:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v13}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapInit(IIIIIIIFIIIII)J

    move-result-wide v7

    .line 267
    iget-object v3, p0, Lcom/oppo/camera/ab$a;->e:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/oppo/camera/ab$a;->p:I

    move-wide v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapProcess(J[BILandroid/graphics/Bitmap;I)I

    .line 269
    invoke-virtual {p1, v7, v8}, Lcom/oppo/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    :goto_0
    return-void
.end method
