.class public Lcom/oplus/compat/hardware/camera2/impl/a;
.super Ljava/lang/Object;
.source "CameraMetadataNativeNativeOplusCompat.java"


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getVendorTagId(Landroid/hardware/camera2/CaptureResult;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getBufSize(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->copyBuf(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getMetadataPtr(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
