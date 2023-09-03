.class public Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/config/AlgoSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;
    }
.end annotation


# instance fields
.field public mCameraId:I

.field public mCameraMode:Ljava/lang/String;

.field public mCameraNum:I

.field public mComponentMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;",
            ">;"
        }
    .end annotation
.end field

.field public mIsSeparateStreamForPrevAndVideo:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 427
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    .line 428
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    .line 430
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method constructor <init>(Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;)V
    .locals 4

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 427
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    .line 428
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    .line 430
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    .line 437
    iget-object v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    iput-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    .line 438
    iget v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    iput v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    .line 439
    iget v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    iput v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    .line 440
    iget v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    iput v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    .line 442
    :goto_0
    iget-object v1, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    iget-object v2, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCameraMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSeparateStreamForPrevAndVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mComponentMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
