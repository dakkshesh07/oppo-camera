.class Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

.field final synthetic val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$physicalId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    .line 1730
    iput-object p1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->this$0:Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    iput-object p2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$physicalId:Ljava/lang/String;

    iput-object p3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iput-object p4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1733
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$physicalId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    goto :goto_0

    .line 1736
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    :goto_0
    return-void
.end method
