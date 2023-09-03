.class public Landroid/os/VintfRuntimeInfo;
.super Ljava/lang/Object;
.source "VintfRuntimeInfo.java"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native greylist-max-o getBootAvbVersion()Ljava/lang/String;
.end method

.method public static native greylist-max-o getBootVbmetaAvbVersion()Ljava/lang/String;
.end method

.method public static native blacklist test-api getCpuInfo()Ljava/lang/String;
.end method

.method public static native blacklist test-api getHardwareId()Ljava/lang/String;
.end method

.method public static native greylist-max-o getKernelSepolicyVersion()J
.end method

.method public static native blacklist test-api getKernelVersion()Ljava/lang/String;
.end method

.method public static native blacklist test-api getNodeName()Ljava/lang/String;
.end method

.method public static native blacklist test-api getOsName()Ljava/lang/String;
.end method

.method public static native blacklist test-api getOsRelease()Ljava/lang/String;
.end method

.method public static native blacklist test-api getOsVersion()Ljava/lang/String;
.end method
