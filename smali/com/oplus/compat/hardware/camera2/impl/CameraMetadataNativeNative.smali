.class public Lcom/oplus/compat/hardware/camera2/impl/CameraMetadataNativeNative;
.super Ljava/lang/Object;
.source "CameraMetadataNativeNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyBuf(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 21
    sget-boolean v0, Lcom/oplus/compat/b/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/oplus/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->copyBuf(Ljava/lang/Object;J)I

    move-result p0

    return p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/compat/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0, p1, p2}, Lcom/oplus/compat/hardware/camera2/impl/CameraMetadataNativeNative;->copyBufCompat(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 26
    :cond_1
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string p1, "Not supported before Q"

    invoke-direct {p0, p1}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyBufCompat(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/oplus/compat/hardware/camera2/impl/a;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBufSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 38
    sget-boolean v0, Lcom/oplus/compat/b/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/oplus/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getBufSize(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/oplus/compat/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p0}, Lcom/oplus/compat/hardware/camera2/impl/CameraMetadataNativeNative;->getBufSizeCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 43
    :cond_1
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string v0, "Not supported before Q"

    invoke-direct {p0, v0}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getBufSizeCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/oplus/compat/hardware/camera2/impl/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMetadataPtr(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 55
    sget-boolean v0, Lcom/oplus/compat/b/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/oplus/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getMetadataPtr(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/oplus/compat/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p0}, Lcom/oplus/compat/hardware/camera2/impl/CameraMetadataNativeNative;->getMetadataPtrCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 60
    :cond_1
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string v0, "Not supported before Q"

    invoke-direct {p0, v0}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getMetadataPtrCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/oplus/compat/hardware/camera2/impl/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/b/a/a;
        }
    .end annotation

    .line 73
    sget-boolean v0, Lcom/oplus/compat/b/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/oplus/inner/hardware/camera2/impl/CameraMetadataNativeWrapper;->getVendorTagId(Landroid/hardware/camera2/CaptureResult;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {}, Lcom/oplus/compat/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/oplus/compat/hardware/camera2/impl/CameraMetadataNativeNative;->getVendorTagIdCompat(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 78
    :cond_1
    new-instance p0, Lcom/oplus/compat/b/a/a;

    const-string v0, "Not supported before Q"

    invoke-direct {p0, v0}, Lcom/oplus/compat/b/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getVendorTagIdCompat(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/oplus/compat/hardware/camera2/impl/a;->a(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
