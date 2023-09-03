.class public Lcom/oppo/camera/jni/SecurityLicenseChecker;
.super Ljava/lang/Object;
.source "SecurityLicenseChecker.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "license-checker-jni"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decodeBuffer(Landroid/content/Context;[B)[B
.end method

.method public static native encodeBuffer([B)[B
.end method
