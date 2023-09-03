.class public Lcom/sensetime/faceapi/FaceLibrary;
.super Ljava/lang/Object;
.source "FaceLibrary.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jnistblur_api.qti"

    goto :goto_0

    :cond_0
    const-string v0, "jnistblur_api.trustonic"

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertColorSpace([BII[BI)V
.end method

.method public static native cropNv21Data([BIIIIII[B)V
.end method

.method public static native cvFaceAttributeBytes(J[BIIIILcom/sensetime/faceapi/model/FaceInfo;[I)Lcom/sensetime/faceapi/model/FaceAttrInfo;
.end method

.method public static native cvFaceAttributeInts(J[IIIIILcom/sensetime/faceapi/model/FaceInfo;[I)Lcom/sensetime/faceapi/model/FaceAttrInfo;
.end method

.method public static native cvFaceCluster(J[[B[I[I)V
.end method

.method public static native cvFaceCompareFeature(J[B[B[I)F
.end method

.method public static native cvFaceCreateAttribute(Ljava/lang/String;)J
.end method

.method public static native cvFaceCreateCluster(Ljava/lang/String;)J
.end method

.method public static native cvFaceCreateDetector(Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateFigureSeg(Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateHackness(Ljava/lang/String;)J
.end method

.method public static native cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateVerify(Ljava/lang/String;)J
.end method

.method public static native cvFaceDeserialize([B)J
.end method

.method public static native cvFaceDestroyAttribute(J)V
.end method

.method public static native cvFaceDestroyCluster(J)V
.end method

.method public static native cvFaceDestroyDetector(J)V
.end method

.method public static native cvFaceDestroyFigureSeg(J)V
.end method

.method public static native cvFaceDestroyHackness(J)V
.end method

.method public static native cvFaceDestroyTracker(J)V
.end method

.method public static native cvFaceDestroyVerify(J)V
.end method

.method public static native cvFaceDetectBytes(J[BIIIII[I)[Lcom/sensetime/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceDetectInts(J[IIIIII[I)[Lcom/sensetime/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceFigureSeg(J[BIIIII[BI)I
.end method

.method public static native cvFaceFigureSeg(J[BIIIII[BIII)I
.end method

.method public static native cvFaceFigureSegSetOuputLength(JIII[I)I
.end method

.method public static native cvFaceGetFeatureBytes(J[BIIIILcom/sensetime/faceapi/model/FaceInfo;[I)[B
.end method

.method public static native cvFaceGetFeatureInts(J[IIIIILcom/sensetime/faceapi/model/FaceInfo;[I)[B
.end method

.method public static native cvFaceGetVerifyLength(J)I
.end method

.method public static native cvFaceGetVerifyVersion(J)I
.end method

.method public static native cvFaceHackness(J[BIIIIILcom/sensetime/faceapi/model/FaceInfo;[I)F
.end method

.method public static native cvFaceResetTracker(J)V
.end method

.method public static native cvFaceShowInsideModel()V
.end method

.method public static native cvFaceTrackBytes(J[BIIIII[I)[Lcom/sensetime/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceTrackInts(J[IIIIII[I)[Lcom/sensetime/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceTrackSetDetectFaceCntLimit(JI)I
.end method

.method public static native cvFaceTrackSetDetectInterval(JI)I
.end method

.method public static native faceBrightEvaluate([BIIIIIIIII)I
.end method

.method public static native getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V
.end method

.method public static native getBGRDataFromBitmap(Landroid/graphics/Bitmap;[B)V
.end method

.method public static native getDetectThreshold(J[I)F
.end method

.method public static native getRepresentative(JII[I[I)V
.end method

.method public static native initLiscence([B)I
.end method

.method public static native initLiscenceStr(Ljava/lang/String;)I
.end method

.method public static native setDebug(Z)V
.end method

.method public static native setDetectThreshold(JF[I)V
.end method
