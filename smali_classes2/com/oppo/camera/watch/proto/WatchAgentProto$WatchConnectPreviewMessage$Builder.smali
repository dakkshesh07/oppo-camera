.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;",
        ">;",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$h;"
    }
.end annotation


# instance fields
.field private bitRate_:I

.field private captureQuality_:I

.field private frameInterval_:I

.field private frameRate_:I

.field private isNeedLauncherCamera_:Z

.field private previewHeight_:I

.field private previewWidth_:I

.field private singlePackageDelay_:I

.field private singlePackageSize_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 562
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 568
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 543
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 549
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 572
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 665
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 2

    .line 612
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 614
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 2

    .line 621
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 622
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$602(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 623
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$702(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 624
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$802(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 625
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$902(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 626
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$1002(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 627
    iget-boolean v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$1102(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;Z)Z

    .line 628
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$1202(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 629
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$1302(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 630
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$1402(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)I

    .line 631
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 577
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 578
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 580
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 582
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 584
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 586
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 588
    iput-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 590
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 592
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 594
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    return-object p0
.end method

.method public clearBitRate()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 823
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 824
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCaptureQuality()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 947
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 948
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 648
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public clearFrameInterval()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 854
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 855
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameRate()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 885
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 886
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsNeedLauncherCamera()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 916
    iput-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 917
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 653
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public clearPreviewHeight()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 792
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 793
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreviewWidth()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 761
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 762
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSinglePackageDelay()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1009
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 1010
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSinglePackageSize()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 978
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 979
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 637
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBitRate()I
    .locals 1

    .line 804
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    return v0
.end method

.method public getCaptureQuality()I
    .locals 1

    .line 928
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1

    .line 607
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 602
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFrameInterval()I
    .locals 1

    .line 835
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 866
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    return v0
.end method

.method public getIsNeedLauncherCamera()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 773
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 742
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    return v0
.end method

.method public getSinglePackageDelay()I
    .locals 1

    .line 990
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    return v0
.end method

.method public getSinglePackageSize()I
    .locals 1

    .line 959
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 555
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 556
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 723
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 725
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 731
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 669
    instance-of v0, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    if-eqz v0, :cond_0

    .line 670
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1

    .line 672
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 678
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 679
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setPreviewWidth(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 682
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setPreviewHeight(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 685
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setBitRate(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 688
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setFrameInterval(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 691
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 692
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setFrameRate(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 694
    :cond_5
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 695
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setIsNeedLauncherCamera(Z)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 697
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v0

    if-eqz v0, :cond_7

    .line 698
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setCaptureQuality(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 700
    :cond_7
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setSinglePackageSize(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 703
    :cond_8
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v0

    if-eqz v0, :cond_9

    .line 704
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setSinglePackageDelay(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 706
    :cond_9
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$1500(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 707
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1022
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public setBitRate(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 813
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 814
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCaptureQuality(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 937
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 938
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 643
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public setFrameInterval(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 844
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 845
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 875
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 876
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsNeedLauncherCamera(Z)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 906
    iput-boolean p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 907
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreviewHeight(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 782
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 783
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreviewWidth(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 751
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 752
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 659
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public setSinglePackageDelay(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 999
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 1000
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSinglePackageSize(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 968
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 969
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1016
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p1
.end method
