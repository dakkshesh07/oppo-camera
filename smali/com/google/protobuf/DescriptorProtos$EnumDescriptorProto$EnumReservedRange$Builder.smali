.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 15488
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 15469
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15493
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15494
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 15469
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15475
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 15497
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 15579
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 2

    .line 15524
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    .line 15525
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15526
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 3

    .line 15533
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 15534
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 15537
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$10202(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15541
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$10302(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    or-int/lit8 v2, v2, 0x2

    .line 15544
    :cond_1
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$10402(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    .line 15545
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 2

    .line 15503
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 15504
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    .line 15505
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 15506
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    .line 15507
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearEnd()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 15729
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 15730
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    .line 15731
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 15562
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 15567
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearStart()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 15676
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 15677
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    .line 15678
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 15551
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 15519
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15514
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 15703
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 15650
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 15692
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    .line 15639
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15481
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 15482
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

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15616
    :try_start_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15622
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15618
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15619
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

    .line 15622
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 15624
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 15592
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15593
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15594
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setStart(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 15596
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15597
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 15599
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 15600
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 15583
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    if-eqz v0, :cond_0

    .line 15584
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1

    .line 15586
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 15743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEnd(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 15715
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 15716
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    .line 15717
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 15557
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 15573
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStart(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 1

    .line 15662
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 15663
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    .line 15664
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .locals 0

    .line 15737
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15469
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method
