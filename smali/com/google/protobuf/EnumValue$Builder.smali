.class public final Lcom/google/protobuf/EnumValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EnumValue.java"

# interfaces
.implements Lcom/google/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/EnumValue$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 606
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 430
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 606
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 436
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 747
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 749
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 417
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1045
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1049
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1051
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 439
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 924
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 927
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 906
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 871
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 868
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 874
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 888
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 847
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 853
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1015
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1016
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1027
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1028
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 529
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/EnumValue;
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 475
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/EnumValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/EnumValue;
    .locals 2

    .line 482
    new-instance v0, Lcom/google/protobuf/EnumValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/EnumValue$1;)V

    .line 483
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 484
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$302(Lcom/google/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$402(Lcom/google/protobuf/EnumValue;I)I

    .line 486
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 487
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 489
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$502(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$502(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    .line 495
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 446
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 447
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 453
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 512
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearName()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 677
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 678
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 739
    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 740
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 517
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOptions()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 942
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 943
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 944
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 501
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

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

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;
    .locals 1

    .line 468
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 463
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 617
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 618
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 620
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 621
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 624
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 638
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 642
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 645
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 712
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1

    .line 795
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 976
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1039
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 781
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 767
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1

    .line 989
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 423
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/EnumValue;

    const-class v2, Lcom/google/protobuf/EnumValue$Builder;

    .line 424
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

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 593
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/EnumValue;->access$600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 595
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/EnumValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
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

    .line 599
    invoke-virtual {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;

    .line 601
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2

    .line 542
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 543
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 545
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 547
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->setNumber(I)Lcom/google/protobuf/EnumValue$Builder;

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 551
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 554
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    goto :goto_0

    .line 556
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_1

    .line 562
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 566
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 567
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 568
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 570
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 572
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 576
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/google/protobuf/EnumValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 533
    instance-of v0, p1, Lcom/google/protobuf/EnumValue;

    if-eqz v0, :cond_0

    .line 534
    check-cast p1, Lcom/google/protobuf/EnumValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1

    .line 536
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

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 1064
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 959
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 963
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 507
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 663
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 664
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0

    .line 660
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 695
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 697
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 725
    iput p1, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 726
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 829
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 830
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 811
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 815
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 1058
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method
