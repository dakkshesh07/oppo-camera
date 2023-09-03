.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;",
        ">;",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$a;"
    }
.end annotation


# instance fields
.field private packageLength_:I

.field private pictureData_:Lcom/google/protobuf/ByteString;

.field private subPackageIdentify_:J

.field private subPackageIndex_:I

.field private subPackageTotal_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3604
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3847
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3605
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3610
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3847
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3611
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 3586
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 3586
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3592
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3615
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3696
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 2

    .line 3647
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    .line 3648
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3649
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 3

    .line 3656
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 3657
    iget-wide v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6202(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;J)J

    .line 3658
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6302(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)I

    .line 3659
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6402(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)I

    .line 3660
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6502(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3661
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6602(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)I

    .line 3662
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2

    .line 3620
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3621
    iput-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    const/4 v0, 0x0

    .line 3623
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    .line 3625
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    .line 3627
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3629
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3679
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3684
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p1
.end method

.method public clearPackageLength()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3907
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    .line 3908
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPictureData()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3876
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3877
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubPackageIdentify()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3780
    iput-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    .line 3781
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubPackageIndex()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3842
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    .line 3843
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubPackageTotal()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3811
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    .line 3812
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3668
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3586
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1

    .line 3642
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3637
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPackageLength()I
    .locals 1

    .line 3888
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    return v0
.end method

.method public getPictureData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3854
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSubPackageIdentify()J
    .locals 2

    .line 3761
    iget-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    return-wide v0
.end method

.method public getSubPackageIndex()I
    .locals 1

    .line 3823
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    return v0
.end method

.method public getSubPackageTotal()I
    .locals 1

    .line 3792
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3598
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3599
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

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3742
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3748
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3744
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3745
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

    .line 3748
    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3750
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3700
    instance-of v0, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    if-eqz v0, :cond_0

    .line 3701
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1

    .line 3703
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 4

    .line 3709
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3710
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3711
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIdentify(J)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3713
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3714
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageTotal(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3716
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3717
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIndex(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3719
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_4

    .line 3720
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3722
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3723
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPackageLength(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3725
    :cond_5
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$6700(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3726
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3920
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3674
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p1
.end method

.method public setPackageLength(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3897
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    .line 3898
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3866
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3867
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0

    .line 3863
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3690
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p1
.end method

.method public setSubPackageIdentify(J)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3770
    iput-wide p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    .line 3771
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubPackageIndex(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3832
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    .line 3833
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubPackageTotal(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3801
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    .line 3802
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3914
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p1
.end method
