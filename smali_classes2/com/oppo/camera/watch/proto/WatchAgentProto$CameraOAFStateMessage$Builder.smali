.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;",
        ">;",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$e;"
    }
.end annotation


# instance fields
.field private reconnect_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4804
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4809
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4810
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 4785
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 4785
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4791
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4814
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->access$8500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4883
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 2

    .line 4838
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    .line 4839
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4840
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 2

    .line 4847
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 4848
    iget-boolean v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->reconnect_:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->access$8702(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;Z)Z

    .line 4849
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4819
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4820
    iput-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->reconnect_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4866
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4871
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object p1
.end method

.method public clearReconnect()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4955
    iput-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->reconnect_:Z

    .line 4956
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4855
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4785
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    .locals 1

    .line 4833
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4828
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getReconnect()Z
    .locals 1

    .line 4936
    iget-boolean v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->reconnect_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4797
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 4798
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

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

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

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

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

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

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

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4917
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->access$8900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4923
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4919
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4920
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

    .line 4923
    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 4925
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4887
    instance-of v0, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    if-eqz v0, :cond_0

    .line 4888
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1

    .line 4890
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 1

    .line 4896
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4897
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4898
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->getReconnect()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setReconnect(Z)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 4900
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->access$8800(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 4901
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4861
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object p1
.end method

.method public setReconnect(Z)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4945
    iput-boolean p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->reconnect_:Z

    .line 4946
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4877
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4785
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;
    .locals 0

    .line 4962
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    return-object p1
.end method
