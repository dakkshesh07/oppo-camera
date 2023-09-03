.class public final Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oppo/camera/watch/proto/WatchAgentProto$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;",
        ">;",
        "Lcom/oppo/camera/watch/proto/WatchAgentProto$d;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private codecHeight_:I

.field private codecWidth_:I

.field private currentModeName_:Ljava/lang/Object;

.field private currentMode_:Ljava/lang/Object;

.field private orientation_:I

.field private photoModeList_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1636
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1807
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1883
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1959
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1637
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1642
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1807
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1883
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1959
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1643
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 1618
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V
    .locals 0

    .line 1618
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>()V

    return-void
.end method

.method private ensurePhotoModeListIsMutable()V
    .locals 2

    .line 1961
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1962
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1963
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1624
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1647
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2200()Z

    return-void
.end method


# virtual methods
.method public addAllPhotoModeList(Ljava/lang/Iterable;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;"
        }
    .end annotation

    .line 2036
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2037
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2039
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addPhotoModeList(Ljava/lang/String;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2024
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2025
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2026
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0

    .line 2022
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addPhotoModeListBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2062
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 2063
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2064
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2065
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0

    .line 2060
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1736
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 2

    .line 1681
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1683
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 2

    .line 1690
    new-instance v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/watch/proto/WatchAgentProto$1;)V

    .line 1691
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 1692
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2402(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2502(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1695
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1696
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 1698
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2602(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 1699
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2702(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)I

    .line 1700
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2802(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)I

    .line 1701
    iget v1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    invoke-static {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2902(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)I

    .line 1702
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1652
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1653
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1655
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1657
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1658
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1659
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 1661
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 1663
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    return-object p0
.end method

.method public clearCodecHeight()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2126
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 2127
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCodecWidth()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2095
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 2096
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentMode()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1862
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1863
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentModeName()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1938
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1939
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1719
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1724
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public clearOrientation()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2157
    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 2158
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhotoModeList()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 2047
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 2048
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 2049
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1708
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCodecHeight()I
    .locals 1

    .line 2107
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    return v0
.end method

.method public getCodecWidth()I
    .locals 1

    .line 2076
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    return v0
.end method

.method public getCurrentMode()Ljava/lang/String;
    .locals 2

    .line 1813
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1814
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1815
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1817
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1818
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    return-object v0

    .line 1821
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentModeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1830
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1831
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1832
    check-cast v0, Ljava/lang/String;

    .line 1833
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1835
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    return-object v0

    .line 1838
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentModeName()Ljava/lang/String;
    .locals 2

    .line 1889
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1890
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1891
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1893
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1894
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    return-object v0

    .line 1897
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentModeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1906
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1907
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1908
    check-cast v0, Ljava/lang/String;

    .line 1909
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1911
    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    return-object v0

    .line 1914
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1

    .line 1676
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1671
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 2138
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    return v0
.end method

.method public getPhotoModeList(I)Ljava/lang/String;
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPhotoModeListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1996
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoModeListCount()I
    .locals 1

    .line 1979
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPhotoModeListList()Ljava/util/List;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1630
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    const-class v2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1631
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

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1794
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1800
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1796
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1797
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

    .line 1800
    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1802
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1740
    instance-of v0, p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    if-eqz v0, :cond_0

    .line 1741
    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1

    .line 1743
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2

    .line 1749
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1750
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1751
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2400(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1752
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    .line 1754
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1755
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2500(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1756
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    .line 1758
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2600(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1759
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1760
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2600(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1761
    iget v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    goto :goto_0

    .line 1763
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 1764
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$2600(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1766
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    .line 1768
    :cond_4
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1769
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecWidth(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1771
    :cond_5
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1772
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecHeight(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1774
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1775
    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setOrientation(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1777
    :cond_7
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$3000(Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1778
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2170
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public setCodecHeight(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2116
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 2117
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodecWidth(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2085
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 2086
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentMode(Ljava/lang/String;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1852
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1853
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0

    .line 1849
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCurrentModeBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1876
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 1878
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1879
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0

    .line 1874
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCurrentModeName(Ljava/lang/String;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1928
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1929
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0

    .line 1925
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCurrentModeNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1952
    invoke-static {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 1954
    iput-object p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1955
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0

    .line 1950
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1714
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public setOrientation(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2147
    iput p1, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 2148
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhotoModeList(ILjava/lang/String;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 2009
    invoke-direct {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2010
    iget-object v0, p0, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2011
    invoke-virtual {p0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0

    .line 2007
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1730
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2164
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p1
.end method
