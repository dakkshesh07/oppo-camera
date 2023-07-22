.class public Lcom/oppo/camera/Ipa/a/e;
.super Lcom/oppo/camera/Ipa/a/b;
.source "JpegEncodeProcessor.java"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/e;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private a(D)[J
    .locals 8

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/Ipa/a/e;->b(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v4

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/Ipa/a/e;->b(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertGpsCoordinate, originDegree: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", degree: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", minute: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", second: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JpegEncodeProcessor"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 174
    new-array p1, p1, [J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 p2, 0x0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aput-wide v4, p1, p2

    mul-long/2addr v6, v4

    const/4 p2, 0x2

    aput-wide v6, p1, p2

    const/4 p2, 0x3

    aput-wide v4, p1, p2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const/4 p2, 0x4

    aput-wide v0, p1, p2

    const/4 p2, 0x5

    aput-wide v4, p1, p2

    return-object p1
.end method

.method private b(D)D
    .locals 1

    double-to-int v0, p1

    .line 181
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 182
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method private h(J)[J
    .locals 6

    const-string v0, "UTC"

    .line 187
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v1, 0xc

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0xd

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertGpsTime, hours: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", minute: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", second: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "JpegEncodeProcessor"

    invoke-static {v5, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 196
    new-array v0, v0, [J

    const/4 v5, 0x0

    aput-wide p1, v0, v5

    const-wide/16 p1, 0x1

    const/4 v5, 0x1

    aput-wide p1, v0, v5

    const/4 v5, 0x2

    aput-wide v1, v0, v5

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    aput-wide p1, v0, v1

    return-object v0
.end method

.method private i(J)Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 202
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    .line 203
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 204
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertGPSDate, result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JpegEncodeProcessor"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/e;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 1

    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/e;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "JpegEncodeProcessor"

    const-string v3, "process, start"

    .line 51
    invoke-static {v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 54
    iget-object v5, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 55
    iget-object v6, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 56
    iget-object v7, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v7, v7

    goto :goto_0

    :cond_0
    move v7, v8

    .line 58
    :goto_0
    new-instance v15, Lcom/oppo/camera/jni/YuvProcessUtil;

    invoke-direct {v15}, Lcom/oppo/camera/jni/YuvProcessUtil;-><init>()V

    const/4 v9, 0x2

    .line 60
    new-array v12, v9, [I

    iget v10, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    aput v10, v12, v8

    iget v10, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    const/4 v11, 0x1

    aput v10, v12, v11

    .line 61
    new-array v13, v9, [I

    iget v10, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    aput v10, v13, v8

    iget v10, v5, Lcom/oppo/camera/Ipa/b$a;->h:I

    aput v10, v13, v11

    .line 62
    iget v14, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 63
    iget v10, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process, width: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", stride: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/oppo/camera/Ipa/b$a;->g:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mData.length: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;

    invoke-direct {v7}, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;-><init>()V

    .line 70
    iget-object v8, v6, Lcom/oppo/camera/Ipa/b$b;->h:Ljava/lang/String;

    iput-object v8, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mModel:Ljava/lang/String;

    .line 71
    new-array v8, v9, [I

    iget v11, v6, Lcom/oppo/camera/Ipa/b$b;->j:F

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v11, v11, v17

    float-to-int v11, v11

    const/16 v17, 0x0

    aput v11, v8, v17

    const/16 v11, 0xa

    const/16 v16, 0x1

    aput v11, v8, v16

    iput-object v8, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFNumber:[I

    .line 72
    new-array v8, v9, [I

    iget v11, v6, Lcom/oppo/camera/Ipa/b$b;->u:F

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v11, v11, v18

    float-to-int v11, v11

    aput v11, v8, v17

    const/16 v11, 0x64

    aput v11, v8, v16

    iput-object v8, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFocalLength:[I

    move v11, v10

    .line 75
    iget-wide v9, v6, Lcom/oppo/camera/Ipa/b$b;->t:J

    const-wide/32 v17, 0x3b9aca00

    cmp-long v9, v9, v17

    const-wide/16 v19, 0x3e8

    if-ltz v9, :cond_1

    const/4 v8, 0x2

    .line 76
    new-array v9, v8, [J

    move/from16 v21, v11

    iget-wide v10, v6, Lcom/oppo/camera/Ipa/b$b;->t:J

    div-long v10, v10, v19

    const/16 v22, 0x0

    aput-wide v10, v9, v22

    const-wide/32 v10, 0xf4240

    const/4 v8, 0x1

    aput-wide v10, v9, v8

    iput-object v9, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureTime:[J

    move-wide/from16 v23, v3

    goto :goto_1

    :cond_1
    move/from16 v21, v11

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v22, 0x0

    .line 78
    new-array v10, v9, [J

    move-wide/from16 v23, v3

    iget-wide v3, v6, Lcom/oppo/camera/Ipa/b$b;->t:J

    aput-wide v3, v10, v22

    aput-wide v17, v10, v8

    iput-object v10, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureTime:[J

    .line 81
    :goto_1
    iget v3, v6, Lcom/oppo/camera/Ipa/b$b;->l:I

    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFlashValue:I

    .line 82
    iget-wide v3, v6, Lcom/oppo/camera/Ipa/b$b;->s:J

    iput-wide v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFrameNum:J

    .line 83
    iget v3, v6, Lcom/oppo/camera/Ipa/b$b;->i:I

    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mISO:I

    .line 84
    iget v3, v6, Lcom/oppo/camera/Ipa/b$b;->k:I

    if-ne v3, v8, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mWhiteBalanceMode:I

    const/4 v3, 0x0

    .line 86
    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mJpegOrientation:I

    .line 87
    iget-object v3, v6, Lcom/oppo/camera/Ipa/b$b;->r:Ljava/lang/String;

    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mManufacture:Ljava/lang/String;

    .line 88
    iget-object v3, v6, Lcom/oppo/camera/Ipa/b$b;->at:[B

    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mTunningStats:[B

    .line 89
    sget-object v3, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FEATURE_DCIP3_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Lcom/oppo/camera/config/CameraConfig;->getConfigByteValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mSupportDCIP3:I

    .line 90
    iget-object v3, v6, Lcom/oppo/camera/Ipa/b$b;->aw:Ljava/lang/String;

    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mUserComment:Ljava/lang/String;

    .line 91
    iget v3, v6, Lcom/oppo/camera/Ipa/b$b;->j:F

    iget v4, v6, Lcom/oppo/camera/Ipa/b$b;->j:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const/4 v8, 0x2

    .line 92
    new-array v9, v8, [J

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v10

    double-to-long v3, v3

    const/4 v10, 0x0

    aput-wide v3, v9, v10

    const-wide/16 v3, 0x64

    const/4 v11, 0x1

    aput-wide v3, v9, v11

    iput-object v9, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mApertureValue:[J

    .line 93
    new-array v3, v8, [J

    iget v4, v6, Lcom/oppo/camera/Ipa/b$b;->x:F

    const v9, 0x4b189680    # 1.0E7f

    mul-float/2addr v4, v9

    float-to-long v8, v4

    aput-wide v8, v3, v10

    const-wide/32 v8, 0x989680

    aput-wide v8, v3, v11

    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureBiasValue:[J

    .line 95
    iget-boolean v3, v6, Lcom/oppo/camera/Ipa/b$b;->aE:Z

    iput-boolean v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mbNeedHeader:Z

    .line 97
    iget-boolean v3, v5, Lcom/oppo/camera/Ipa/b$a;->q:Z

    if-nez v3, :cond_4

    iget v3, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    iget v3, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_4

    .line 100
    :cond_3
    iget v3, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mImageWidth:I

    .line 101
    iget v3, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mImageHeight:I

    goto :goto_3

    .line 103
    :cond_4
    iget v3, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mImageWidth:I

    .line 104
    iget v3, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mImageHeight:I

    .line 107
    :goto_3
    iget-object v3, v6, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    if-eqz v3, :cond_7

    .line 108
    iget-wide v3, v6, Lcom/oppo/camera/Ipa/b$b;->n:D

    invoke-direct {v0, v3, v4}, Lcom/oppo/camera/Ipa/a/e;->a(D)[J

    move-result-object v3

    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLatitude:[J

    .line 109
    iget-wide v3, v6, Lcom/oppo/camera/Ipa/b$b;->o:D

    invoke-direct {v0, v3, v4}, Lcom/oppo/camera/Ipa/a/e;->a(D)[J

    move-result-object v3

    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLongitude:[J

    .line 110
    iget-wide v3, v6, Lcom/oppo/camera/Ipa/b$b;->n:D

    const-wide/16 v8, 0x0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gez v3, :cond_5

    const-string v3, "S"

    goto :goto_4

    :cond_5
    const-string v3, "N"

    :goto_4
    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLatitudeRef:Ljava/lang/String;

    .line 111
    iget-wide v3, v6, Lcom/oppo/camera/Ipa/b$b;->o:D

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gez v3, :cond_6

    const-string v3, "W"

    goto :goto_5

    :cond_6
    const-string v3, "E"

    :goto_5
    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLongitudeRef:Ljava/lang/String;

    const/4 v3, 0x2

    .line 112
    new-array v3, v3, [J

    fill-array-data v3, :array_0

    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mAltitude:[J

    const/4 v3, 0x0

    .line 113
    iput-byte v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mAltitudeRef:B

    .line 119
    :cond_7
    iget-object v3, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-boolean v3, v3, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v3, v3, Lcom/oppo/camera/Ipa/b$c;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_8

    goto :goto_6

    .line 129
    :cond_8
    iget-object v3, v0, Lcom/oppo/camera/Ipa/a/e;->a:Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v8, v4, Lcom/oppo/camera/Ipa/b$c;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v4, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v8, v4, Lcom/oppo/camera/Ipa/b$c;->k:J

    rem-long v8, v8, v19

    mul-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v8, v6, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    if-eqz v8, :cond_a

    .line 134
    iget-object v8, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v8, v8, Lcom/oppo/camera/Ipa/b$c;->k:J

    invoke-direct {v0, v8, v9}, Lcom/oppo/camera/Ipa/a/e;->i(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mGPSDateStamp:Ljava/lang/String;

    .line 135
    iget-object v1, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v8, v1, Lcom/oppo/camera/Ipa/b$c;->k:J

    invoke-direct {v0, v8, v9}, Lcom/oppo/camera/Ipa/a/e;->h(J)[J

    move-result-object v1

    iput-object v1, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mGPSTimeStamp:[J

    goto :goto_7

    .line 120
    :cond_9
    :goto_6
    iget-object v3, v0, Lcom/oppo/camera/Ipa/a/e;->a:Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v8, v4, Lcom/oppo/camera/Ipa/b$a;->p:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v4, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v8, v4, Lcom/oppo/camera/Ipa/b$a;->p:J

    rem-long v8, v8, v19

    mul-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v8, v6, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    if-eqz v8, :cond_a

    .line 125
    iget-object v8, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v8, v8, Lcom/oppo/camera/Ipa/b$a;->p:J

    invoke-direct {v0, v8, v9}, Lcom/oppo/camera/Ipa/a/e;->i(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mGPSDateStamp:Ljava/lang/String;

    .line 126
    iget-object v1, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v8, v1, Lcom/oppo/camera/Ipa/b$a;->p:J

    invoke-direct {v0, v8, v9}, Lcom/oppo/camera/Ipa/a/e;->h(J)[J

    move-result-object v1

    iput-object v1, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mGPSTimeStamp:[J

    .line 139
    :cond_a
    :goto_7
    iput-object v3, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mDateTime:Ljava/lang/String;

    .line 140
    iput-object v4, v7, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mSubDateTime:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oppo/camera/Ipa/b$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v15, v1}, Lcom/oppo/camera/jni/YuvProcessUtil;->init(Z)I

    .line 147
    invoke-static {v7}, Lcom/oppo/camera/jni/YuvProcessUtil;->setExifInfo(Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;)V

    .line 148
    iget-boolean v1, v5, Lcom/oppo/camera/Ipa/b$a;->q:Z

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_8

    :cond_b
    iget v8, v6, Lcom/oppo/camera/Ipa/b$b;->v:I

    move/from16 v17, v8

    :goto_8
    const-string v1, "captureX yuvProcessUtil compressYUVtoJpeg"

    .line 150
    invoke-static {v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 152
    iget-object v10, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget-object v3, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v11, v3

    iget v3, v5, Lcom/oppo/camera/Ipa/b$a;->i:I

    iget-boolean v4, v6, Lcom/oppo/camera/Ipa/b$b;->e:Z

    const/16 v20, 0x1

    iget v6, v6, Lcom/oppo/camera/Ipa/b$b;->w:I

    const/16 v19, 0x0

    move-object v9, v15

    move/from16 v7, v21

    move v8, v14

    move v14, v3

    move-object v3, v15

    move v15, v8

    move/from16 v16, v7

    move/from16 v18, v4

    move/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/oppo/camera/jni/YuvProcessUtil;->compressYUVtoJpeg([BI[I[IIIIIZZZI)[B

    move-result-object v4

    iput-object v4, v5, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 156
    invoke-static {v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v3, v1}, Lcom/oppo/camera/jni/YuvProcessUtil;->unInit(Z)V

    .line 161
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, end, costTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v23

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method
