.class public Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/config/AlgoSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureConfig"
.end annotation


# instance fields
.field public mAlgos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraId:I

.field public mCameraMode:Ljava/lang/String;

.field public mbEnable:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 403
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 405
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 403
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 405
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    .line 412
    iget-object v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    .line 413
    iget v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    .line 414
    iget-boolean v0, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    iput-boolean v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    iget-object p1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCameraMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
