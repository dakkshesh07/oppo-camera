.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;",
        ">;",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$c;"
    }
.end annotation


# instance fields
.field private codecHeight_:I

.field private codecWidth_:I

.field private orientation_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5357
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5358
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5363
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5364
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 5339
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 5339
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5345
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5368
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->access$9500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5443
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 2

    .line 5396
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    .line 5397
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5398
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 2

    .line 5405
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 5406
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->orientation_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->access$9702(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)I

    .line 5407
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecWidth_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->access$9802(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)I

    .line 5408
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecHeight_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->access$9902(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;I)I

    .line 5409
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5373
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5374
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->orientation_:I

    .line 5376
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecWidth_:I

    .line 5378
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecHeight_:I

    return-object p0
.end method

.method public clearCodecHeight()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5583
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecHeight_:I

    .line 5584
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCodecWidth()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5552
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecWidth_:I

    .line 5553
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5426
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object p1
.end method

.method public clearOrientation()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5521
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->orientation_:I

    .line 5522
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCodecHeight()I
    .locals 1

    .line 5564
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecHeight_:I

    return v0
.end method

.method public getCodecWidth()I
    .locals 1

    .line 5533
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecWidth_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    .locals 1

    .line 5391
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5386
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 5502
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->orientation_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5351
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5352
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

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

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

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

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

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

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

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5483
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->access$10100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5489
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5485
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5486
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

    .line 5489
    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5491
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5447
    instance-of v0, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    if-eqz v0, :cond_0

    .line 5448
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1

    .line 5450
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 1

    .line 5456
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5457
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5458
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setOrientation(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5460
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5461
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setCodecWidth(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5463
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5464
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->getCodecHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setCodecHeight(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5466
    :cond_3
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->access$10000(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 5467
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object p1
.end method

.method public setCodecHeight(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5573
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecHeight_:I

    .line 5574
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodecWidth(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5542
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->codecWidth_:I

    .line 5543
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object p1
.end method

.method public setOrientation(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5511
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->orientation_:I

    .line 5512
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5437
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5339
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;
    .locals 0

    .line 5590
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    return-object p1
.end method
