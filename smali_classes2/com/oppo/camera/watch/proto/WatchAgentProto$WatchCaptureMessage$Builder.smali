.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;",
        ">;",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$g;"
    }
.end annotation


# instance fields
.field private countDown_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2493
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2494
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2499
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2500
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 2475
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 2475
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2481
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2504
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->access$4000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2573
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 2

    .line 2528
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    .line 2529
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2530
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 2

    .line 2537
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 2538
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->access$4202(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;I)I

    .line 2539
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2510
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    return-object p0
.end method

.method public clearCountDown()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2645
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    .line 2646
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2556
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2561
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCountDown()I
    .locals 1

    .line 2626
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1

    .line 2523
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2518
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2487
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2488
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

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

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

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

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

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

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

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2607
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->access$4400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2613
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2609
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2610
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

    .line 2613
    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2615
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2577
    instance-of v0, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    if-eqz v0, :cond_0

    .line 2578
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1

    .line 2580
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2586
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2587
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2588
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setCountDown(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2590
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->access$4300(Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2591
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2658
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p1
.end method

.method public setCountDown(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2635
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    .line 2636
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2551
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2567
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2652
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p1
.end method
