.class public abstract Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AvailabilityCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 0

    .line 860
    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 820
    return-void
.end method

.method public onCameraClosed(Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 933
    return-void
.end method

.method public onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "packageId"    # Ljava/lang/String;

    .line 921
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 835
    return-void
.end method

.method public onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "physicalCameraId"    # Ljava/lang/String;

    .line 883
    return-void
.end method

.method public onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "physicalCameraId"    # Ljava/lang/String;

    .line 906
    return-void
.end method
