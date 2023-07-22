.class public final Lcom/oppo/camera/statistics/Position$UserInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Position.java"

# interfaces
.implements Lcom/oppo/camera/statistics/Position$UserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/statistics/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    }
.end annotation


# static fields
.field public static final ADDRINFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$UserInfo;

.field public static final GPS_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/statistics/Position$UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

.field private bitField0_:I

.field private gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5377
    new-instance v0, Lcom/oppo/camera/statistics/Position$UserInfo;

    invoke-direct {v0}, Lcom/oppo/camera/statistics/Position$UserInfo;-><init>()V

    sput-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$UserInfo;

    .line 5385
    new-instance v0, Lcom/oppo/camera/statistics/Position$UserInfo$1;

    invoke-direct {v0}, Lcom/oppo/camera/statistics/Position$UserInfo$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4610
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4741
    iput-byte v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4622
    invoke-direct {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;-><init>()V

    .line 4625
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 4629
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 4635
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oppo/camera/statistics/Position$UserInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4656
    :cond_1
    iget v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 4657
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    invoke-virtual {v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    move-result-object v5

    .line 4659
    :cond_2
    sget-object v2, Lcom/oppo/camera/statistics/Position$LocInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/statistics/Position$LocInfo;

    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    if-eqz v5, :cond_3

    .line 4661
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    invoke-virtual {v5, v2}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo$Builder;

    .line 4662
    invoke-virtual {v5}, Lcom/oppo/camera/statistics/Position$LocInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    .line 4664
    :cond_3
    iget v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    goto :goto_0

    .line 4643
    :cond_4
    iget v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 4644
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    invoke-virtual {v2}, Lcom/oppo/camera/statistics/Position$AddrInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    move-result-object v5

    .line 4646
    :cond_5
    sget-object v2, Lcom/oppo/camera/statistics/Position$AddrInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/statistics/Position$AddrInfo;

    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    if-eqz v5, :cond_6

    .line 4648
    iget-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    invoke-virtual {v5, v2}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;

    .line 4649
    invoke-virtual {v5}, Lcom/oppo/camera/statistics/Position$AddrInfo$Builder;->buildPartial()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    .line 4651
    :cond_6
    iget v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4672
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4673
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4670
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4675
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4676
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->makeExtensionsImmutable()V

    .line 4677
    throw p1

    .line 4675
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4676
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4602
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/statistics/Position$UserInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4608
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4741
    iput-byte p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oppo/camera/statistics/Position$1;)V
    .locals 0

    .line 4602
    invoke-direct {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 4602
    sget-boolean v0, Lcom/oppo/camera/statistics/Position$UserInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4202(Lcom/oppo/camera/statistics/Position$UserInfo;Lcom/oppo/camera/statistics/Position$AddrInfo;)Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 0

    .line 4602
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/oppo/camera/statistics/Position$UserInfo;Lcom/oppo/camera/statistics/Position$LocInfo;)Lcom/oppo/camera/statistics/Position$LocInfo;
    .locals 0

    .line 4602
    iput-object p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    return-object p1
.end method

.method static synthetic access$4402(Lcom/oppo/camera/statistics/Position$UserInfo;I)I
    .locals 0

    .line 4602
    iput p1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$4500(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4602
    iget-object p0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1

    .line 5381
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4681
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 4907
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$UserInfo;

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$UserInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 4910
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$UserInfo;

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$UserInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4880
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4881
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4887
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4888
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4848
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4854
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4893
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4894
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4900
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4901
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4868
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4869
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4875
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4876
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4858
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4864
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/statistics/Position$UserInfo;",
            ">;"
        }
    .end annotation

    .line 5396
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4805
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/statistics/Position$UserInfo;

    if-nez v1, :cond_1

    .line 4806
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4808
    :cond_1
    check-cast p1, Lcom/oppo/camera/statistics/Position$UserInfo;

    .line 4811
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasAddrInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasAddrInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 4812
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasAddrInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4813
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v1

    .line 4814
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/statistics/Position$AddrInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4816
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasGps()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasGps()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 4817
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasGps()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4818
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v1

    .line 4819
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/statistics/Position$LocInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 4821
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    return v0
.end method

.method public getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;
    .locals 1

    .line 4707
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAddrInfoOrBuilder()Lcom/oppo/camera/statistics/Position$AddrInfoOrBuilder;
    .locals 1

    .line 4714
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->addrInfo_:Lcom/oppo/camera/statistics/Position$AddrInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/statistics/Position$AddrInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/oppo/camera/statistics/Position$UserInfo;
    .locals 1

    .line 5406
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$UserInfo;

    return-object v0
.end method

.method public getGps()Lcom/oppo/camera/statistics/Position$LocInfo;
    .locals 1

    .line 4731
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGpsOrBuilder()Lcom/oppo/camera/statistics/Position$LocInfoOrBuilder;
    .locals 1

    .line 4738
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->gps_:Lcom/oppo/camera/statistics/Position$LocInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/statistics/Position$LocInfo;->getDefaultInstance()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oppo/camera/statistics/Position$UserInfo;",
            ">;"
        }
    .end annotation

    .line 5401
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4782
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4786
    iget v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4788
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4790
    :cond_1
    iget v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4792
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4794
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4795
    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4616
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAddrInfo()Z
    .locals 2

    .line 4700
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

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

    .line 4724
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .line 4827
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4828
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4831
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4832
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasAddrInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4834
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/statistics/Position$AddrInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4836
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasGps()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4838
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/statistics/Position$LocInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4840
    iget-object v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4841
    iput v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4687
    invoke-static {}, Lcom/oppo/camera/statistics/Position;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/oppo/camera/statistics/Position$UserInfo;

    const-class v2, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    .line 4688
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 4744
    iget-byte v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4748
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasAddrInfo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4749
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    return v2

    .line 4752
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->hasGps()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4753
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    return v2

    .line 4756
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$AddrInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4757
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    return v2

    .line 4760
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/Position$LocInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4761
    iput-byte v2, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    return v2

    .line 4764
    :cond_5
    iput-byte v1, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->newBuilderForType()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4602
    invoke-virtual {p0, p1}, Lcom/oppo/camera/statistics/Position$UserInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->newBuilderForType()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 1

    .line 4905
    invoke-static {}, Lcom/oppo/camera/statistics/Position$UserInfo;->newBuilder()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 2

    .line 4921
    new-instance v0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oppo/camera/statistics/Position$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->toBuilder()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/oppo/camera/statistics/Position$UserInfo$Builder;
    .locals 2

    .line 4914
    sget-object v0, Lcom/oppo/camera/statistics/Position$UserInfo;->DEFAULT_INSTANCE:Lcom/oppo/camera/statistics/Position$UserInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;-><init>(Lcom/oppo/camera/statistics/Position$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;-><init>(Lcom/oppo/camera/statistics/Position$1;)V

    .line 4915
    invoke-virtual {v0, p0}, Lcom/oppo/camera/statistics/Position$UserInfo$Builder;->mergeFrom(Lcom/oppo/camera/statistics/Position$UserInfo;)Lcom/oppo/camera/statistics/Position$UserInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4771
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4772
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getAddrInfo()Lcom/oppo/camera/statistics/Position$AddrInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4774
    :cond_0
    iget v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4775
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/Position$UserInfo;->getGps()Lcom/oppo/camera/statistics/Position$LocInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4777
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/statistics/Position$UserInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
