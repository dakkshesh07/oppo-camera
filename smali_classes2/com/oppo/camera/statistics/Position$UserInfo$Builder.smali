.class public final Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Position.java"

# interfaces
.implements Lcom/oppo/camera/statistics/Position$UserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/statistics/Position$UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oppo/camera/statistics/Position$UserInfo$Builder;",
        ">;",
        "Lcom/oppo/camera/statistics/Position$UserInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oppo/camera/statistics/Position$AddrInfo;",
            "Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;",
            "Lcom/oppo/camera/statistics/Position$AddrInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

.field private bitField0_:I

.field private gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oppo/camera/statistics/Position$LocInfo;",
            "Lcom/oppo/camera/statistics/Position$LocInfo$Builder;",
            "Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gps_:Lcom/oppo/camera/statistics/Position$LocInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4945
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5117
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5238
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 4946
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4951
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5117
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5238
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 4952
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0

    .line 4927
    invoke-direct {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0

    .line 4927
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;-><init>()V

    return-void
.end method

.method private getAddrInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oppo/camera/statistics/Position$AddrInfo;",
            "Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;",
            "Lcom/oppo/camera/statistics/Position$AddrInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5227
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5228
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5230
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v1

    .line 5231
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5232
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5233
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5235
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4933
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGpsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oppo/camera/statistics/Position$LocInfo;",
            "Lcom/oppo/camera/statistics/Position$LocInfo$Builder;",
            "Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5348
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5349
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5351
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v1

    .line 5352
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5353
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5354
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 5356
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4956
    invoke-static {}, Lcom/oppo/camera/statistics/Position$UserInfo;->access$4000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4957
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getAddrInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4958
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getGpsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 0

    .line 5055
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 2

    .line 4992
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    .line 4993
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$UserInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4994
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 4

    .line 5001
    new-instance v0, Lcom/oppo/camera/statistics/Position$UserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/Position$UserInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/statistics/Position$1;)V

    .line 5002
    iget v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5007
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 5008
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$UserInfo;->access$4202(Lcom/oppo/camera/statistics/Position$UserInfo;Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo;

    goto :goto_1

    .line 5010
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/statistics/Position$AddrInfo;

    invoke-static {v0, v2}, Lcom/oppo/camera/statistics/Position$UserInfo;->access$4202(Lcom/oppo/camera/statistics/Position$UserInfo;Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo;

    :goto_1
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 5015
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 5016
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    invoke-static {v0, v1}, Lcom/oppo/camera/statistics/Position$UserInfo;->access$4302(Lcom/oppo/camera/statistics/Position$UserInfo;Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo;

    goto :goto_2

    .line 5018
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/statistics/Position$LocInfo;

    invoke-static {v0, v1}, Lcom/oppo/camera/statistics/Position$UserInfo;->access$4302(Lcom/oppo/camera/statistics/Position$UserInfo;Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 5020
    :goto_2
    invoke-static {v0, v3}, Lcom/oppo/camera/statistics/Position$UserInfo;->access$4402(Lcom/oppo/camera/statistics/Position$UserInfo;I)I

    .line 5021
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clear()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 2

    .line 4963
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4964
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4965
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    goto :goto_0

    .line 4967
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4969
    :goto_0
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    .line 4970
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4971
    iput-object v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    goto :goto_1

    .line 4973
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4975
    :goto_1
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAddrInfo()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5192
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5193
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5194
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5196
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5198
    :goto_0
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 0

    .line 5038
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object p1
.end method

.method public clearGps()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5313
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5314
    iput-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 5315
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5317
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5319
    :goto_0
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 0

    .line 5043
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5027
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->clone()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1

    .line 5132
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5133
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5135
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object v0
.end method

.method public getAddrInfoBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;
    .locals 1

    .line 5205
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    .line 5206
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    .line 5207
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getAddrInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    return-object v0
.end method

.method public getAddrInfoOrBuilder()Lcom/oppo/camera/statistics/Position$AddrInfoOrBuilder;
    .locals 1

    .line 5214
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5215
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$AddrInfoOrBuilder;

    return-object v0

    .line 5217
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    if-nez v0, :cond_1

    .line 5218
    invoke-static {}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1

    .line 4987
    invoke-static {}, Lcom/oppo/camera/statistics/Position$UserInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4982
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGps()Lcom/oppo/camera/statistics/Position$LocInfo;
    .locals 1

    .line 5253
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5254
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5256
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$LocInfo;

    return-object v0
.end method

.method public getGpsBuilder()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;
    .locals 1

    .line 5326
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    .line 5327
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    .line 5328
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getGpsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    return-object v0
.end method

.method public getGpsOrBuilder()Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;
    .locals 1

    .line 5335
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5336
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;

    return-object v0

    .line 5338
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    if-nez v0, :cond_1

    .line 5339
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAddrInfo()Z
    .locals 2

    .line 5125
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGps()Z
    .locals 2

    .line 5246
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4939
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/statistics/Position$UserInfo;

    const-class v2, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    .line 4940
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5082
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->hasAddrInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5085
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->hasGps()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5088
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5091
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAddrInfo(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 3

    .line 5172
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5173
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    if-eqz v0, :cond_0

    .line 5175
    invoke-static {}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5176
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5177
    invoke-static {v0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->newBuilder(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    goto :goto_0

    .line 5179
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5181
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5183
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5185
    :goto_1
    iget p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

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

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

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

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

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

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5104
    :try_start_0
    sget-object v1, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5110
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5106
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/statistics/Position$UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5107
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

    .line 5110
    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    .line 5112
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5059
    instance-of v0, p1, Lcom/oppo/camera/statistics/Position$UserInfo;

    if-eqz v0, :cond_0

    .line 5060
    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1

    .line 5062
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5068
    invoke-static {}, Lcom/oppo/camera/statistics/Position$UserInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5069
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasAddrInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5070
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeAddrInfo(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    .line 5072
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasGps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5073
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeGps(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    .line 5075
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->access$4500(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    .line 5076
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGps(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 3

    .line 5293
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5294
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    if-eqz v0, :cond_0

    .line 5296
    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5297
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 5298
    invoke-static {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->newBuilder(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    goto :goto_0

    .line 5300
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 5302
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5304
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5306
    :goto_1
    iget p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 0

    .line 5367
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object p1
.end method

.method public setAddrInfo(Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5159
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5160
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5161
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5163
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5165
    :goto_0
    iget p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAddrInfo(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5142
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5146
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 5147
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5149
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5151
    :goto_0
    iget p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 0

    .line 5033
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object p1
.end method

.method public setGps(Lcom/oppo/camera/statistics/Position$LocInfo$Builder;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5280
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5281
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 5282
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5284
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->build()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5286
    :goto_0
    iget p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setGps(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 5263
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5267
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 5268
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5265
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5270
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5272
    :goto_0
    iget p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 0

    .line 5049
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4927
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 0

    .line 5361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    return-object p1
.end method
