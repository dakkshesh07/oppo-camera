.class public Lcom/color/compat/hardware/camera2/impl/CameraMetadataNativeNative;
.super Ljava/lang/Object;
.source "CameraMetadataNativeNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraMetadataNativeNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyBuf(Ljava/lang/Object;J)I
    .locals 0

    .line 20
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->copyBuf(Ljava/lang/Object;J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraMetadataNativeNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getBufSize(Ljava/lang/Object;)I
    .locals 1

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getBufSize(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraMetadataNativeNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getMetadataPtr(Ljava/lang/Object;)J
    .locals 2

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getMetadataPtr(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraMetadataNativeNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getVendorTagId(Landroid/hardware/camera2/CaptureResult;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getVendorTagId(Landroid/hardware/camera2/CaptureResult;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraMetadataNativeNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
