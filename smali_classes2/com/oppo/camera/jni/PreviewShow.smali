.class public Lcom/oppo/camera/jni/PreviewShow;
.super Ljava/lang/Object;
.source "PreviewShow.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native init()J
.end method

.method public static native process(Landroid/hardware/HardwareBuffer;IIJ)V
.end method

.method public static native release(J)V
.end method
