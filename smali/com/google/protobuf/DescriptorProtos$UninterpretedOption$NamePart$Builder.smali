.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private namePart_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36683
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 36833
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36684
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 36665
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 36689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 36833
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36690
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 36665
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 36671
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$25000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 36693
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 36775
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2

    .line 36720
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    .line 36721
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 36722
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 4

    .line 36729
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 36730
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36735
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$25502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36737
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$25602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z

    or-int/lit8 v2, v2, 0x2

    .line 36740
    :cond_1
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$25702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I

    .line 36741
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 36699
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 36700
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36701
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 36702
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    .line 36703
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 36758
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearIsExtension()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 36948
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 36949
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    .line 36950
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNamePart()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 36896
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 36897
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36898
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 36763
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 36747
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 36715
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 36710
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$25000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsExtension()Z
    .locals 1

    .line 36930
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 2

    .line 36846
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36847
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36848
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 36850
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 36851
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36852
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 36856
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNamePartBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 36865
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36866
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36867
    check-cast v0, Ljava/lang/String;

    .line 36868
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36870
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    return-object v0

    .line 36873
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasIsExtension()Z
    .locals 1

    .line 36923
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamePart()Z
    .locals 2

    .line 36839
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

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

    .line 36677
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$25100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 36678
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 36804
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasNamePart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36807
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasIsExtension()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36820
    :try_start_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36826
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36822
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36823
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

    .line 36826
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 36828
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 36788
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 36789
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36790
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 36791
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$25500(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    .line 36794
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36795
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setIsExtension(Z)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 36797
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 36798
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 36779
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-eqz v0, :cond_0

    .line 36780
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1

    .line 36782
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

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 36962
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 36753
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIsExtension(Z)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 36938
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 36939
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->isExtension_:Z

    .line 36940
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0
.end method

.method public setNamePart(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 36886
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 36887
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36888
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0

    .line 36884
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNamePartBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 36911
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->bitField0_:I

    .line 36912
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/lang/Object;

    .line 36913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->onChanged()V

    return-object p0

    .line 36909
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 36769
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 0

    .line 36956
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p1

    return-object p1
.end method
