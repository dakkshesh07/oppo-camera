.class public Lcom/oppo/camera/jni/OppoSloganJNI;
.super Ljava/lang/Object;
.source "OppoSloganJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oplus.video.watermark.hal.support"

    .line 8
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OppoSloganForHalJni"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "OppoSloganJni"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native setSloganBuffer([BIIILjava/lang/String;)I
.end method

.method public native sloganFileDelete(Ljava/lang/String;)I
.end method

.method public native sloganFileDeleteAll()I
.end method

.method public native sloganFileExist(Ljava/lang/String;)I
.end method
