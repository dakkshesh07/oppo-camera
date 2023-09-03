.class public Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation


# instance fields
.field public mAlgoList:[Ljava/lang/String;

.field public mAlgoNodeCopyFrom:Ljava/lang/String;

.field public mFrameSkipCnt:I

.field public mMasterInputHeight:I

.field public mMasterInputWidth:I

.field public mOutputHeight:I

.field public mOutputWidth:I

.field public mPipelineCopyFrom:Ljava/lang/String;

.field public mSlaveInputHeight:I

.field public mSlaveInputWidth:I

.field public mThirdInputHeight:I

.field public mThirdInputWidth:I

.field public mbEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    const/4 v0, 0x0

    .line 456
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    .line 457
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    .line 458
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    .line 459
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    .line 460
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    .line 461
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    .line 462
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    .line 463
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    .line 464
    iput v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    .line 467
    iput-object v0, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mbEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMasterInputWidth: "

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMasterInputHeight: "

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSlaveInputWidth: "

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSlaveInputHeight: "

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThirdInputWidth: "

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThirdInputHeight: "

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputWidth: "

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputHeight: "

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameSkipCnt: "

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPipelineCopyFrom: "

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgoNodeCopyFrom: "

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgoList: "

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
