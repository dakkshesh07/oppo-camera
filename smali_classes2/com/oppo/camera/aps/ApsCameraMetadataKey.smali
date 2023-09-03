.class public Lcom/oppo/camera/aps/ApsCameraMetadataKey;
.super Ljava/lang/Object;
.source "ApsCameraMetadataKey.java"


# static fields
.field public static final KEY_APS_RESULT_DATA:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_SAT_SNAPSHOT_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_SENSOR_MASK:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_UPSCALE_INPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_UPSCALE_OUTPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [B

    const-string v2, "com.oplus.aps.result.data"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_APS_RESULT_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [I

    const-string v2, "com.oplus.aps.sat.snapshot.sensors.mask"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_SENSOR_MASK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [I

    const-string v2, "com.oplus.aps.sat.snapshot.master.pipeline"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_SAT_SNAPSHOT_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [I

    const-string v3, "com.oplus.upscale.input.size"

    invoke-direct {v0, v3, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_UPSCALE_INPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [I

    const-string v3, "com.oplus.upscale.output.size"

    invoke-direct {v0, v3, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_UPSCALE_OUTPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [I

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
