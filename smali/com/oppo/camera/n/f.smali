.class public Lcom/oppo/camera/n/f;
.super Ljava/lang/Object;
.source "SLVModeFactory.java"


# direct methods
.method public static a(I)Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x78

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_960FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_480FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_240FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SLOW_VIDEO_HFR_120FPS_VIDOETYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/app/Activity;Lcom/oppo/camera/ui/d;)Lcom/oppo/camera/n/a;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSLVFpsMode fpsMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLVModeFactory"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c0

    if-ne p0, v0, :cond_0

    .line 91
    new-instance p0, Lcom/oppo/camera/n/e;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/n/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid fpsMode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p0, Lcom/oppo/camera/n/d;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/n/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0

    .line 87
    :cond_2
    new-instance p0, Lcom/oppo/camera/n/c;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/n/c;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0

    .line 85
    :cond_3
    new-instance p0, Lcom/oppo/camera/n/b;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/n/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/oppo/camera/n/f;->a(I)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringArrayValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 63
    invoke-static {p0}, Lcom/oppo/camera/n/f;->a(I)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringArrayValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 65
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 69
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x438

    if-ne v1, p0, :cond_1

    const-string p0, "video_size_1080p"

    return-object p0

    :cond_1
    const/16 v1, 0x2d0

    if-ne v1, p0, :cond_2

    const-string p0, "video_size_720p"

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
