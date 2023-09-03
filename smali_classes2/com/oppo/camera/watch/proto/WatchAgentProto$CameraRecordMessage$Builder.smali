.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;",
        ">;",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$f;"
    }
.end annotation


# instance fields
.field private recordTime_:J

.field private videoState_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4278
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4283
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4284
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 4259
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 4259
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4265
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4288
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->access$7400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4360
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 2

    .line 4314
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    .line 4315
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4316
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 3

    .line 4323
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 4324
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->access$7602(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;I)I

    .line 4325
    iget-wide v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->access$7702(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;J)J

    .line 4326
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2

    .line 4293
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4294
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    const-wide/16 v0, 0x0

    .line 4296
    iput-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4343
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4348
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p1
.end method

.method public clearRecordTime()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4466
    iput-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    .line 4467
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVideoState()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4435
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    .line 4436
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4332
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1

    .line 4309
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4304
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 4447
    iget-wide v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    return-wide v0
.end method

.method public getVideoState()I
    .locals 1

    .line 4416
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4271
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4272
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

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

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

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

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

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

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

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4397
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->access$7900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4403
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4399
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4400
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

    .line 4403
    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4405
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4364
    instance-of v0, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    if-eqz v0, :cond_0

    .line 4365
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1

    .line 4367
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 4

    .line 4373
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4374
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4375
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setVideoState(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4377
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 4378
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRecordTime(J)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4380
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->access$7800(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4381
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4479
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4338
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p1
.end method

.method public setRecordTime(J)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4456
    iput-wide p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    .line 4457
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4354
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4473
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p1
.end method

.method public setVideoState(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4425
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    .line 4426
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method
