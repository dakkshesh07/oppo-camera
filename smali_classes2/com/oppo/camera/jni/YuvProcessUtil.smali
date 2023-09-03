.class public Lcom/oppo/camera/jni/YuvProcessUtil;
.super Ljava/lang/Object;
.source "YuvProcessUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;
    }
.end annotation


# static fields
.field public static final FORMAT_NV12:I = 0x112

.field public static final FORMAT_NV21:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bindCpuCores(J)V
.end method

.method public static native mirrorYUV([BI[I[IIII)[B
.end method

.method public static native restoreCpuCores()V
.end method

.method public static native rotateYUV([BI[I[IIII)[B
.end method

.method public static setExifInfo(Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;)V
    .locals 30

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mModel:Ljava/lang/String;

    iget v2, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mJpegOrientation:I

    iget v3, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mISO:I

    iget-object v4, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFNumber:[I

    iget v5, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mWhiteBalanceMode:I

    iget v6, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFlashValue:I

    iget-object v7, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLatitude:[J

    iget-object v8, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLongitude:[J

    iget-object v9, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mDateTime:Ljava/lang/String;

    iget-object v10, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mSubDateTime:Ljava/lang/String;

    iget-wide v11, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFrameNum:J

    iget-object v13, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureTime:[J

    iget-object v14, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFocalLength:[I

    iget-object v15, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mManufacture:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mTunningStats:[B

    move-object/from16 v16, v1

    iget v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mSupportDCIP3:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mUserComment:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLatitudeRef:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLongitudeRef:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-byte v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mAltitudeRef:B

    move/from16 v21, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mAltitude:[J

    move-object/from16 v22, v1

    iget v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mImageWidth:I

    move/from16 v23, v1

    iget v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mImageHeight:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mGPSDateStamp:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mGPSTimeStamp:[J

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mApertureValue:[J

    move-object/from16 v27, v1

    iget-object v0, v0, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureBiasValue:[J

    move-object/from16 v28, v0

    move-object/from16 v1, v29

    invoke-static/range {v1 .. v28}, Lcom/oppo/camera/jni/YuvProcessUtil;->setExifParam(Ljava/lang/String;II[III[J[JLjava/lang/String;Ljava/lang/String;J[J[ILjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B[JIILjava/lang/String;[J[J[J)V

    return-void
.end method

.method public static native setExifParam(Ljava/lang/String;II[III[J[JLjava/lang/String;Ljava/lang/String;J[J[ILjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B[JIILjava/lang/String;[J[J[J)V
.end method


# virtual methods
.method public native compressYUVtoJpeg([BI[I[IIIIIZZZI)[B
.end method

.method public native init(Z)I
.end method

.method public native unInit(Z)V
.end method
